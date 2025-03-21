.class public abstract Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()LC5/M;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC5/M;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, LC5/L;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    invoke-direct {v3, v4}, LC5/C;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x7

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v2, [Ljava/lang/Integer;

    .line 22
    .line 23
    aput-object v4, v6, v1

    .line 24
    .line 25
    aput-object v5, v6, v0

    .line 26
    .line 27
    invoke-static {v2, v6}, LC5/r;->b(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v4, v3, LC5/C;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v3, v4}, LC5/C;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, LC5/C;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v3, LC5/C;->b:I

    .line 39
    .line 40
    invoke-static {v6, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v4, v3, LC5/C;->b:I

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    iput v4, v3, LC5/C;->b:I

    .line 47
    .line 48
    sget v4, Lr0/p;->a:I

    .line 49
    .line 50
    const/16 v5, 0x1f

    .line 51
    .line 52
    if-lt v4, v5, :cond_0

    .line 53
    .line 54
    const/16 v5, 0x1a

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x1b

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v7, v2, [Ljava/lang/Integer;

    .line 67
    .line 68
    aput-object v5, v7, v1

    .line 69
    .line 70
    aput-object v6, v7, v0

    .line 71
    .line 72
    invoke-static {v2, v7}, LC5/r;->b(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, v3, LC5/C;->b:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    invoke-virtual {v3, v0}, LC5/C;->f(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LC5/C;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v5, v3, LC5/C;->b:I

    .line 84
    .line 85
    invoke-static {v7, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v0, v3, LC5/C;->b:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, v3, LC5/C;->b:I

    .line 92
    .line 93
    :cond_0
    const/16 v0, 0x21

    .line 94
    .line 95
    if-lt v4, v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LC5/C;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3}, LC5/L;->g()LC5/M;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Lx0/j;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lq5/f;->s(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lx0/j;->a:Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    aput-object p1, p0, v0

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lx0/b;->a()LC5/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v2, p0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    invoke-static {v4}, Lq5/f;->v(Landroid/media/AudioDeviceInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, LC5/D;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v0
.end method
