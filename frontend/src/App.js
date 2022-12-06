import React,{ useState,useEffect } from 'react';
import './App.css';
import Axios from 'axios';

function App() {

  const [loginName, setloginName] = useState("")
  const [password, setpassword] = useState("")
  const [passwordList,setPasswordList] = useState([])

  useEffect(()=>{
    Axios.get('http://localhost:3001/api/get').then((response) =>
    {setPasswordList(response.data)}) ;
  })

  const submitpassword = () => {
        Axios.post('http://localhost:3001/api/insert',{
          loginName: loginName, 
          password:password})
           .then(()=>{
            alert("successfull insert");
           });
  };

  return (
    <div className="App">
      <h1 className='main_text'>Login Dashboard</h1>

      <div className="form">
        <label className='login_text'>Login Name</label>
      <input 
      type="text" 
      name="loginName" 
      // onChange={(e)=>{
      //   setloginName(e.target.value)
      // }}
      />
      <label className='password_text'>Password</label>
      <input 
      type="text" 
      name="password" 
      // onChange={(e)=>{
      //   setpassword(e.target.value)
      // }}
      />
      <button className='button-17' onClick={submitpassword}>Login</button>

      {passwordList.map((val)=>{
          return <h1>loginName :{val.loginName} <br></br>Reveiw :{val.moviepassword}</h1>
      })}
      </div>
    </div>
  );
}

export default App;

