class jay {
	var a;
	var b;

	void set(x, y)
	{
		this.a = x;
		this.b = y;
	}

	void add()
	{
		var z = this.a + this.b;
		print(z);
	}
}

void main()
{
	// Creating objects of class GFG
	jay j1 = new jay();
	jay j2 = new jay();

	// Without using Cascade Notation
	j1.set(1, 2);
	j1.add();

	// Using Cascade Notation
	j2..set(3, 4)
		..add();
}
