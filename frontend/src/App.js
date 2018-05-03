import React, { Component } from 'react';
import logo from './logo.svg';
import './App.css';


class App extends Component {
  constructor(props) {
        super(props)
        this.state = {
           members: []
        }
 
    }
  componentDidMount() {
    fetch('/users')
      .then(res => res.json())
      .then(members => this.setState({ members: members }));
  }
  render() {
    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h1 className="App-title">Welcome to React</h1>
        </header>
        <p className="App-intro">
          To get started, edit <code>src/App.js</code> and save to reload.
        </p>
        <div className="Users">
          <h1>Users</h1>
          {this.state.members.map(member =>
            <div key={member.id}>{member.name} {member.surname} - {member.email}</div>
          )}
        </div>
      </div>
    );
  }
}

export default App;
