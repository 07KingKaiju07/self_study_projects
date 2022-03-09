actor text_reader{

    // https://m7sm4-2iaaa-aaaab-qabra-cai.raw.ic0.app/?tag=2901568813
    let message = "Hello Motoko World!";
    public func read() : async Text {
        return (message);
        };

    //let message2 = "Hello Motoko Self-Teach World" 
    //public func change_message() : async Text {
    //    message := message2;
    //};
};