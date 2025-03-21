.class public final Lu3/b;
.super LE2/a;
.source "SourceFile"


# direct methods
.method public static final L(LK7/p;Lq3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/p;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lq3/c;->t:Lq3/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LK7/p;->s:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lq3/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lq3/c;->w:Lq3/c;

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v2, p0, LK7/p;->s:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    sget-object v0, Lq3/c;->u:Lq3/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_6

    .line 36
    .line 37
    :cond_3
    iput-object v2, p0, LK7/p;->s:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eq p1, v2, :cond_5

    .line 41
    .line 42
    sget-object v0, Lq3/c;->v:Lq3/c;

    .line 43
    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    :cond_5
    iput-object v2, p0, LK7/p;->s:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Lr/c1;Landroid/app/Application;ILw3/b;)V
    .locals 1

    .line 1
    const-string v0, "permissionsUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LE2/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p4, p3, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p4, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x2

    .line 25
    and-int/2addr p3, p4

    .line 26
    if-ne p3, p4, :cond_1

    .line 27
    .line 28
    :goto_0
    const-string p3, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p3, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string p3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 p3, 0xbba

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, LE2/a;->H(Lr/c1;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G(Lr/c1;Landroid/content/Context;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "permissionsUtils"

    .line 8
    .line 9
    invoke-static {v1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {v2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    and-int/lit8 v7, p3, 0x2

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_1
    const/4 v10, 0x4

    .line 35
    and-int/lit8 v11, p3, 0x4

    .line 36
    .line 37
    if-ne v11, v10, :cond_2

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v12, 0x0

    .line 42
    :goto_2
    const-string v13, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 43
    .line 44
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    .line 45
    .line 46
    const-string v15, "android.permission.READ_MEDIA_IMAGES"

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    const/4 v6, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    :goto_4
    invoke-static {v2, v15}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v14}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v2, v13}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_5
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 77
    .line 78
    if-eqz v12, :cond_8

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-static {v2, v9}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v6, 0x0

    .line 91
    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 92
    .line 93
    if-eqz p4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lu3/b;->q(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    :cond_9
    iget-object v1, v1, Lr/c1;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lt3/a;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lt3/a;->y(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    return-void

    .line 116
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    if-ne v3, v4, :cond_c

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/4 v3, 0x0

    .line 126
    :goto_7
    if-ne v7, v8, :cond_d

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_d
    const/4 v7, 0x0

    .line 131
    :goto_8
    if-ne v11, v10, :cond_e

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_e
    const/4 v4, 0x0

    .line 135
    :goto_9
    if-nez v3, :cond_f

    .line 136
    .line 137
    if-eqz v7, :cond_10

    .line 138
    .line 139
    :cond_f
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-eqz p4, :cond_10

    .line 149
    .line 150
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_10
    if-eqz v4, :cond_11

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_11
    new-array v3, v5, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, [Ljava/lang/String;

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, LE2/a;->u(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-object v1, v1, Lr/c1;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lt3/a;

    .line 184
    .line 185
    if-eqz v1, :cond_13

    .line 186
    .line 187
    invoke-interface {v1, v6}, Lt3/a;->y(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_12
    const/16 v2, 0xbb9

    .line 192
    .line 193
    invoke-static {v1, v6, v2}, LE2/a;->H(Lr/c1;Ljava/util/ArrayList;I)V

    .line 194
    .line 195
    .line 196
    :cond_13
    :goto_a
    return-void
.end method

.method public final i(Landroid/app/Application;I)Lq3/c;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK7/p;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lq3/c;->t:Lq3/c;

    .line 12
    .line 13
    iput-object v1, v0, LK7/p;->s:Ljava/lang/Object;

    .line 14
    .line 15
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    const/4 v3, 0x4

    .line 32
    and-int/2addr p2, v3

    .line 33
    sget-object v4, Lq3/c;->u:Lq3/c;

    .line 34
    .line 35
    sget-object v5, Lq3/c;->v:Lq3/c;

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 40
    .line 41
    filled-new-array {p2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, LE2/a;->u(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move-object p2, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p2, v4

    .line 54
    :goto_2
    invoke-static {v0, p2}, Lu3/b;->L(LK7/p;Lq3/c;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p2, Lq3/c;->w:Lq3/c;

    .line 58
    .line 59
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p1, v2}, LE2/a;->u(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1, v3}, LE2/a;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v2, v4

    .line 86
    :goto_3
    invoke-static {v0, v2}, Lu3/b;->L(LK7/p;Lq3/c;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, p1, v1}, LE2/a;->u(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {p1, v3}, LE2/a;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    :cond_8
    :goto_4
    invoke-static {v0, v4}, Lu3/b;->L(LK7/p;Lq3/c;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object p1, v0, LK7/p;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lq3/c;

    .line 118
    .line 119
    return-object p1
.end method

.method public final p(Lr/c1;Landroid/content/Context;[Ljava/lang/String;[ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const-string v6, "permissionsUtils"

    .line 14
    .line 15
    invoke-static {v1, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "context"

    .line 19
    .line 20
    invoke-static {v2, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "permissions"

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v7, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "grantResults"

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-static {v7, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "needToRequestPermissionsList"

    .line 38
    .line 39
    invoke-static {v3, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "deniedPermissionsList"

    .line 43
    .line 44
    invoke-static {v4, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "grantedPermissionsList"

    .line 48
    .line 49
    invoke-static {v5, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0xbba

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move/from16 v8, p8

    .line 56
    .line 57
    if-ne v8, v6, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LE2/a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw3/b;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, LE2/a;->s:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "android.permission.READ_MEDIA_AUDIO"

    .line 90
    .line 91
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 96
    .line 97
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 102
    .line 103
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    if-eqz v16, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_1
    filled-new-array {v15, v6, v9}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_2
    const/4 v9, 0x3

    .line 124
    if-ge v8, v9, :cond_5

    .line 125
    .line 126
    aget-object v9, v6, v8

    .line 127
    .line 128
    invoke-static {v2, v9}, LE2/a;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    :goto_3
    if-eqz v12, :cond_7

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-static {v2, v11}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v6, 0x0

    .line 152
    :cond_7
    :goto_4
    if-eqz v14, :cond_9

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-static {v2, v13}, LE2/a;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 v7, 0x0

    .line 164
    :goto_5
    move v6, v7

    .line 165
    :cond_9
    iget-object v1, v1, Lr/c1;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lt3/a;

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lt3/a;->y(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-interface {v1, v4, v5, v3}, Lt3/a;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    return-void
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
