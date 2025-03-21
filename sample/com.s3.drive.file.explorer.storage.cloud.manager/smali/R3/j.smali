.class public final synthetic LR3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/e;
.implements Lio/sentry/L0;
.implements Lio/sentry/c0;
.implements Lio/sentry/util/b;
.implements LM3/f;
.implements Le7/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR3/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/b;I)V
    .locals 0

    .line 2
    iput p2, p0, LR3/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/O;

    .line 2
    .line 3
    iget-object p1, p1, Lo4/O;->b:LQ3/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR3/j;->s:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/o;

    return-object p1

    :pswitch_0
    check-cast p1, LZ3/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)LM3/g;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LR3/j;->s:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp4/a;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v1, Lp4/a;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v1, Lp4/a;->H:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v1, Lp4/a;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lp4/a;->D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v7, Lp4/a;->E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lp4/a;->F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sget-object v8, Lp4/a;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    new-instance p1, Lp4/a;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-array v2, v0, [I

    .line 60
    .line 61
    :cond_0
    move-object v8, v2

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-array v1, v0, [Landroid/net/Uri;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v2, v0, [Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Landroid/net/Uri;

    .line 74
    .line 75
    :goto_0
    if-nez v7, :cond_2

    .line 76
    .line 77
    new-array v0, v0, [J

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v9, v7

    .line 82
    :goto_1
    move-object v2, p1

    .line 83
    move-object v7, v8

    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v2 .. v12}, Lp4/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    sget-object v1, Lp4/b;->z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-array v1, v0, [Lp4/a;

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-array v2, v2, [Lp4/a;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_4

    .line 113
    .line 114
    sget-object v4, Lp4/a;->I:LR3/j;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, LR3/j;->b(Landroid/os/Bundle;)LM3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lp4/a;

    .line 127
    .line 128
    aput-object v4, v2, v3

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, v2

    .line 134
    :goto_3
    sget-object v1, Lp4/b;->A:Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    sget-object v1, Lp4/b;->B:Ljava/lang/String;

    .line 143
    .line 144
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget-object v1, Lp4/b;->C:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    new-instance p1, Lp4/b;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    invoke-direct/range {v4 .. v10}, Lp4/b;-><init>([Lp4/a;JJI)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    sget-object v1, Lo4/b0;->w:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    new-instance p1, Lo4/b0;

    .line 175
    .line 176
    new-array v0, v0, [Lo4/a0;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lo4/b0;-><init>([Lo4/a0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v1, Lo4/b0;

    .line 183
    .line 184
    sget-object v2, Lo4/a0;->z:LR3/j;

    .line 185
    .line 186
    invoke-static {v2, p1}, LH4/a;->r(LM3/f;Ljava/util/ArrayList;)LC5/c0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v0, v0, [Lo4/a0;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LC5/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, [Lo4/a0;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lo4/b0;-><init>([Lo4/a0;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :goto_4
    return-object p1

    .line 203
    :pswitch_2
    sget-object v1, Lo4/a0;->x:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    sget-object v1, LC5/I;->t:LC5/G;

    .line 212
    .line 213
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    sget-object v2, LM3/P;->H0:LB0/l;

    .line 217
    .line 218
    invoke-static {v2, v1}, LH4/a;->r(LM3/f;Ljava/util/ArrayList;)LC5/c0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    sget-object v2, Lo4/a0;->y:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, ""

    .line 225
    .line 226
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v2, Lo4/a0;

    .line 231
    .line 232
    new-array v0, v0, [LM3/P;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LC5/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, [LM3/P;

    .line 239
    .line 240
    invoke-direct {v2, p1, v0}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Lm2/c;)LV5/l;
    .locals 1

    .line 1
    iget v0, p0, LR3/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LV5/l;-><init>(Landroid/content/Context;Lm2/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LV5/l;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LV5/l;-><init>(Landroid/content/Context;Lm2/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LR3/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/sentry/clientreport/d;->values()[Lio/sentry/clientreport/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/h;->values()[Lio/sentry/h;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v7, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_0

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    new-instance v10, Lio/sentry/clientreport/c;

    .line 33
    .line 34
    invoke-virtual {v5}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v9}, Lio/sentry/h;->getCategory()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-direct {v10, v11, v9}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    invoke-direct {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Lio/sentry/metrics/b;

    .line 67
    .line 68
    invoke-direct {v0}, Lio/sentry/metrics/b;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lio/sentry/T0;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/sentry/T0;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;)Lm2/c;
    .locals 1

    .line 1
    iget v0, p0, LR3/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm2/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lm2/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm2/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public f(IIIII)Z
    .locals 3

    .line 1
    iget v0, p0, LR3/j;->s:I

    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    const/4 p1, 0x0

    return p1

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_2
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_3

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_3

    if-ne p4, v2, :cond_3

    if-eq p5, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_3
    if-ne p2, v2, :cond_5

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_5

    if-ne p4, p2, :cond_5

    const/16 p2, 0x54

    if-eq p5, p2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    const-class v0, LR3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isAvailable"

    .line 6
    .line 7
    const-class v4, LT0/m;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LR3/j;->s:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v6, "androidx.media3.decoder.flac.FlacLibrary"

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_0
    return-object v5

    .line 73
    :pswitch_1
    const-string v1, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const-string v6, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v2, v2, [Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v3, v2, v1

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_1
    return-object v5

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lio/sentry/K0;)V
    .locals 2

    .line 1
    iget v0, p0, LR3/j;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/capture/f;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p1}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/K0;->e(Lio/sentry/J0;)LV5/l;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/K0;->c(Lio/sentry/protocol/t;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 32
    .line 33
    iput-object v0, p1, Lio/sentry/K0;->d:Lio/sentry/protocol/n;

    .line 34
    .line 35
    iput-object v0, p1, Lio/sentry/K0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lio/sentry/K0;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/K0;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lio/sentry/K0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/K0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/K0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LR3/j;->s:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v4, p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v4, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lp7/a;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 53
    .line 54
    .line 55
    sget p1, Lp7/f;->f:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget p1, Lp7/f;->f:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    .line 62
    .line 63
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 68
    .line 69
    .line 70
    sget p1, Lp7/f;->f:I

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    instance-of v4, p1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v4, v3, :cond_2

    .line 84
    .line 85
    new-instance v4, Lp7/a;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 115
    .line 116
    .line 117
    sget p1, Lp7/f;->f:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget p1, Lp7/f;->f:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    .line 124
    .line 125
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 130
    .line 131
    .line 132
    sget p1, Lp7/f;->f:I

    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
