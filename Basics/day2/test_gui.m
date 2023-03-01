## create figure and panel on it
f = figure;

## add two buttons to the panel
b1 = uicontrol ("parent", f, "string", "A Button","position", [18 10 150 36], 'Callback', @button_callback);
b2 = uicontrol ("parent", f, "string", "Another Button","position",[18 60 150 36]);

## add a plot
axes('Units', 'Pixels', 'Position', [200,60,200,185])

function button_callback(source, eventdata)
  bar(randi(20,1,10));
end
