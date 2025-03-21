.class public final LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LN3/g;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:LM3/H0;

.field public final f:LM3/G0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:LM3/p0;

.field public o:LB5/j;

.field public p:LB5/j;

.field public q:LB5/j;

.field public r:LM3/P;

.field public s:LM3/P;

.field public t:LM3/P;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN3/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LN3/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, LM3/H0;

    .line 13
    .line 14
    invoke-direct {p1}, LM3/H0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LN3/h;->e:LM3/H0;

    .line 18
    .line 19
    new-instance p1, LM3/G0;

    .line 20
    .line 21
    invoke-direct {p1}, LM3/G0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LN3/h;->f:LM3/G0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LN3/h;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LN3/h;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LN3/h;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LN3/h;->l:I

    .line 48
    .line 49
    iput p1, p0, LN3/h;->m:I

    .line 50
    .line 51
    new-instance p1, LN3/g;

    .line 52
    .line 53
    invoke-direct {p1}, LN3/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LN3/h;->b:LN3/g;

    .line 57
    .line 58
    iput-object p0, p1, LN3/g;->d:LN3/h;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LB5/j;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LB5/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LN3/h;->b:LN3/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LN3/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, LN3/h;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, LN3/h;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lu6/a;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, LN3/h;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lu6/a;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, LN3/h;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw0/h;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LN3/h;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, LN3/h;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lw0/h;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LN3/h;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LN3/h;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lw0/h;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lw0/h;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LN3/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lw0/h;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lw0/h;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, LN3/h;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, LN3/h;->z:I

    .line 112
    .line 113
    iput v1, p0, LN3/h;->x:I

    .line 114
    .line 115
    iput v1, p0, LN3/h;->y:I

    .line 116
    .line 117
    iput-object v0, p0, LN3/h;->r:LM3/P;

    .line 118
    .line 119
    iput-object v0, p0, LN3/h;->s:LM3/P;

    .line 120
    .line 121
    iput-object v0, p0, LN3/h;->t:LM3/P;

    .line 122
    .line 123
    iput-boolean v1, p0, LN3/h;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(LM3/I0;Lo4/B;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    iget-object v5, p0, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v6, p0, LN3/h;->f:LM3/G0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6, v3}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 23
    .line 24
    .line 25
    iget p2, v6, LM3/G0;->u:I

    .line 26
    .line 27
    iget-object v6, p0, LN3/h;->e:LM3/H0;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v6}, LM3/I0;->n(ILM3/H0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, LM3/H0;->u:LM3/a0;

    .line 33
    .line 34
    iget-object p1, p1, LM3/a0;->t:LM3/X;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    sget p2, LH4/F;->a:I

    .line 42
    .line 43
    iget-object p2, p1, LM3/X;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-nez p2, :cond_b

    .line 47
    .line 48
    iget-object p1, p1, LM3/X;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string v8, "rtsp"

    .line 57
    .line 58
    invoke-static {v8, p2}, Lcom/bumptech/glide/e;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    const/16 v8, 0x2e

    .line 75
    .line 76
    invoke-virtual {p2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ltz v8, :cond_9

    .line 81
    .line 82
    add-int/2addr v8, v1

    .line 83
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sparse-switch v8, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_0
    const-string v8, "m3u8"

    .line 103
    .line 104
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v4, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_1
    const-string v8, "isml"

    .line 114
    .line 115
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v4, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_2
    const-string v8, "mpd"

    .line 125
    .line 126
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 v4, 0x1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    const-string v8, "ism"

    .line 136
    .line 137
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    goto :goto_1

    .line 150
    :pswitch_0
    const/4 p2, 0x2

    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    const/4 p2, 0x0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const/4 p2, 0x1

    .line 155
    :goto_1
    if-eq p2, v7, :cond_9

    .line 156
    .line 157
    move v3, p2

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object p2, LH4/F;->h:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_10

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    const-string p2, "format=mpd-time-csf"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const-string p2, "format=m3u8-aapl"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sparse-switch p1, :sswitch_data_1

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_4
    const-string p1, "application/x-rtsp"

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const/4 v4, 0x3

    .line 221
    goto :goto_2

    .line 222
    :sswitch_5
    const-string p1, "application/dash+xml"

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    const/4 v4, 0x2

    .line 232
    goto :goto_2

    .line 233
    :sswitch_6
    const-string p1, "application/vnd.ms-sstr+xml"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    const/4 v4, 0x1

    .line 243
    goto :goto_2

    .line 244
    :sswitch_7
    const-string p1, "application/x-mpegURL"

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_f

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    const/4 v4, 0x0

    .line 254
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_3
    const/4 v3, 0x4

    .line 258
    goto :goto_6

    .line 259
    :goto_4
    :pswitch_3
    const/4 v3, 0x3

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    :pswitch_4
    const/4 v3, 0x1

    .line 262
    goto :goto_6

    .line 263
    :goto_5
    :pswitch_5
    const/4 v3, 0x2

    .line 264
    :goto_6
    :pswitch_6
    if-eqz v3, :cond_14

    .line 265
    .line 266
    if-eq v3, v1, :cond_13

    .line 267
    .line 268
    if-eq v3, v2, :cond_12

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_12
    const/4 v0, 0x4

    .line 273
    goto :goto_7

    .line 274
    :cond_13
    const/4 v0, 0x5

    .line 275
    :cond_14
    :goto_7
    invoke-static {v5, v0}, Lw0/h;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 276
    .line 277
    .line 278
    iget-wide p1, v6, LM3/H0;->F:J

    .line 279
    .line 280
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    cmp-long v0, p1, v3

    .line 286
    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    iget-boolean p1, v6, LM3/H0;->D:Z

    .line 290
    .line 291
    if-nez p1, :cond_15

    .line 292
    .line 293
    iget-boolean p1, v6, LM3/H0;->A:Z

    .line 294
    .line 295
    if-nez p1, :cond_15

    .line 296
    .line 297
    invoke-virtual {v6}, LM3/H0;->a()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_15

    .line 302
    .line 303
    iget-wide p1, v6, LM3/H0;->F:J

    .line 304
    .line 305
    invoke-static {p1, p2}, LH4/F;->P(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    invoke-static {v5, p1, p2}, Lw0/h;->C(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-virtual {v6}, LM3/H0;->a()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_16

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_16
    const/4 v2, 0x1

    .line 320
    :goto_8
    invoke-static {v5, v2}, Lw0/h;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 321
    .line 322
    .line 323
    iput-boolean v1, p0, LN3/h;->A:Z

    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final d(LN3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, LN3/a;->d:Lo4/B;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo4/A;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LN3/h;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LN3/h;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, LN3/h;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LN3/h;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(IJLM3/P;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw0/h;->n(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, LN3/h;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lu6/a;->k(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lw0/h;->A(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lw0/h;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, LM3/P;->C:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Lu6/a;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, LM3/P;->D:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lu6/a;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, LM3/P;->A:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lu6/a;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, LM3/P;->z:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Lu6/a;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, LM3/P;->I:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lu6/a;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, LM3/P;->J:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lu6/a;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, LM3/P;->Q:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lu6/a;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, LM3/P;->R:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lu6/a;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, LM3/P;->u:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, LH4/F;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lu6/a;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lw0/h;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    const/high16 p3, -0x40800000    # -1.0f

    .line 134
    .line 135
    iget p4, p4, LM3/P;->K:F

    .line 136
    .line 137
    cmpl-float p3, p4, p3

    .line 138
    .line 139
    if-eqz p3, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p4}, Lw0/h;->v(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lw0/h;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, LN3/h;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, LN3/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, Lw0/h;->o(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lw0/h;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
