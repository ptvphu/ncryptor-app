.class public abstract LT7/l;
.super LT7/k;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x30

    .line 17
    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v3, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v5, 0x1

    .line 27
    :goto_0
    const v6, -0x7fffffff

    .line 28
    .line 29
    .line 30
    if-gez v5, :cond_6

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/16 v5, 0x2b

    .line 36
    .line 37
    if-eq v3, v5, :cond_5

    .line 38
    .line 39
    const/16 v5, 0x2d

    .line 40
    .line 41
    if-eq v3, v5, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/high16 v6, -0x80000000

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    const v5, -0x38e38e3

    .line 53
    .line 54
    .line 55
    const v7, -0x38e38e3

    .line 56
    .line 57
    .line 58
    :goto_2
    if-ge v4, v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0xa

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gez v8, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    if-ge v2, v7, :cond_8

    .line 74
    .line 75
    if-ne v7, v5, :cond_c

    .line 76
    .line 77
    div-int/lit8 v7, v6, 0xa

    .line 78
    .line 79
    if-ge v2, v7, :cond_8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    mul-int/lit8 v2, v2, 0xa

    .line 83
    .line 84
    add-int v9, v6, v8

    .line 85
    .line 86
    if-ge v2, v9, :cond_9

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    sub-int/2addr v2, v8

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    if-eqz v3, :cond_b

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    move-object v1, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    neg-int p0, v2

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :cond_c
    :goto_4
    return-object v1
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v4, v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v6, 0x1

    .line 29
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-gez v6, :cond_6

    .line 35
    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    const/16 v6, 0x2b

    .line 40
    .line 41
    if-eq v4, v6, :cond_5

    .line 42
    .line 43
    const/16 v3, 0x2d

    .line 44
    .line 45
    if-eq v4, v3, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v3, 0x1

    .line 53
    :cond_6
    const/4 v5, 0x0

    .line 54
    :goto_1
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    move-wide v13, v9

    .line 62
    :goto_2
    if-ge v3, v1, :cond_a

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gez v4, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    cmp-long v15, v11, v13

    .line 78
    .line 79
    if-gez v15, :cond_8

    .line 80
    .line 81
    cmp-long v15, v13, v9

    .line 82
    .line 83
    if-nez v15, :cond_c

    .line 84
    .line 85
    int-to-long v13, v6

    .line 86
    div-long v13, v7, v13

    .line 87
    .line 88
    cmp-long v15, v11, v13

    .line 89
    .line 90
    if-gez v15, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    int-to-long v9, v6

    .line 94
    mul-long v11, v11, v9

    .line 95
    .line 96
    int-to-long v9, v4

    .line 97
    add-long v16, v7, v9

    .line 98
    .line 99
    cmp-long v4, v11, v16

    .line 100
    .line 101
    if-gez v4, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    sub-long/2addr v11, v9

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-eqz v5, :cond_b

    .line 114
    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    move-object v2, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_b
    neg-long v0, v11

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_c
    :goto_4
    return-object v2
.end method
