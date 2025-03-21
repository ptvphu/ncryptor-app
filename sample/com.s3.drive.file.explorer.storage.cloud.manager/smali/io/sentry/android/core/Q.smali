.class public final Lio/sentry/android/core/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t;


# instance fields
.field public s:Z

.field public final t:Lio/sentry/android/core/d;

.field public final u:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/Q;->s:Z

    .line 6
    .line 7
    const-string v0, "SentryAndroidOptions is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/Q;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/android/core/Q;->t:Lio/sentry/android/core/d;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lio/sentry/android/core/performance/e;Lio/sentry/protocol/A;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/d;->COLD:Lio/sentry/android/core/performance/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/sentry/protocol/w;

    .line 34
    .line 35
    iget-object v3, v2, Lio/sentry/protocol/w;->x:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "app.start.cold"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lio/sentry/protocol/w;->v:Lio/sentry/Q1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-wide v2, Lio/sentry/android/core/performance/e;->E:J

    .line 50
    .line 51
    iget-object v4, p0, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/sentry/android/core/performance/f;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v0, v0, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-wide v5, v4, Lio/sentry/android/core/performance/f;->u:J

    .line 62
    .line 63
    sub-long v5, v2, v5

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x2710

    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-gtz v9, :cond_4

    .line 74
    .line 75
    new-instance v5, Lio/sentry/android/core/performance/f;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v4, Lio/sentry/android/core/performance/f;->u:J

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lio/sentry/android/core/performance/f;->e(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v6, v4, Lio/sentry/android/core/performance/f;->t:J

    .line 86
    .line 87
    iput-wide v6, v5, Lio/sentry/android/core/performance/f;->t:J

    .line 88
    .line 89
    iput-wide v2, v5, Lio/sentry/android/core/performance/f;->v:J

    .line 90
    .line 91
    const-string v2, "Process Initialization"

    .line 92
    .line 93
    iput-object v2, v5, Lio/sentry/android/core/performance/f;->s:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "process.load"

    .line 96
    .line 97
    invoke-static {v5, v1, v0, v2}, Lio/sentry/android/core/Q;->f(Lio/sentry/android/core/performance/f;Lio/sentry/Q1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v3, p0, Lio/sentry/android/core/performance/e;->x:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lio/sentry/android/core/performance/f;

    .line 139
    .line 140
    const-string v4, "contentprovider.load"

    .line 141
    .line 142
    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/Q;->f(Lio/sentry/android/core/performance/f;Lio/sentry/Q1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/performance/e;->w:Lio/sentry/android/core/performance/f;

    .line 151
    .line 152
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const-string v3, "application.load"

    .line 159
    .line 160
    invoke-static {v2, v1, v0, v3}, Lio/sentry/android/core/Q;->f(Lio/sentry/android/core/performance/f;Lio/sentry/Q1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object p0, p0, Lio/sentry/android/core/performance/e;->y:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lio/sentry/android/core/performance/b;

    .line 198
    .line 199
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->s:Lio/sentry/android/core/performance/f;

    .line 200
    .line 201
    invoke-virtual {v3}, Lio/sentry/android/core/performance/f;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const-string v4, "activity.load"

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->s:Lio/sentry/android/core/performance/f;

    .line 210
    .line 211
    invoke-virtual {v3}, Lio/sentry/android/core/performance/f;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/Q;->f(Lio/sentry/android/core/performance/f;Lio/sentry/Q1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v2, v2, Lio/sentry/android/core/performance/b;->t:Lio/sentry/android/core/performance/f;

    .line 225
    .line 226
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/Q;->f(Lio/sentry/android/core/performance/f;Lio/sentry/Q1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    return-void
.end method

.method public static c(Lio/sentry/protocol/A;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "app.start.warm"

    .line 13
    .line 14
    const-string v4, "app.start.cold"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/sentry/protocol/w;

    .line 23
    .line 24
    iget-object v5, v1, Lio/sentry/protocol/w;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lio/sentry/protocol/w;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object p0, p0, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lio/sentry/O1;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :cond_4
    :goto_0
    return v2
.end method

.method public static e(Lio/sentry/protocol/A;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/sentry/protocol/w;

    .line 20
    .line 21
    iget-object v4, v3, Lio/sentry/protocol/w;->x:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ui.load.initial_display"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v4, "ui.load.full_display"

    .line 34
    .line 35
    iget-object v5, v3, Lio/sentry/protocol/w;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/sentry/protocol/w;

    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-object v3, v0, Lio/sentry/protocol/w;->C:Ljava/util/Map;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const-string v6, "thread.name"

    .line 81
    .line 82
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    const-string v6, "main"

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v3, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    const/4 v3, 0x1

    .line 100
    :goto_3
    iget-object v6, v0, Lio/sentry/protocol/w;->s:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget-object v9, v1, Lio/sentry/protocol/w;->s:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmpl-double v11, v7, v9

    .line 115
    .line 116
    if-ltz v11, :cond_a

    .line 117
    .line 118
    iget-object v9, v1, Lio/sentry/protocol/w;->t:Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    cmpg-double v11, v7, v9

    .line 127
    .line 128
    if-gtz v11, :cond_a

    .line 129
    .line 130
    :cond_9
    if-eqz v3, :cond_a

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v2, :cond_c

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v8, v2, Lio/sentry/protocol/w;->s:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    cmpl-double v10, v6, v8

    .line 148
    .line 149
    if-ltz v10, :cond_c

    .line 150
    .line 151
    iget-object v8, v2, Lio/sentry/protocol/w;->t:Ljava/lang/Double;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    cmpg-double v10, v6, v8

    .line 160
    .line 161
    if-gtz v10, :cond_c

    .line 162
    .line 163
    :cond_b
    const/4 v4, 0x1

    .line 164
    :cond_c
    if-nez v3, :cond_d

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    :cond_d
    iget-object v5, v0, Lio/sentry/protocol/w;->C:Ljava/util/Map;

    .line 169
    .line 170
    if-nez v5, :cond_e

    .line 171
    .line 172
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lio/sentry/protocol/w;->C:Ljava/util/Map;

    .line 178
    .line 179
    :cond_e
    if-eqz v3, :cond_f

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    const-string v3, "ui.contributes_to_ttid"

    .line 184
    .line 185
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_f
    if-eqz v4, :cond_5

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    const-string v3, "ui.contributes_to_ttfd"

    .line 193
    .line 194
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_10
    return-void
.end method

.method public static f(Lio/sentry/android/core/performance/f;Lio/sentry/Q1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "thread.id"

    .line 25
    .line 26
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "thread.name"

    .line 30
    .line 31
    const-string v2, "main"

    .line 32
    .line 33
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v2, "ui.contributes_to_ttid"

    .line 39
    .line 40
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "ui.contributes_to_ttfd"

    .line 44
    .line 45
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v14, Lio/sentry/protocol/w;

    .line 49
    .line 50
    iget-wide v1, v0, Lio/sentry/android/core/performance/f;->t:J

    .line 51
    .line 52
    long-to-double v1, v1

    .line 53
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v1, v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lio/sentry/android/core/performance/f;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    long-to-double v5, v5

    .line 68
    div-double/2addr v5, v3

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lio/sentry/Q1;

    .line 74
    .line 75
    invoke-direct {v4}, Lio/sentry/Q1;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lio/sentry/android/core/performance/f;->s:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v8, Lio/sentry/R1;->OK:Lio/sentry/R1;

    .line 81
    .line 82
    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v11}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const-string v9, "auto.ui"

    .line 94
    .line 95
    move-object v0, v14

    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    invoke-direct/range {v0 .. v13}, Lio/sentry/protocol/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/t;Lio/sentry/Q1;Lio/sentry/Q1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/R1;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-object v14
.end method


# virtual methods
.method public final a(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/D1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final declared-synchronized d(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/Q;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/B1;->isTracingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/sentry/android/core/Q;->c(Lio/sentry/protocol/A;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-boolean p2, p0, Lio/sentry/android/core/Q;->s:Z

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lio/sentry/android/core/Q;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/e;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/sentry/android/core/performance/f;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p2, Lio/sentry/android/core/performance/f;->v:J

    .line 41
    .line 42
    iget-wide v5, p2, Lio/sentry/android/core/performance/f;->u:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v3, v1

    .line 47
    :goto_0
    cmp-long p2, v3, v1

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Lio/sentry/protocol/i;

    .line 52
    .line 53
    long-to-float v0, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lio/sentry/m0;->MILLISECOND:Lio/sentry/m0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/sentry/m0;->apiName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p2, v0, v1}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 72
    .line 73
    sget-object v1, Lio/sentry/android/core/performance/d;->COLD:Lio/sentry/android/core/performance/d;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    const-string v0, "app_start_cold"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string v0, "app_start_warm"

    .line 83
    .line 84
    :goto_1
    iget-object v1, p1, Lio/sentry/protocol/A;->L:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p1}, Lio/sentry/android/core/Q;->b(Lio/sentry/android/core/performance/e;Lio/sentry/protocol/A;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lio/sentry/android/core/Q;->s:Z

    .line 98
    .line 99
    :cond_3
    iget-object p2, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 100
    .line 101
    const-string v0, "app"

    .line 102
    .line 103
    const-class v1, Lio/sentry/protocol/a;

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lio/sentry/protocol/a;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    new-instance p2, Lio/sentry/protocol/a;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->b(Lio/sentry/protocol/a;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 128
    .line 129
    sget-object v1, Lio/sentry/android/core/performance/d;->COLD:Lio/sentry/android/core/performance/d;

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    const-string v0, "cold"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v0, "warm"

    .line 137
    .line 138
    :goto_2
    iput-object v0, p2, Lio/sentry/protocol/a;->B:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    invoke-static {p1}, Lio/sentry/android/core/Q;->e(Lio/sentry/protocol/A;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 144
    .line 145
    iget-object v0, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Lio/sentry/O1;->w:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "ui.load"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/android/core/Q;->t:Lio/sentry/android/core/d;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lio/sentry/android/core/d;->g(Lio/sentry/protocol/t;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-object v0, p1, Lio/sentry/protocol/A;->L:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p1
.end method

.method public final i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 0

    .line 1
    return-object p1
.end method
