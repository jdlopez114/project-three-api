import React from 'react';
import { NavLink } from "react-router-dom";

function NavBar() {

  const selected = {
    color: '#fff',
    background: '#4169E1',
    borderRadius: '22px',
    padding: '10px'
  }

  const notSelected ={ 
    color: '#fff',
    background: '#4169E1',
    borderRadius: '22px',
    padding: '10px'
  }

  const NavBar = 
    <div className='navbar'>
      <NavLink exact="true" to="/animes/" style={({ isActive }) => isActive ? selected: notSelected }> Home Page </NavLink>
    </div>

  return (
    <div>{ NavBar }</div>
  )
}

export default NavBar;