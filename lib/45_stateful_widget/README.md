# Widget Lifecycle

1.  Stateless

    - State does not change over time
    - build function only runs once
    - If we wanted something to update in a stateless widget, then we have to destroy the widget completely & then create a new instance of it with some different data.

2.  Stateful
    - State CAN change over time
    - setState() method triggets the build function

## Other Lifecycle of Stateful Widget

1. initState()

- It is called only once when the widget is created
- Subscribe to streams or any object that could change our widget data

2. Build()

- Builds the widget tree
- A build is triggered every time we use setState

3. Dispose()

- When the widget/state object is removed
