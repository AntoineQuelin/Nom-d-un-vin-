// import React
import React, { useContext, Fragment } from 'react';
// import de Routes
import { Routes, Route, Outlet } from 'react-router-dom';
//import Header component
import Header from '../Header/Header';
//import burger Component
import FilterMenu from '../FilterMenu/FilterMenu';
// import CardList component
import CardList from '../CardList/CardList';
// import Error component
import Error from '../Error/Error';
// import Details component
import Details from '../Details/Details';
// import Footer component
import Footer from '../Footer/Footer';
// import CartPage component
import CartPage from '../CartPage/CartPage';
// import SignUpForm component
import SignUpForm from '../SignUpForm/SignUpForm';
// import FormAddWine component
import FormAddWine from '../FormAddWine/FormAddWine';
// import UpdateCardList component
import UpdateCardList from '../UpdateCardList/UpdateCardList';
// import UpdateCardList component
import Admin from '../Admin/Admin';
 
// import AllWinesProvider
import { AllWinesProvider } from '../../Context/AllWinesContext';

// import LoginContextProvider
import { LoginContextProvider, loginContext} from '../../Context/loginContext';
// import scss
import './App.scss';


// component App

function App() {
  
  const { isRoleAdmin } = useContext(loginContext);

  return (

    <div className="App">

      <LoginContextProvider>

        <Header />

        <Routes>

          <Route path="/" element={

            <AllWinesProvider>
              <FilterMenu />
              <CardList />
            </AllWinesProvider>

          } />

          <Route path="*" element={
            <Error />
          } />

          <Route path="/wine/:id" element={
            <Details />
          } />


          <Route path="/signup" element={
            <SignUpForm />
          } />

          <Route path="/cart" element={
            <CartPage />
          } />

          <Route path='/admin' element={
              <Fragment>
                <Admin/>
              </Fragment>
            }>
                  <Route
                    path="/admin"
                    index
                    element={
                    <AllWinesProvider>
                        <FormAddWine />
                    </AllWinesProvider>
                    }
                    />
                  <Route
                    path="/admin/updatewine"
                    index
                    element={
                        <AllWinesProvider>
                            <UpdateCardList />
                        </AllWinesProvider>
                    }
                    />

            </Route>

        </Routes>



        <Footer />

      </LoginContextProvider>

    </div>
  );
}

export default React.memo(App);
