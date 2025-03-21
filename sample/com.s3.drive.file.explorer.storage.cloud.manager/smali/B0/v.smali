.class public final LB0/v;
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
    iput p1, p0, LB0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LP4/c;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh8/a;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LP4/c;->s:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LP4/c;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LP4/c;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LP4/c;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lh8/a;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LP4/c;->w:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lh8/a;->H(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lh8/a;->K(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, LP4/c;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lh8/a;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LP4/c;->y:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x7

    .line 68
    invoke-static {p1, v2}, Lh8/a;->H(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lh8/a;->K(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v2, p0, LP4/c;->z:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lh8/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v2, p0, LP4/c;->A:[LM4/c;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, Lh8/a;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v2, p0, LP4/c;->B:[LM4/c;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, p2}, Lh8/a;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-static {p1, p2, v3}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, LP4/c;->C:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-static {p1, p2, v3}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, LP4/c;->D:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, LP4/c;->E:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, LP4/c;->F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Lh8/a;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lh8/a;->K(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LB0/v;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    sget-object v3, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    check-cast v1, Landroid/media/MediaDescription;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Landroid/support/v4/media/session/f;->h0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    const-string v11, "android.support.v4.media.description.MEDIA_URI"

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Landroid/net/Uri;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v12, v3

    .line 69
    :goto_0
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const-string v13, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 72
    .line 73
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v15, 0x2

    .line 84
    if-ne v14, v15, :cond_2

    .line 85
    .line 86
    move-object v11, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v11, v4

    .line 95
    :goto_1
    if-eqz v12, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v4, 0x17

    .line 99
    .line 100
    if-lt v2, v4, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    move-object v12, v3

    .line 107
    :goto_2
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->A:Landroid/media/MediaDescription;

    .line 114
    .line 115
    :cond_6
    return-object v3

    .line 116
    :pswitch_0
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v4, v2, :cond_8

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-char v5, v4

    .line 138
    const/4 v6, 0x1

    .line 139
    if-eq v5, v6, :cond_7

    .line 140
    .line 141
    invoke-static {v1, v4}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v1, v4, v3}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, La5/b;

    .line 158
    .line 159
    invoke-direct {v1, v3}, La5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    new-instance v2, LU/k;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v2, LU/k;->s:I

    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v8, v4

    .line 182
    move-object v9, v8

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v3, v2, :cond_e

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-char v4, v3

    .line 197
    const/4 v5, 0x1

    .line 198
    if-eq v4, v5, :cond_d

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-eq v4, v5, :cond_c

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    if-eq v4, v5, :cond_b

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    if-eq v4, v5, :cond_a

    .line 208
    .line 209
    const/4 v5, 0x5

    .line 210
    if-eq v4, v5, :cond_9

    .line 211
    .line 212
    invoke-static {v1, v3}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-static {v1, v3}, Ld2/w;->C(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-static {v1, v3}, Ld2/w;->C(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LS4/d;

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    invoke-direct/range {v5 .. v10}, LS4/d;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ge v5, v2, :cond_11

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-char v6, v5

    .line 268
    const/4 v7, 0x1

    .line 269
    if-eq v6, v7, :cond_10

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    if-eq v6, v7, :cond_f

    .line 273
    .line 274
    invoke-static {v1, v5}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    invoke-static {v1, v5}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    invoke-static {v1, v5}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_5

    .line 288
    :cond_11
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LS4/c;

    .line 292
    .line 293
    invoke-direct {v1, v3, v4}, LS4/c;-><init>(IZ)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ge v4, v2, :cond_13

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-char v5, v4

    .line 313
    const/4 v6, 0x1

    .line 314
    if-eq v5, v6, :cond_12

    .line 315
    .line 316
    invoke-static {v1, v4}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_12
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v4, v3}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/app/PendingIntent;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_13
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LS4/b;

    .line 333
    .line 334
    invoke-direct {v1, v3}, LS4/b;-><init>(Landroid/app/PendingIntent;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-ge v5, v2, :cond_16

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-char v6, v5

    .line 355
    const/4 v7, 0x1

    .line 356
    if-eq v6, v7, :cond_15

    .line 357
    .line 358
    const/4 v7, 0x2

    .line 359
    if-eq v6, v7, :cond_14

    .line 360
    .line 361
    invoke-static {v1, v5}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_14
    invoke-static {v1, v5}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_7

    .line 370
    :cond_15
    invoke-static {v1, v5}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto :goto_7

    .line 375
    :cond_16
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LS4/a;

    .line 379
    .line 380
    invoke-direct {v1, v4, v3}, LS4/a;-><init>(IZ)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_7
    new-instance v2, LQ3/b;

    .line 385
    .line 386
    invoke-direct {v2, v1}, LQ3/b;-><init>(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_8
    new-instance v2, LQ3/c;

    .line 391
    .line 392
    invoke-direct {v2, v1}, LQ3/c;-><init>(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_9
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_a
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    sget-object v3, LP4/c;->G:[Lcom/google/android/gms/common/api/Scope;

    .line 407
    .line 408
    new-instance v4, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v5, LP4/c;->H:[LM4/c;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object v14, v3

    .line 418
    move-object v15, v4

    .line 419
    move-object/from16 v17, v5

    .line 420
    .line 421
    move-object/from16 v18, v17

    .line 422
    .line 423
    move-object v12, v6

    .line 424
    move-object v13, v12

    .line 425
    move-object/from16 v16, v13

    .line 426
    .line 427
    move-object/from16 v22, v16

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ge v3, v2, :cond_19

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-char v4, v3

    .line 449
    packed-switch v4, :pswitch_data_1

    .line 450
    .line 451
    .line 452
    :pswitch_b
    invoke-static {v1, v3}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :pswitch_c
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    goto :goto_8

    .line 461
    :pswitch_d
    invoke-static {v1, v3}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 462
    .line 463
    .line 464
    move-result v21

    .line 465
    goto :goto_8

    .line 466
    :pswitch_e
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    goto :goto_8

    .line 471
    :pswitch_f
    invoke-static {v1, v3}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    goto :goto_8

    .line 476
    :pswitch_10
    sget-object v4, LM4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v1, v3, v4}, Ld2/w;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    check-cast v18, [LM4/c;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :pswitch_11
    sget-object v4, LM4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {v1, v3, v4}, Ld2/w;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v17, v3

    .line 494
    .line 495
    check-cast v17, [LM4/c;

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_12
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-static {v1, v3, v4}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v16, v3

    .line 505
    .line 506
    check-cast v16, Landroid/accounts/Account;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :pswitch_13
    invoke-static {v1, v3}, Ld2/w;->D(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v3, :cond_17

    .line 518
    .line 519
    move-object v15, v6

    .line 520
    goto :goto_8

    .line 521
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    add-int/2addr v4, v3

    .line 526
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 527
    .line 528
    .line 529
    move-object v15, v5

    .line 530
    goto :goto_8

    .line 531
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v1, v3, v4}, Ld2/w;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v14, v3

    .line 538
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :pswitch_15
    invoke-static {v1, v3}, Ld2/w;->D(Landroid/os/Parcel;I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v3, :cond_18

    .line 550
    .line 551
    move-object v13, v6

    .line 552
    goto :goto_8

    .line 553
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    add-int/2addr v4, v3

    .line 558
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 559
    .line 560
    .line 561
    move-object v13, v5

    .line 562
    goto :goto_8

    .line 563
    :pswitch_16
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :pswitch_17
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :pswitch_18
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :pswitch_19
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_19
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    new-instance v1, LP4/c;

    .line 591
    .line 592
    move-object v8, v1

    .line 593
    invoke-direct/range {v8 .. v22}, LP4/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LM4/c;[LM4/c;ZIZLjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    move-object v6, v3

    .line 604
    move-object v9, v6

    .line 605
    move-object v11, v9

    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-ge v4, v2, :cond_1c

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    int-to-char v5, v4

    .line 620
    packed-switch v5, :pswitch_data_2

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v4}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :pswitch_1b
    invoke-static {v1, v4}, Ld2/w;->D(Landroid/os/Parcel;I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v4, :cond_1a

    .line 636
    .line 637
    move-object v11, v3

    .line 638
    goto :goto_9

    .line 639
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    add-int/2addr v5, v4

    .line 644
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :pswitch_1c
    invoke-static {v1, v4}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    goto :goto_9

    .line 653
    :pswitch_1d
    invoke-static {v1, v4}, Ld2/w;->D(Landroid/os/Parcel;I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v4, :cond_1b

    .line 662
    .line 663
    move-object v9, v3

    .line 664
    goto :goto_9

    .line 665
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    add-int/2addr v5, v4

    .line 670
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :pswitch_1e
    invoke-static {v1, v4}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    goto :goto_9

    .line 679
    :pswitch_1f
    invoke-static {v1, v4}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    goto :goto_9

    .line 684
    :pswitch_20
    sget-object v5, LP4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-static {v1, v4, v5}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object v6, v4

    .line 691
    check-cast v6, LP4/j;

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1c
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, LP4/b;

    .line 698
    .line 699
    move-object v5, v1

    .line 700
    invoke-direct/range {v5 .. v11}, LP4/b;-><init>(LP4/j;ZZ[II[I)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_21
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    move-object v5, v3

    .line 711
    move-object v6, v5

    .line 712
    move-object v7, v6

    .line 713
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-ge v8, v2, :cond_22

    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    int-to-char v9, v8

    .line 724
    const/4 v10, 0x1

    .line 725
    if-eq v9, v10, :cond_20

    .line 726
    .line 727
    const/4 v10, 0x2

    .line 728
    if-eq v9, v10, :cond_1f

    .line 729
    .line 730
    const/4 v10, 0x3

    .line 731
    if-eq v9, v10, :cond_1e

    .line 732
    .line 733
    const/4 v10, 0x4

    .line 734
    if-eq v9, v10, :cond_1d

    .line 735
    .line 736
    invoke-static {v1, v8}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_1d
    sget-object v7, LP4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v8, v7}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, LP4/b;

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_1e
    invoke-static {v1, v8}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    goto :goto_a

    .line 754
    :cond_1f
    sget-object v6, LM4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-static {v1, v8, v6}, Ld2/w;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, [LM4/c;

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_20
    invoke-static {v1, v8}, Ld2/w;->D(Landroid/os/Parcel;I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-nez v5, :cond_21

    .line 772
    .line 773
    move-object v5, v3

    .line 774
    goto :goto_a

    .line 775
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    add-int/2addr v8, v5

    .line 780
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 781
    .line 782
    .line 783
    move-object v5, v9

    .line 784
    goto :goto_a

    .line 785
    :cond_22
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, LP4/C;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-object v5, v1, LP4/C;->s:Landroid/os/Bundle;

    .line 794
    .line 795
    iput-object v6, v1, LP4/C;->t:[LM4/c;

    .line 796
    .line 797
    iput v4, v1, LP4/C;->u:I

    .line 798
    .line 799
    iput-object v7, v1, LP4/C;->v:LP4/b;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_22
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/4 v3, 0x0

    .line 807
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-ge v4, v2, :cond_24

    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    int-to-char v5, v4

    .line 818
    const/4 v6, 0x1

    .line 819
    if-eq v5, v6, :cond_23

    .line 820
    .line 821
    invoke-static {v1, v4}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_23
    invoke-static {v1, v4}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto :goto_b

    .line 830
    :cond_24
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    new-instance v1, LP4/x;

    .line 834
    .line 835
    invoke-direct {v1, v3}, LP4/x;-><init>(I)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_23
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-ge v3, v2, :cond_2a

    .line 854
    .line 855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    int-to-char v4, v3

    .line 860
    const/4 v10, 0x1

    .line 861
    if-eq v4, v10, :cond_29

    .line 862
    .line 863
    const/4 v10, 0x2

    .line 864
    if-eq v4, v10, :cond_28

    .line 865
    .line 866
    const/4 v10, 0x3

    .line 867
    if-eq v4, v10, :cond_27

    .line 868
    .line 869
    const/4 v10, 0x4

    .line 870
    if-eq v4, v10, :cond_26

    .line 871
    .line 872
    const/4 v10, 0x5

    .line 873
    if-eq v4, v10, :cond_25

    .line 874
    .line 875
    invoke-static {v1, v3}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_25
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    goto :goto_c

    .line 884
    :cond_26
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    goto :goto_c

    .line 889
    :cond_27
    invoke-static {v1, v3}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    goto :goto_c

    .line 894
    :cond_28
    invoke-static {v1, v3}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    goto :goto_c

    .line 899
    :cond_29
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    goto :goto_c

    .line 904
    :cond_2a
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    new-instance v1, LP4/j;

    .line 908
    .line 909
    move-object v4, v1

    .line 910
    invoke-direct/range {v4 .. v9}, LP4/j;-><init>(IZZII)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_24
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v4, 0x0

    .line 920
    move-object v7, v4

    .line 921
    move-object v8, v7

    .line 922
    const/4 v6, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-ge v3, v2, :cond_31

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    int-to-char v5, v3

    .line 936
    const/4 v11, 0x1

    .line 937
    if-eq v5, v11, :cond_30

    .line 938
    .line 939
    const/4 v11, 0x2

    .line 940
    if-eq v5, v11, :cond_2e

    .line 941
    .line 942
    const/4 v11, 0x3

    .line 943
    if-eq v5, v11, :cond_2d

    .line 944
    .line 945
    const/4 v11, 0x4

    .line 946
    if-eq v5, v11, :cond_2c

    .line 947
    .line 948
    const/4 v11, 0x5

    .line 949
    if-eq v5, v11, :cond_2b

    .line 950
    .line 951
    invoke-static {v1, v3}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_2b
    invoke-static {v1, v3}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    goto :goto_d

    .line 960
    :cond_2c
    invoke-static {v1, v3}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    goto :goto_d

    .line 965
    :cond_2d
    sget-object v5, LM4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-static {v1, v3, v5}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object v8, v3

    .line 972
    check-cast v8, LM4/a;

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_2e
    invoke-static {v1, v3}, Ld2/w;->D(Landroid/os/Parcel;I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v3, :cond_2f

    .line 984
    .line 985
    move-object v7, v4

    .line 986
    goto :goto_d

    .line 987
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    add-int/2addr v5, v3

    .line 992
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_30
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    goto :goto_d

    .line 1001
    :cond_31
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, LP4/p;

    .line 1005
    .line 1006
    move-object v5, v1

    .line 1007
    invoke-direct/range {v5 .. v10}, LP4/p;-><init>(ILandroid/os/IBinder;LM4/a;ZZ)V

    .line 1008
    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :pswitch_25
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v4, 0x0

    .line 1017
    move-object v4, v3

    .line 1018
    const/4 v5, 0x0

    .line 1019
    const/4 v6, 0x0

    .line 1020
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-ge v7, v2, :cond_36

    .line 1025
    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    int-to-char v8, v7

    .line 1031
    const/4 v9, 0x1

    .line 1032
    if-eq v8, v9, :cond_35

    .line 1033
    .line 1034
    const/4 v9, 0x2

    .line 1035
    if-eq v8, v9, :cond_34

    .line 1036
    .line 1037
    const/4 v9, 0x3

    .line 1038
    if-eq v8, v9, :cond_33

    .line 1039
    .line 1040
    const/4 v9, 0x4

    .line 1041
    if-eq v8, v9, :cond_32

    .line 1042
    .line 1043
    invoke-static {v1, v7}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_32
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v7, v4}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_33
    invoke-static {v1, v7}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    goto :goto_e

    .line 1061
    :cond_34
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v1, v7, v3}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Landroid/accounts/Account;

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_35
    invoke-static {v1, v7}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    goto :goto_e

    .line 1075
    :cond_36
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, LP4/o;

    .line 1079
    .line 1080
    invoke-direct {v1, v5, v3, v6, v4}, LP4/o;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_26
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    const/4 v3, -0x1

    .line 1089
    const/4 v4, 0x0

    .line 1090
    const/4 v5, 0x0

    .line 1091
    const-wide/16 v6, 0x0

    .line 1092
    .line 1093
    move-object/from16 v16, v5

    .line 1094
    .line 1095
    move-object/from16 v17, v16

    .line 1096
    .line 1097
    move-wide v12, v6

    .line 1098
    move-wide v14, v12

    .line 1099
    const/4 v9, 0x0

    .line 1100
    const/4 v10, 0x0

    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/16 v18, 0x0

    .line 1103
    .line 1104
    const/16 v19, -0x1

    .line 1105
    .line 1106
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-ge v3, v2, :cond_37

    .line 1111
    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    int-to-char v4, v3

    .line 1117
    packed-switch v4, :pswitch_data_3

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v3}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :pswitch_27
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    move/from16 v19, v3

    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :pswitch_28
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    move/from16 v18, v3

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :pswitch_29
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    move-object/from16 v17, v3

    .line 1143
    .line 1144
    goto :goto_f

    .line 1145
    :pswitch_2a
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    move-object/from16 v16, v3

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :pswitch_2b
    invoke-static {v1, v3}, Ld2/w;->B(Landroid/os/Parcel;I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v3

    .line 1156
    move-wide v14, v3

    .line 1157
    goto :goto_f

    .line 1158
    :pswitch_2c
    invoke-static {v1, v3}, Ld2/w;->B(Landroid/os/Parcel;I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    move-wide v12, v3

    .line 1163
    goto :goto_f

    .line 1164
    :pswitch_2d
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    move v11, v3

    .line 1169
    goto :goto_f

    .line 1170
    :pswitch_2e
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    move v10, v3

    .line 1175
    goto :goto_f

    .line 1176
    :pswitch_2f
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    move v9, v3

    .line 1181
    goto :goto_f

    .line 1182
    :cond_37
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, LP4/h;

    .line 1186
    .line 1187
    move-object v8, v1

    .line 1188
    invoke-direct/range {v8 .. v19}, LP4/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_30
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    const/4 v3, 0x0

    .line 1197
    const/4 v4, 0x0

    .line 1198
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-ge v5, v2, :cond_3a

    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    int-to-char v6, v5

    .line 1209
    const/4 v7, 0x1

    .line 1210
    if-eq v6, v7, :cond_39

    .line 1211
    .line 1212
    const/4 v7, 0x2

    .line 1213
    if-eq v6, v7, :cond_38

    .line 1214
    .line 1215
    invoke-static {v1, v5}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :cond_38
    sget-object v3, LP4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-static {v1, v5, v3}, Ld2/w;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    goto :goto_10

    .line 1226
    :cond_39
    invoke-static {v1, v5}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    goto :goto_10

    .line 1231
    :cond_3a
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, LP4/k;

    .line 1235
    .line 1236
    invoke-direct {v1, v4, v3}, LP4/k;-><init>(ILjava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :pswitch_31
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    const/4 v3, 0x0

    .line 1245
    const/4 v4, 0x0

    .line 1246
    move-object v4, v3

    .line 1247
    move-object v5, v4

    .line 1248
    const/4 v6, 0x0

    .line 1249
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-ge v7, v2, :cond_3f

    .line 1254
    .line 1255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    int-to-char v8, v7

    .line 1260
    const/4 v9, 0x1

    .line 1261
    if-eq v8, v9, :cond_3e

    .line 1262
    .line 1263
    const/4 v9, 0x2

    .line 1264
    if-eq v8, v9, :cond_3d

    .line 1265
    .line 1266
    const/4 v9, 0x3

    .line 1267
    if-eq v8, v9, :cond_3c

    .line 1268
    .line 1269
    const/4 v9, 0x4

    .line 1270
    if-eq v8, v9, :cond_3b

    .line 1271
    .line 1272
    invoke-static {v1, v7}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_3b
    sget-object v5, LM4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1277
    .line 1278
    invoke-static {v1, v7, v5}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, LM4/a;

    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :cond_3c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1286
    .line 1287
    invoke-static {v1, v7, v4}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Landroid/app/PendingIntent;

    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :cond_3d
    invoke-static {v1, v7}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    goto :goto_11

    .line 1299
    :cond_3e
    invoke-static {v1, v7}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    goto :goto_11

    .line 1304
    :cond_3f
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1308
    .line 1309
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_32
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    const/4 v3, 0x0

    .line 1318
    const/4 v4, 0x0

    .line 1319
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-ge v5, v2, :cond_42

    .line 1324
    .line 1325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    int-to-char v6, v5

    .line 1330
    const/4 v7, 0x1

    .line 1331
    if-eq v6, v7, :cond_41

    .line 1332
    .line 1333
    const/4 v7, 0x2

    .line 1334
    if-eq v6, v7, :cond_40

    .line 1335
    .line 1336
    invoke-static {v1, v5}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_12

    .line 1340
    :cond_40
    invoke-static {v1, v5}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    goto :goto_12

    .line 1345
    :cond_41
    invoke-static {v1, v5}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    goto :goto_12

    .line 1350
    :cond_42
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1354
    .line 1355
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_33
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    const-wide/16 v3, -0x1

    .line 1364
    .line 1365
    const/4 v5, 0x0

    .line 1366
    const/4 v6, 0x0

    .line 1367
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-ge v7, v2, :cond_46

    .line 1372
    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    int-to-char v8, v7

    .line 1378
    const/4 v9, 0x1

    .line 1379
    if-eq v8, v9, :cond_45

    .line 1380
    .line 1381
    const/4 v9, 0x2

    .line 1382
    if-eq v8, v9, :cond_44

    .line 1383
    .line 1384
    const/4 v9, 0x3

    .line 1385
    if-eq v8, v9, :cond_43

    .line 1386
    .line 1387
    invoke-static {v1, v7}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_13

    .line 1391
    :cond_43
    invoke-static {v1, v7}, Ld2/w;->B(Landroid/os/Parcel;I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    goto :goto_13

    .line 1396
    :cond_44
    invoke-static {v1, v7}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    goto :goto_13

    .line 1401
    :cond_45
    invoke-static {v1, v7}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    goto :goto_13

    .line 1406
    :cond_46
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, LM4/c;

    .line 1410
    .line 1411
    invoke-direct {v1, v3, v4, v6, v5}, LM4/c;-><init>(JLjava/lang/String;I)V

    .line 1412
    .line 1413
    .line 1414
    return-object v1

    .line 1415
    :pswitch_34
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    const/4 v3, 0x0

    .line 1420
    const/4 v4, 0x0

    .line 1421
    move-object v4, v3

    .line 1422
    const/4 v5, 0x0

    .line 1423
    const/4 v6, 0x0

    .line 1424
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-ge v7, v2, :cond_4b

    .line 1429
    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    int-to-char v8, v7

    .line 1435
    const/4 v9, 0x1

    .line 1436
    if-eq v8, v9, :cond_4a

    .line 1437
    .line 1438
    const/4 v9, 0x2

    .line 1439
    if-eq v8, v9, :cond_49

    .line 1440
    .line 1441
    const/4 v9, 0x3

    .line 1442
    if-eq v8, v9, :cond_48

    .line 1443
    .line 1444
    const/4 v9, 0x4

    .line 1445
    if-eq v8, v9, :cond_47

    .line 1446
    .line 1447
    invoke-static {v1, v7}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_14

    .line 1451
    :cond_47
    invoke-static {v1, v7}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    goto :goto_14

    .line 1456
    :cond_48
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1457
    .line 1458
    invoke-static {v1, v7, v3}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    check-cast v3, Landroid/app/PendingIntent;

    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :cond_49
    invoke-static {v1, v7}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    goto :goto_14

    .line 1470
    :cond_4a
    invoke-static {v1, v7}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    goto :goto_14

    .line 1475
    :cond_4b
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, LM4/a;

    .line 1479
    .line 1480
    invoke-direct {v1, v5, v6, v3, v4}, LM4/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_35
    invoke-static/range {p1 .. p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    const/4 v3, 0x0

    .line 1489
    const-wide/16 v4, 0x0

    .line 1490
    .line 1491
    const/4 v6, 0x0

    .line 1492
    move-object v9, v3

    .line 1493
    move-object v10, v9

    .line 1494
    move-object v11, v10

    .line 1495
    move-object v12, v11

    .line 1496
    move-object v13, v12

    .line 1497
    move-object v14, v13

    .line 1498
    move-object/from16 v17, v14

    .line 1499
    .line 1500
    move-object/from16 v18, v17

    .line 1501
    .line 1502
    move-object/from16 v19, v18

    .line 1503
    .line 1504
    move-object/from16 v20, v19

    .line 1505
    .line 1506
    move-wide v15, v4

    .line 1507
    const/4 v8, 0x0

    .line 1508
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-ge v3, v2, :cond_4c

    .line 1513
    .line 1514
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    int-to-char v4, v3

    .line 1519
    packed-switch v4, :pswitch_data_4

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v3}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :pswitch_36
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    move-object/from16 v20, v3

    .line 1531
    .line 1532
    goto :goto_15

    .line 1533
    :pswitch_37
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    move-object/from16 v19, v3

    .line 1538
    .line 1539
    goto :goto_15

    .line 1540
    :pswitch_38
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1541
    .line 1542
    invoke-static {v1, v3, v4}, Ld2/w;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    move-object/from16 v18, v3

    .line 1547
    .line 1548
    goto :goto_15

    .line 1549
    :pswitch_39
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    move-object/from16 v17, v3

    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :pswitch_3a
    invoke-static {v1, v3}, Ld2/w;->B(Landroid/os/Parcel;I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v3

    .line 1560
    move-wide v15, v3

    .line 1561
    goto :goto_15

    .line 1562
    :pswitch_3b
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    move-object v14, v3

    .line 1567
    goto :goto_15

    .line 1568
    :pswitch_3c
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    .line 1570
    invoke-static {v1, v3, v4}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Landroid/net/Uri;

    .line 1575
    .line 1576
    move-object v13, v3

    .line 1577
    goto :goto_15

    .line 1578
    :pswitch_3d
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    move-object v12, v3

    .line 1583
    goto :goto_15

    .line 1584
    :pswitch_3e
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    move-object v11, v3

    .line 1589
    goto :goto_15

    .line 1590
    :pswitch_3f
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    move-object v10, v3

    .line 1595
    goto :goto_15

    .line 1596
    :pswitch_40
    invoke-static {v1, v3}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    move-object v9, v3

    .line 1601
    goto :goto_15

    .line 1602
    :pswitch_41
    invoke-static {v1, v3}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    move v8, v3

    .line 1607
    goto :goto_15

    .line 1608
    :cond_4c
    invoke-static {v1, v2}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1612
    .line 1613
    move-object v7, v1

    .line 1614
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v1

    .line 1618
    :pswitch_42
    new-instance v2, LF1/e0;

    .line 1619
    .line 1620
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    iput v3, v2, LF1/e0;->s:I

    .line 1628
    .line 1629
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    iput v3, v2, LF1/e0;->t:I

    .line 1634
    .line 1635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    iput v3, v2, LF1/e0;->u:I

    .line 1640
    .line 1641
    if-lez v3, :cond_4d

    .line 1642
    .line 1643
    new-array v3, v3, [I

    .line 1644
    .line 1645
    iput-object v3, v2, LF1/e0;->v:[I

    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1648
    .line 1649
    .line 1650
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    iput v3, v2, LF1/e0;->w:I

    .line 1655
    .line 1656
    if-lez v3, :cond_4e

    .line 1657
    .line 1658
    new-array v3, v3, [I

    .line 1659
    .line 1660
    iput-object v3, v2, LF1/e0;->x:[I

    .line 1661
    .line 1662
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1663
    .line 1664
    .line 1665
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    const/4 v4, 0x0

    .line 1670
    const/4 v5, 0x1

    .line 1671
    if-ne v3, v5, :cond_4f

    .line 1672
    .line 1673
    const/4 v3, 0x1

    .line 1674
    goto :goto_16

    .line 1675
    :cond_4f
    const/4 v3, 0x0

    .line 1676
    :goto_16
    iput-boolean v3, v2, LF1/e0;->z:Z

    .line 1677
    .line 1678
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-ne v3, v5, :cond_50

    .line 1683
    .line 1684
    const/4 v3, 0x1

    .line 1685
    goto :goto_17

    .line 1686
    :cond_50
    const/4 v3, 0x0

    .line 1687
    :goto_17
    iput-boolean v3, v2, LF1/e0;->A:Z

    .line 1688
    .line 1689
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-ne v3, v5, :cond_51

    .line 1694
    .line 1695
    const/4 v4, 0x1

    .line 1696
    :cond_51
    iput-boolean v4, v2, LF1/e0;->B:Z

    .line 1697
    .line 1698
    const-class v3, LF1/d0;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    iput-object v1, v2, LF1/e0;->y:Ljava/util/ArrayList;

    .line 1709
    .line 1710
    return-object v2

    .line 1711
    :pswitch_43
    new-instance v2, LF1/d0;

    .line 1712
    .line 1713
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    iput v3, v2, LF1/d0;->s:I

    .line 1721
    .line 1722
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    iput v3, v2, LF1/d0;->t:I

    .line 1727
    .line 1728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    const/4 v4, 0x1

    .line 1733
    if-ne v3, v4, :cond_52

    .line 1734
    .line 1735
    goto :goto_18

    .line 1736
    :cond_52
    const/4 v4, 0x0

    .line 1737
    :goto_18
    iput-boolean v4, v2, LF1/d0;->v:Z

    .line 1738
    .line 1739
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    if-lez v3, :cond_53

    .line 1744
    .line 1745
    new-array v3, v3, [I

    .line 1746
    .line 1747
    iput-object v3, v2, LF1/d0;->u:[I

    .line 1748
    .line 1749
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1750
    .line 1751
    .line 1752
    :cond_53
    return-object v2

    .line 1753
    :pswitch_44
    new-instance v2, LF1/w;

    .line 1754
    .line 1755
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    iput v3, v2, LF1/w;->s:I

    .line 1763
    .line 1764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    iput v3, v2, LF1/w;->t:I

    .line 1769
    .line 1770
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    const/4 v3, 0x1

    .line 1775
    if-ne v1, v3, :cond_54

    .line 1776
    .line 1777
    goto :goto_19

    .line 1778
    :cond_54
    const/4 v3, 0x0

    .line 1779
    :goto_19
    iput-boolean v3, v2, LF1/w;->u:Z

    .line 1780
    .line 1781
    return-object v2

    .line 1782
    :pswitch_45
    new-instance v2, LB0/w;

    .line 1783
    .line 1784
    invoke-direct {v2, v1}, LB0/w;-><init>(Landroid/os/Parcel;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v2

    .line 1788
    :pswitch_46
    new-instance v2, LB0/x;

    .line 1789
    .line 1790
    invoke-direct {v2, v1}, LB0/x;-><init>(Landroid/os/Parcel;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v2

    .line 1794
    nop

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
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

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [La5/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LU/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LS4/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LS4/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LS4/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LS4/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LQ3/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LQ3/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LP4/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LP4/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LP4/C;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LP4/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LP4/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LP4/p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LP4/o;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LP4/h;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LP4/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LM4/c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LM4/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LF1/e0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LF1/d0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LF1/w;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LB0/w;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LB0/x;

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
