.class public final Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk4/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk4/b;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lk4/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk4/a;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lk1/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lf1/b;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lj4/m;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lj4/m;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lj4/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LC5/I;->y([Ljava/lang/Object;)LC5/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, v2, p1}, Lj4/l;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Lj4/k;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lj4/k;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    new-instance v0, Lj4/j;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lj4/j;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    new-instance v0, Lj4/i;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lj4/i;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v0, Lj4/f;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lj4/f;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v0, Lj4/e;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lj4/e;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_9
    new-instance v0, Lj4/d;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lj4/d;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    new-instance v0, Lj4/c;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lj4/c;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_b
    new-instance v0, Lj4/b;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lj4/b;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_c
    new-instance v0, Lj4/a;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lj4/a;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_d
    new-instance v0, Lj1/j;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-direct {v0, v1, v2, v3, v4}, Lj1/j;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_e
    new-instance v0, Lj1/i;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lj1/i;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_f
    new-instance p1, Lj1/f;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_10
    new-instance v0, Lj1/e;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lj1/e;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_11
    new-instance v0, Lj1/a;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lj1/a;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_12
    new-instance v0, Li4/c;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Li4/c;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_13
    new-instance v0, Li4/b;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Li4/b;-><init>(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_14
    new-instance v0, Li1/d;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Li1/d;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance p1, Li1/b;

    .line 181
    .line 182
    move-object v1, p1

    .line 183
    invoke-direct/range {v1 .. v6}, Li1/b;-><init>(IJJ)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_16
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    const-class v1, Li1/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Li1/c;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Li1/c;-><init>(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_17
    new-instance v0, Li1/a;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Li1/a;-><init>(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_18
    const-string v0, "inParcel"

    .line 214
    .line 215
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Li/f;

    .line 219
    .line 220
    const-class v1, Landroid/content/IntentSender;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Landroid/content/IntentSender;

    .line 234
    .line 235
    const-class v2, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {v0, v1, v2, v3, p1}, Li/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_19
    const-string v0, "parcel"

    .line 260
    .line 261
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Li/a;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_0

    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    goto :goto_0

    .line 278
    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/content/Intent;

    .line 285
    .line 286
    :goto_0
    invoke-direct {v0, p1, v1}, Li/a;-><init>(Landroid/content/Intent;I)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_1a
    new-instance v0, Lh4/b;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lh4/b;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_1b
    new-instance v0, Lh4/a;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lh4/a;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1c
    new-instance v0, Lh1/p;

    .line 303
    .line 304
    invoke-direct {v0, p1}, Lh1/p;-><init>(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lk4/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lk4/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lk1/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lj4/m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lj4/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lj4/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lj4/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lj4/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lj4/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lj4/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lj4/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lj4/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lj4/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lj4/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lj1/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lj1/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lj1/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lj1/e;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lj1/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Li4/c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Li4/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Li1/d;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Li1/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Li1/c;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Li1/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Li/f;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Li/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lh4/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lh4/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lh1/p;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
