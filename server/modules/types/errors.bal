public type ResourceNotFoundError distinct error<record {|
    string entity;
    int id;
    string message;
|}>;

public type DatabaseError distinct error<record {|
    string operation;
    string entity;
    string message;
    error? cause;
|}>;

public type ValidationError distinct error<record {|
    string entity;
    string message;
|}>;

public type TransactionError distinct error<record {|
    string operation;
    string entity;
    string message;
    error? cause;
|}>;
