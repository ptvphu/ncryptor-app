.class public final Lio/sentry/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Ljava/util/ArrayList;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/Date;

.field public final S:Ljava/util/HashMap;

.field public T:Ljava/lang/String;

.field public U:Lj$/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/io/File;

.field public final t:Ljava/util/concurrent/Callable;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p19

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lio/sentry/D0;->D:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lio/sentry/D0;->T:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    iput-object v2, v0, Lio/sentry/D0;->s:Ljava/io/File;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    iput-object v2, v0, Lio/sentry/D0;->R:Ljava/util/Date;

    .line 22
    .line 23
    move-object v2, p9

    .line 24
    iput-object v2, v0, Lio/sentry/D0;->C:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p10

    .line 27
    iput-object v2, v0, Lio/sentry/D0;->t:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    move v2, p8

    .line 30
    iput v2, v0, Lio/sentry/D0;->u:I

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lio/sentry/D0;->v:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz p11, :cond_0

    .line 45
    .line 46
    move-object v3, p11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    iput-object v3, v0, Lio/sentry/D0;->w:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p12, :cond_1

    .line 52
    .line 53
    move-object/from16 v3, p12

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_1
    iput-object v3, v0, Lio/sentry/D0;->x:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p13, :cond_2

    .line 60
    .line 61
    move-object/from16 v3, p13

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    :goto_2
    iput-object v3, v0, Lio/sentry/D0;->A:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p14, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_3
    iput-boolean v3, v0, Lio/sentry/D0;->B:Z

    .line 76
    .line 77
    if-eqz p15, :cond_4

    .line 78
    .line 79
    move-object/from16 v3, p15

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const-string v3, "0"

    .line 83
    .line 84
    :goto_4
    iput-object v3, v0, Lio/sentry/D0;->E:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lio/sentry/D0;->y:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "android"

    .line 89
    .line 90
    iput-object v3, v0, Lio/sentry/D0;->z:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v0, Lio/sentry/D0;->F:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p16, :cond_5

    .line 95
    .line 96
    move-object/from16 v3, p16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v3, v2

    .line 100
    :goto_5
    iput-object v3, v0, Lio/sentry/D0;->G:Ljava/lang/String;

    .line 101
    .line 102
    move-object v3, p3

    .line 103
    iput-object v3, v0, Lio/sentry/D0;->H:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const-string v3, "unknown"

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v3, p4

    .line 115
    :goto_6
    iput-object v3, v0, Lio/sentry/D0;->I:Ljava/lang/String;

    .line 116
    .line 117
    move-object v3, p7

    .line 118
    iput-object v3, v0, Lio/sentry/D0;->J:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, Lio/sentry/D0;->K:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p17, :cond_7

    .line 123
    .line 124
    move-object/from16 v2, p17

    .line 125
    .line 126
    :cond_7
    iput-object v2, v0, Lio/sentry/D0;->L:Ljava/lang/String;

    .line 127
    .line 128
    move-object v2, p5

    .line 129
    iput-object v2, v0, Lio/sentry/D0;->M:Ljava/lang/String;

    .line 130
    .line 131
    move-object v2, p6

    .line 132
    iput-object v2, v0, Lio/sentry/D0;->N:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lio/sentry/D0;->O:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p18, :cond_8

    .line 145
    .line 146
    move-object/from16 v2, p18

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const-string v2, "production"

    .line 150
    .line 151
    :goto_7
    iput-object v2, v0, Lio/sentry/D0;->P:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Lio/sentry/D0;->Q:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "normal"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-object v1, v0, Lio/sentry/D0;->Q:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "timeout"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    iget-object v1, v0, Lio/sentry/D0;->Q:Ljava/lang/String;

    .line 174
    .line 175
    const-string v3, "backgrounded"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    iput-object v2, v0, Lio/sentry/D0;->Q:Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    :goto_8
    move-object/from16 v1, p20

    .line 187
    .line 188
    iput-object v1, v0, Lio/sentry/D0;->S:Ljava/util/HashMap;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "android_api_level"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/D0;->u:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 17
    .line 18
    .line 19
    const-string v0, "device_locale"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/D0;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 28
    .line 29
    .line 30
    const-string v0, "device_manufacturer"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/D0;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 39
    .line 40
    .line 41
    const-string v0, "device_model"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/D0;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 50
    .line 51
    .line 52
    const-string v0, "device_os_build_number"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/D0;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 61
    .line 62
    .line 63
    const-string v0, "device_os_name"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/D0;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 72
    .line 73
    .line 74
    const-string v0, "device_os_version"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/D0;->A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 83
    .line 84
    .line 85
    const-string v0, "device_is_emulator"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/D0;->B:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/sentry/z0;->t(Z)Lio/sentry/z0;

    .line 94
    .line 95
    .line 96
    const-string v0, "architecture"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/D0;->C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 105
    .line 106
    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/D0;->D:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 116
    .line 117
    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/D0;->E:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 127
    .line 128
    .line 129
    const-string v0, "platform"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/D0;->F:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 138
    .line 139
    .line 140
    const-string v0, "build_id"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/D0;->G:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 149
    .line 150
    .line 151
    const-string v0, "transaction_name"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/D0;->I:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 160
    .line 161
    .line 162
    const-string v0, "duration_ns"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/D0;->J:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 171
    .line 172
    .line 173
    const-string v0, "version_name"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/D0;->L:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 182
    .line 183
    .line 184
    const-string v0, "version_code"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/D0;->K:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/D0;->H:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 202
    .line 203
    const-string v1, "transactions"

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 210
    .line 211
    .line 212
    :cond_0
    const-string v0, "transaction_id"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lio/sentry/D0;->M:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 221
    .line 222
    .line 223
    const-string v0, "trace_id"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lio/sentry/D0;->N:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 232
    .line 233
    .line 234
    const-string v0, "profile_id"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lio/sentry/D0;->O:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 243
    .line 244
    .line 245
    const-string v0, "environment"

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lio/sentry/D0;->P:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 254
    .line 255
    .line 256
    const-string v0, "truncation_reason"

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lio/sentry/D0;->Q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lio/sentry/D0;->T:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    const-string v0, "sampled_profile"

    .line 272
    .line 273
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lio/sentry/D0;->T:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 280
    .line 281
    .line 282
    :cond_1
    const-string v0, "measurements"

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lio/sentry/D0;->S:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 291
    .line 292
    .line 293
    const-string v0, "timestamp"

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lio/sentry/D0;->R:Ljava/util/Date;

    .line 300
    .line 301
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lio/sentry/D0;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, p0, Lio/sentry/D0;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_2
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 335
    .line 336
    .line 337
    return-void
.end method
