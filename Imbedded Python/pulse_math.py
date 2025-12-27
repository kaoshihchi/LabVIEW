# pulse_math.py
def calculate_density(energy, area):
    if area <= 0:
        return 0.0
    return energy / area