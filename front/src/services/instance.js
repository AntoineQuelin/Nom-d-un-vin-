import axios from 'axios';

const apiInstance = axios.create({
    baseURL: 'http://vps-0fbb8a71.vps.ovh.net:8080'
  });

  //Handle setting token JWT in request header
  export function setToken(token){
    // sauvegarder le token dans l'instance
    // comme ca, apresè avoir appellé setToken, on peux faire nos requetes sans rien préciser avec l'instance et elles vont toute
    // s'accompagner du Header Authorization
    apiInstance.defaults.headers.common['authorization'] = `Bearer ${token}`;
  }; 

  // handle remove JWT token from req.headers
  export function removeToken(token){
    apiInstance.defaults.headers.common['authorization'] = "";
  }; 

  export default apiInstance;
