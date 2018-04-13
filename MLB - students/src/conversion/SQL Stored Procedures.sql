/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Jacob
 * Created: Apr 13, 2018
* Purpose: Store procedure calls
 */

CREATE OR REPLACE PROCEDURE getTeamID
varchar(255)
AS
BEGIN
    SELECT teamID FROM teams INTO ;
END

CREATE OR REPLACE PROCEDURE getYearID
int(11)
AS
BEGIN
    SELECT yearID FROM teams;
END

CREATE OR REPLACE PROCEDURE getTeamName
varchar(255)
AS
BEGIN
    SELECT name FROM teams;
END

CREATE OR REPLACE PROCEDURE getLeagueID
varchar(255)
AS
BEGIN
    SELECT lgID FROM teams;
END

CREATE OR REPLACE PROCEDURE getPark
varchar(255)
AS
BEGIN
    SELECT park FROM teams;
END