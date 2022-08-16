# CountDownTimerMeterRollSwift
CountDownTimer Like meter roll created using library/Module.
I have used third party Module CountdownLabel.
First Create a Label And Apply the class CountdownLabel.
then Drag and make IBOutlet of that label Named:- @IBOutlet weak var lblTimer: CountdownLabel!.
Next to write this code in ViewDidLoad: 
lblTimer.setCountDownTime(minutes: 60*60)
lblTimer.animationType = .Evaporate
Now make two buttons and make two @IBAction func for start and stop and use the following predefined func into them:
in start IBAction : lblTimer.start()
In stop IBAction :  lblTimer.pause() 
lblTimer.setCountDownTime(minutes: 60*60)
Done.

![CountingTimermeterRoll](https://user-images.githubusercontent.com/97300474/184794654-c7b4dc06-02be-4a3a-ac3b-494379f00e60.gif)

![Screenshot 2022-08-16 at 9 20 29 AM](https://user-images.githubusercontent.com/97300474/184794300-cb0e96cb-19bd-4cd6-83e7-06b3e5a65f5e.png)


