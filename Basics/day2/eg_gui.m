function eg_gui
  fig = figure('Visible','off');
  uicontrol('Style', 'pushbutton', 'String', 'Button', 'Position', [312 220 70 25]);
  axes('Units', 'Pixels', 'Position', [50,60,200,185]);
  fig.Visible = 'on';
end
%% DOES NOT WORK
