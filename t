for k1 in data:
    for k2 in data:
        if not k1 == k2:
            t_title = [k1, k2]
            t_title.sort()
            title = ' '.join(t_title)
            print(title)
            if not title in results:
                results[title] = list(set(data[k1]) & set(data[k2]))
