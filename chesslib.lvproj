<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="test" Type="Folder">
			<Item Name="test bishop.vi" Type="VI" URL="../test/test bishop.vi"/>
			<Item Name="test doublepush move.vi" Type="VI" URL="../test/test doublepush move.vi"/>
			<Item Name="test knight.vi" Type="VI" URL="../test/test knight.vi"/>
		</Item>
		<Item Name="Chesslib.lvlib" Type="Library" URL="../Chesslib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Color.ctl" Type="VI" URL="../chesslib/typedef/Color.ctl"/>
			<Item Name="Create board.vi" Type="VI" URL="../chesslib/Board/Create board.vi"/>
			<Item Name="Create piece.vi" Type="VI" URL="../chesslib/Pieces/Piece/Create piece.vi"/>
			<Item Name="File.ctl" Type="VI" URL="../chesslib/typedef/File.ctl"/>
			<Item Name="Get board layout.vi" Type="VI" URL="../chesslib/Board/Get board layout.vi"/>
			<Item Name="Initialize position.vi" Type="VI" URL="../chesslib/Position/Initialize position.vi"/>
			<Item Name="Make move.vi" Type="VI" URL="../chesslib/Position/Make move.vi"/>
			<Item Name="Move.ctl" Type="VI" URL="../chesslib/Moves/Move/Move.lvclass/Move.ctl"/>
			<Item Name="Move.lvclass" Type="LVClass" URL="../chesslib/Moves/Move/Move.lvclass"/>
			<Item Name="Piece type.ctl" Type="VI" URL="../chesslib/typedef/Piece type.ctl"/>
			<Item Name="Piece.ctl" Type="VI" URL="../chesslib/typedef/Piece.ctl"/>
			<Item Name="Piece.lvclass" Type="LVClass" URL="../chesslib/Pieces/Piece/Piece.lvclass"/>
			<Item Name="Place piece.vi" Type="VI" URL="../chesslib/Board/Place piece.vi"/>
			<Item Name="Position.ctl" Type="VI" URL="../chesslib/Position/Position.lvclass/Position.ctl"/>
			<Item Name="Position.lvclass" Type="LVClass" URL="../chesslib/Position/Position.lvclass"/>
			<Item Name="Rank.ctl" Type="VI" URL="../chesslib/typedef/Rank.ctl"/>
			<Item Name="Read Board.vi" Type="VI" URL="../chesslib/Position/Read Board.vi"/>
			<Item Name="Read Destination.vi" Type="VI" URL="../chesslib/Moves/Move/Read Destination.vi"/>
			<Item Name="Square.ctl" Type="VI" URL="../chesslib/typedef/Square.ctl"/>
			<Item Name="Validate move.vi" Type="VI" URL="../chesslib/Moves/Move/Validate move.vi"/>
			<Item Name="Write Board.vi" Type="VI" URL="../chesslib/Position/Write Board.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
