// Understanding Abstract class in Dart

// Creating Abstract Class
abstract class jay {
	// Creating Abstract Methods
	void say();
	void write();
}

class jsk extends jay{
	@override
	void say()
	{
		print("Yo jay!!");
	}

	@override
	void write()
	{
		print("Jay");
	}
}

main()
{
    jsk j=jsk();
	j.say();
	j.write();
}
