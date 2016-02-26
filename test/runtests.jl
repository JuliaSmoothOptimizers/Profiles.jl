using Profiles
using Plots
using Base.Test

unicodeplots()
T = 10 * rand(25, 3)
performance_profile(T, labels=["a", "b", "c"], title="Test Profile")
H = rand(25, 4, 3)
data_profile(H, ones(10), labels=["a", "b", "c"], title="Test Profile")
