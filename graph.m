labels = [0 128 256 512 1024 2048]; % Provide your labels here
ylabels = [0 1 2 4 8 16 32]; % Provide your labels here
%x = 1 : numel(labels);
%y = [2,2,3,4,5,6]; %rand(1, numel(x)); % Insert your data here;
%plot(x, y, 'b.'); % Plot your data
hold on;

% system1 durations in seconds

plot (3, 1 ,'o' ,"markersize", 12);
plot (4, 1, 'o' ,"markersize", 12);
plot (5, 30, 'o' ,"markersize", 12);
plot (6, 150, 'o' ,"markersize", 12);

% system2 durations in seconds

plot (3, 2 ,'x' ,"markersize", 12, "markerfacecolor", "auto");
plot (4, 2, 'x' ,"markersize", 12, "markerfacecolor", "auto");
plot (5, 10, 'x' ,"markersize", 12, "markerfacecolor", "auto");
plot (6, 30, 'x' ,"markersize", 12, "markerfacecolor", "auto");

% system3 durations in seconds

plot (3, 2 ,'d' ,"markersize", 12, "markerfacecolor", "auto");
plot (4, 7, 'd' ,"markersize", 12, "markerfacecolor", "auto");
plot (5, 18, 'd' ,"markersize", 12, "markerfacecolor", "auto");
plot (6, 22, 'd' ,"markersize", 12, "markerfacecolor", "auto");

set(gca, 'xtick', x); % Change the x-axis so only the right amount of ticks remain
set(gca, 'xticklabel', labels) % Change the labels to the desired ones
%set(gca, 'yticklabel', ylabels) % Change the labels to the desired ones
