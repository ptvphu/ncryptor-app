.class public final Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx0/f;

.field public static final d:LC5/c0;

.field public static final e:LC5/h0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx0/f;

    .line 2
    .line 3
    sget-object v1, Lx0/e;->d:Lx0/e;

    .line 4
    .line 5
    invoke-static {v1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx0/f;-><init>(LC5/c0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx0/f;->c:Lx0/f;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, LC5/I;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx0/f;->d:LC5/c0;

    .line 34
    .line 35
    new-instance v0, LB5/j;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, LB5/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LB5/j;->d()LC5/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lx0/f;->e:LC5/h0;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(LC5/c0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p1, LC5/c0;->v:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx0/e;

    .line 22
    .line 23
    iget-object v3, p0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lx0/e;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx0/e;

    .line 49
    .line 50
    iget v1, v1, Lx0/e;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lx0/f;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)LC5/c0;
    .locals 4

    .line 1
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lx0/e;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Lx0/e;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LC5/C;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LC5/F;->g()LC5/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lo0/e;Lx0/j;)Lx0/f;
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lr0/p;->a:I

    .line 18
    .line 19
    if-lt p3, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, Lx0/d;->b(Landroid/media/AudioManager;Lo0/e;)Lx0/j;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    sget v2, Lr0/p;->a:I

    .line 28
    .line 29
    const-string v3, "android.hardware.type.automotive"

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    if-lt v2, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lr0/p;->L(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {v0, p2}, Lx0/d;->a(Landroid/media/AudioManager;Lo0/e;)Lx0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    if-lt v2, v4, :cond_4

    .line 59
    .line 60
    invoke-static {v0, p3}, Lx0/b;->b(Landroid/media/AudioManager;Lx0/j;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p0, Lx0/f;->c:Lx0/f;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p3, LC5/L;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p3, v0}, LC5/C;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, LC5/C;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-lt v2, v0, :cond_6

    .line 88
    .line 89
    invoke-static {p0}, Lr0/p;->L(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-lt v2, v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-static {p2}, Lx0/c;->a(Lo0/e;)LC5/I;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p0}, LC5/C;->d(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lx0/f;

    .line 118
    .line 119
    invoke-virtual {p3}, LC5/L;->g()LC5/M;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lio/sentry/config/a;->S(Ljava/util/Collection;)[I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1}, Lx0/f;->a([II)LC5/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lx0/f;-><init>(LC5/c0;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p2, "use_external_surround_sound_flag"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne p2, v2, :cond_7

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 p2, 0x0

    .line 152
    :goto_1
    if-nez p2, :cond_8

    .line 153
    .line 154
    sget-object v3, Lr0/p;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "Amazon"

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    const-string v4, "Xiaomi"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 173
    .line 174
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-ne p0, v2, :cond_9

    .line 179
    .line 180
    sget-object p0, Lx0/f;->d:LC5/c0;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p0}, LC5/C;->d(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-eqz p1, :cond_b

    .line 189
    .line 190
    if-nez p2, :cond_b

    .line 191
    .line 192
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ne p0, v2, :cond_b

    .line 199
    .line 200
    const-string p0, "android.media.extra.ENCODINGS"

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    invoke-static {p0}, Lio/sentry/config/a;->c([I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p0}, LC5/C;->d(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    new-instance p0, Lx0/f;

    .line 219
    .line 220
    invoke-virtual {p3}, LC5/L;->g()LC5/M;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lio/sentry/config/a;->S(Ljava/util/Collection;)[I

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 229
    .line 230
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p2, p1}, Lx0/f;->a([II)LC5/c0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lx0/f;-><init>(LC5/c0;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_b
    new-instance p0, Lx0/f;

    .line 243
    .line 244
    invoke-virtual {p3}, LC5/L;->g()LC5/M;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lio/sentry/config/a;->S(Ljava/util/Collection;)[I

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v1}, Lx0/f;->a([II)LC5/c0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lx0/f;-><init>(LC5/c0;)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lo0/e;Lx0/j;)Lx0/f;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lx0/f;->b(Landroid/content/Context;Landroid/content/Intent;Lo0/e;Lx0/j;)Lx0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lo0/e;Lo0/o;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lo0/o;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lo0/o;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lo0/D;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lx0/f;->e:LC5/h0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LC5/h0;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    const/4 v3, 0x7

    .line 31
    const/4 v6, 0x6

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    if-ne v2, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lx0/f;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v2, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lx0/f;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v9, 0x1e

    .line 55
    .line 56
    if-ne v2, v9, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lx0/f;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x7

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lx0/f;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_5
    iget-object v9, v0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lx0/e;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, -0x1

    .line 86
    iget v13, v9, Lx0/e;->b:I

    .line 87
    .line 88
    iget-object v14, v9, Lx0/e;->c:LC5/M;

    .line 89
    .line 90
    iget v15, v1, Lo0/o;->A:I

    .line 91
    .line 92
    if-eq v15, v12, :cond_b

    .line 93
    .line 94
    if-ne v2, v8, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, v1, Lo0/o;->m:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget v1, Lr0/p;->a:I

    .line 108
    .line 109
    const/16 v4, 0x21

    .line 110
    .line 111
    if-ge v1, v4, :cond_7

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-le v15, v1, :cond_10

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_7
    if-nez v14, :cond_8

    .line 119
    .line 120
    if-gt v15, v13, :cond_a

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v15}, Lr0/p;->s(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v14, v1}, LC5/D;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :cond_a
    :goto_1
    if-nez v11, :cond_10

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_b
    :goto_2
    iget v1, v1, Lo0/o;->B:I

    .line 143
    .line 144
    if-eq v1, v12, :cond_c

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    const v1, 0xbb80

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz v14, :cond_d

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v8, Lr0/p;->a:I

    .line 154
    .line 155
    const/16 v12, 0x1d

    .line 156
    .line 157
    iget v9, v9, Lx0/e;->a:I

    .line 158
    .line 159
    if-lt v8, v12, :cond_e

    .line 160
    .line 161
    move-object/from16 v8, p1

    .line 162
    .line 163
    invoke-static {v9, v1, v8}, Lx0/c;->b(IILo0/e;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v1}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    :cond_f
    check-cast v8, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    :goto_4
    move v15, v13

    .line 190
    :cond_10
    sget v1, Lr0/p;->a:I

    .line 191
    .line 192
    const/16 v4, 0x1c

    .line 193
    .line 194
    if-gt v1, v4, :cond_12

    .line 195
    .line 196
    if-ne v15, v3, :cond_11

    .line 197
    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_11
    const/4 v3, 0x3

    .line 202
    if-eq v15, v3, :cond_13

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    if-eq v15, v3, :cond_13

    .line 206
    .line 207
    const/4 v3, 0x5

    .line 208
    if-ne v15, v3, :cond_12

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_12
    move v6, v15

    .line 212
    :cond_13
    :goto_5
    const/16 v3, 0x1a

    .line 213
    .line 214
    if-gt v1, v3, :cond_14

    .line 215
    .line 216
    const-string v1, "fugu"

    .line 217
    .line 218
    sget-object v3, Lr0/p;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_14

    .line 225
    .line 226
    if-ne v6, v10, :cond_14

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    :cond_14
    invoke-static {v6}, Lr0/p;->s(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_15

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lr0/p;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx0/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx0/f;

    .line 12
    .line 13
    iget-object v1, p0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lx0/f;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lr0/p;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-nez v3, :cond_4

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_4
    sget v4, Lr0/p;->a:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v3}, LE0/r;->w(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v4, :cond_8

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    add-int/2addr v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 75
    :goto_3
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget v1, p0, Lx0/f;->b:I

    .line 78
    .line 79
    iget p1, p1, Lx0/f;->b:I

    .line 80
    .line 81
    if-ne v1, p1, :cond_9

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_9
    const/4 v0, 0x0

    .line 85
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lr0/p;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LE0/r;->b(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lx0/f;->b:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx0/f;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx0/f;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
