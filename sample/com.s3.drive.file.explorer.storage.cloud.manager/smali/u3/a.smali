.class public final Lu3/a;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lr/c1;Landroid/content/Context;IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lu3/a;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "permissionsUtils"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    and-int/lit8 v4, p3, 0x2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    const/4 v5, 0x4

    .line 39
    and-int/2addr p3, v5

    .line 40
    if-ne p3, v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    :cond_3
    const-string p3, "android.permission.READ_MEDIA_IMAGES"

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string p3, "android.permission.READ_MEDIA_VIDEO"

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const-string p3, "android.permission.READ_MEDIA_AUDIO"

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    if-eqz p4, :cond_6

    .line 66
    .line 67
    const-string p3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    new-array p3, v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, [Ljava/lang/String;

    .line 79
    .line 80
    array-length p4, p3

    .line 81
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, LE2/a;->u(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lr/c1;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lt3/a;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lt3/a;->y(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/16 p2, 0xbb9

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, LE2/a;->H(Lr/c1;Ljava/util/ArrayList;I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_3
    return-void

    .line 109
    :pswitch_0
    const-string p3, "permissionsUtils"

    .line 110
    .line 111
    invoke-static {p1, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "context"

    .line 115
    .line 116
    invoke-static {p2, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 120
    .line 121
    filled-new-array {p3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Ly7/g;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    const-string p4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 132
    .line 133
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    const/4 p4, 0x0

    .line 137
    new-array p4, p4, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, [Ljava/lang/String;

    .line 144
    .line 145
    array-length v0, p4

    .line 146
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p2, p4}, LE2/a;->u(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Lr/c1;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lt3/a;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-interface {p1, p3}, Lt3/a;->y(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const/16 p2, 0xbb9

    .line 169
    .line 170
    invoke-static {p1, p3, p2}, LE2/a;->H(Lr/c1;Ljava/util/ArrayList;I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_4
    return-void

    .line 174
    :pswitch_1
    const-string p3, "permissionsUtils"

    .line 175
    .line 176
    invoke-static {p1, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p3, "context"

    .line 180
    .line 181
    invoke-static {p2, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 185
    .line 186
    const-string p4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 187
    .line 188
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Ly7/g;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p0, p2}, Lu3/a;->L(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    iget-object p1, p1, Lr/c1;->y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lt3/a;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-interface {p1, p3}, Lt3/a;->y(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    const/16 p2, 0xbb9

    .line 213
    .line 214
    invoke-static {p1, p3, p2}, LE2/a;->H(Lr/c1;Ljava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_5
    return-void

    .line 218
    :pswitch_2
    const-string p3, "permissionsUtils"

    .line 219
    .line 220
    invoke-static {p1, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p3, "context"

    .line 224
    .line 225
    invoke-static {p2, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lr/c1;->y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lt3/a;

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    new-instance p2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p2}, Lt3/a;->y(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE2/a;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p1, v1}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    return v2
.end method

.method public final i(Landroid/app/Application;I)Lq3/c;
    .locals 5

    .line 1
    iget v0, p0, Lu3/a;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    const/4 v4, 0x4

    .line 29
    and-int/2addr p2, v4

    .line 30
    if-ne p2, v4, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    :goto_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 38
    .line 39
    invoke-static {p1, v2}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 50
    .line 51
    invoke-static {p1, v0}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 65
    .line 66
    invoke-static {p1, p2}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_5
    move v2, v1

    .line 75
    :cond_7
    if-eqz v2, :cond_8

    .line 76
    .line 77
    sget-object p1, Lq3/c;->v:Lq3/c;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_8
    sget-object p1, Lq3/c;->u:Lq3/c;

    .line 81
    .line 82
    :goto_6
    return-object p1

    .line 83
    :pswitch_0
    const-string p2, "context"

    .line 84
    .line 85
    invoke-static {p1, p2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 89
    .line 90
    filled-new-array {p2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, LE2/a;->u(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    sget-object p1, Lq3/c;->v:Lq3/c;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    sget-object p1, Lq3/c;->u:Lq3/c;

    .line 104
    .line 105
    :goto_7
    return-object p1

    .line 106
    :pswitch_1
    const-string p2, "context"

    .line 107
    .line 108
    invoke-static {p1, p2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lu3/a;->L(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    sget-object p1, Lq3/c;->v:Lq3/c;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    sget-object p1, Lq3/c;->u:Lq3/c;

    .line 121
    .line 122
    :goto_8
    return-object p1

    .line 123
    :pswitch_2
    const-string p2, "context"

    .line 124
    .line 125
    invoke-static {p1, p2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lq3/c;->v:Lq3/c;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu3/a;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 12
    .line 13
    invoke-static {p1, v0}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 24
    .line 25
    invoke-static {p1, v0}, LE2/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    const-string v0, "context"

    .line 31
    .line 32
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_2
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
