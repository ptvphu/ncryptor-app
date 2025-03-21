.class public final Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lm0/d;

.field public c:Lu6/d;

.field public d:Lu6/d;

.field public e:Landroid/content/Context;

.field public f:Landroid/media/AudioManager;

.field public g:Lu6/c;

.field public h:Ljava/util/List;


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu6/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lu6/e;->c:Lu6/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lu6/e;->c:Lu6/d;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lu6/e;->d:Lu6/d;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lu6/e;->e:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lu6/e;->d:Lu6/d;

    .line 30
    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, Lu6/e;->b:Lm0/d;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget-object v4, p0, Lu6/e;->f:Landroid/media/AudioManager;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v6, 0x1a

    .line 44
    .line 45
    if-lt v5, v6, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lm0/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/c;->d(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Lm0/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, v0, Lm0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    iput-object v3, p0, Lu6/e;->b:Lm0/d;

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_6
    return v1

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "AudioManager must not be null"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 14

    .line 1
    new-instance v13, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const-string v0, "downTime"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v0, "eventTime"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v3, v0, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v3, v0

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-string v0, "action"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v0, "keyCode"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v0, "repeatCount"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v0, "metaState"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v0, "deviceId"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v0, "scanCode"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-string v0, "flags"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const-string v0, "source"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    move-object v0, v13

    .line 162
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lu6/e;->f:Landroid/media/AudioManager;

    .line 166
    .line 167
    invoke-virtual {p1, v13}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    const/16 v1, 0x17

    .line 2
    .line 3
    invoke-static {v1}, Lu6/f;->e(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Lu6/e;->f:Landroid/media/AudioManager;

    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v3, v4}, Lq5/f;->t(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    array-length v6, v3

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v8, 0x1c

    .line 31
    .line 32
    if-lt v7, v8, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, Lio/flutter/view/a;->i(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    :goto_1
    invoke-static {v6}, Lq5/f;->b(Landroid/media/AudioDeviceInfo;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v6}, Lq5/f;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v6}, Lq5/f;->p(Landroid/media/AudioDeviceInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v6}, Lq5/f;->y(Landroid/media/AudioDeviceInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v6}, Lq5/f;->r(Landroid/media/AudioDeviceInfo;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lu6/f;->c([I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v6}, Lq5/f;->z(Landroid/media/AudioDeviceInfo;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lu6/f;->c([I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v6}, Lq5/f;->B(Landroid/media/AudioDeviceInfo;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Lu6/f;->c([I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v6}, Lq5/f;->C(Landroid/media/AudioDeviceInfo;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v15}, Lu6/f;->c([I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v6}, Lq5/f;->D(Landroid/media/AudioDeviceInfo;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-static/range {v16 .. v16}, Lu6/f;->c([I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v6}, Lq5/f;->v(Landroid/media/AudioDeviceInfo;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v18, "id"

    .line 121
    .line 122
    aput-object v18, v0, v4

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aput-object v8, v0, v17

    .line 127
    .line 128
    const-string v8, "productName"

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    aput-object v8, v0, v18

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    aput-object v9, v0, v8

    .line 136
    .line 137
    const-string v8, "address"

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    aput-object v8, v0, v9

    .line 141
    .line 142
    const/4 v8, 0x5

    .line 143
    aput-object v7, v0, v8

    .line 144
    .line 145
    const-string v7, "isSource"

    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    aput-object v7, v0, v8

    .line 149
    .line 150
    const/4 v7, 0x7

    .line 151
    aput-object v10, v0, v7

    .line 152
    .line 153
    const-string v7, "isSink"

    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    aput-object v7, v0, v8

    .line 158
    .line 159
    const/16 v7, 0x9

    .line 160
    .line 161
    aput-object v11, v0, v7

    .line 162
    .line 163
    const-string v7, "sampleRates"

    .line 164
    .line 165
    const/16 v8, 0xa

    .line 166
    .line 167
    aput-object v7, v0, v8

    .line 168
    .line 169
    const/16 v7, 0xb

    .line 170
    .line 171
    aput-object v12, v0, v7

    .line 172
    .line 173
    const-string v7, "channelMasks"

    .line 174
    .line 175
    const/16 v8, 0xc

    .line 176
    .line 177
    aput-object v7, v0, v8

    .line 178
    .line 179
    const/16 v7, 0xd

    .line 180
    .line 181
    aput-object v13, v0, v7

    .line 182
    .line 183
    const-string v7, "channelIndexMasks"

    .line 184
    .line 185
    const/16 v8, 0xe

    .line 186
    .line 187
    aput-object v7, v0, v8

    .line 188
    .line 189
    const/16 v7, 0xf

    .line 190
    .line 191
    aput-object v14, v0, v7

    .line 192
    .line 193
    const-string v7, "channelCounts"

    .line 194
    .line 195
    const/16 v8, 0x10

    .line 196
    .line 197
    aput-object v7, v0, v8

    .line 198
    .line 199
    const/16 v7, 0x11

    .line 200
    .line 201
    aput-object v15, v0, v7

    .line 202
    .line 203
    const-string v7, "encodings"

    .line 204
    .line 205
    const/16 v8, 0x12

    .line 206
    .line 207
    aput-object v7, v0, v8

    .line 208
    .line 209
    const/16 v7, 0x13

    .line 210
    .line 211
    aput-object v16, v0, v7

    .line 212
    .line 213
    const-string v7, "type"

    .line 214
    .line 215
    const/16 v8, 0x14

    .line 216
    .line 217
    aput-object v7, v0, v8

    .line 218
    .line 219
    const/16 v7, 0x15

    .line 220
    .line 221
    aput-object v6, v0, v7

    .line 222
    .line 223
    invoke-static {v0}, Lu6/f;->d([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    add-int/2addr v5, v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x1c

    .line 5
    .line 6
    invoke-static {v3}, Lu6/f;->e(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v6, v5, Lu6/e;->f:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-static {v6}, Lio/flutter/view/a;->k(Landroid/media/AudioManager;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lio/flutter/view/a;->g(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lio/flutter/view/a;->l(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroid/util/Pair;

    .line 64
    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    float-to-double v12, v12

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    float-to-double v13, v10

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-array v13, v2, [Ljava/lang/Double;

    .line 94
    .line 95
    aput-object v12, v13, v1

    .line 96
    .line 97
    aput-object v10, v13, v0

    .line 98
    .line 99
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lio/flutter/view/a;->v(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroid/util/Pair;

    .line 134
    .line 135
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 144
    .line 145
    new-array v14, v2, [Ljava/lang/Integer;

    .line 146
    .line 147
    aput-object v13, v14, v1

    .line 148
    .line 149
    aput-object v11, v14, v0

    .line 150
    .line 151
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-static {v7}, Lio/flutter/view/a;->j(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v7}, Lio/flutter/view/a;->d(Landroid/media/MicrophoneInfo;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v7}, Lio/flutter/view/a;->s(Landroid/media/MicrophoneInfo;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v7}, Lio/flutter/view/a;->u(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v7}, Lio/flutter/view/a;->y(Landroid/media/MicrophoneInfo;)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v7}, Lio/flutter/view/a;->z(Landroid/media/MicrophoneInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v7}, Lio/flutter/view/a;->A(Landroid/media/MicrophoneInfo;)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static {v7}, Lio/flutter/view/a;->f(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-static/range {v17 .. v17}, Lu6/f;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-static {v7}, Lio/flutter/view/a;->t(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-static/range {v18 .. v18}, Lu6/f;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    invoke-static {v7}, Lio/flutter/view/a;->c(Landroid/media/MicrophoneInfo;)F

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    invoke-static {v7}, Lio/flutter/view/a;->r(Landroid/media/MicrophoneInfo;)F

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    invoke-static {v7}, Lio/flutter/view/a;->x(Landroid/media/MicrophoneInfo;)F

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    invoke-static {v7}, Lio/flutter/view/a;->B(Landroid/media/MicrophoneInfo;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/16 v3, 0x1e

    .line 259
    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v22, "description"

    .line 263
    .line 264
    aput-object v22, v3, v1

    .line 265
    .line 266
    aput-object v10, v3, v0

    .line 267
    .line 268
    const-string v10, "id"

    .line 269
    .line 270
    aput-object v10, v3, v2

    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    aput-object v11, v3, v10

    .line 274
    .line 275
    const-string v10, "type"

    .line 276
    .line 277
    const/4 v11, 0x4

    .line 278
    aput-object v10, v3, v11

    .line 279
    .line 280
    const/4 v10, 0x5

    .line 281
    aput-object v12, v3, v10

    .line 282
    .line 283
    const-string v10, "address"

    .line 284
    .line 285
    const/4 v11, 0x6

    .line 286
    aput-object v10, v3, v11

    .line 287
    .line 288
    const/4 v10, 0x7

    .line 289
    aput-object v13, v3, v10

    .line 290
    .line 291
    const-string v10, "location"

    .line 292
    .line 293
    const/16 v11, 0x8

    .line 294
    .line 295
    aput-object v10, v3, v11

    .line 296
    .line 297
    const/16 v10, 0x9

    .line 298
    .line 299
    aput-object v14, v3, v10

    .line 300
    .line 301
    const-string v10, "group"

    .line 302
    .line 303
    const/16 v11, 0xa

    .line 304
    .line 305
    aput-object v10, v3, v11

    .line 306
    .line 307
    const/16 v10, 0xb

    .line 308
    .line 309
    aput-object v15, v3, v10

    .line 310
    .line 311
    const-string v10, "indexInTheGroup"

    .line 312
    .line 313
    const/16 v11, 0xc

    .line 314
    .line 315
    aput-object v10, v3, v11

    .line 316
    .line 317
    const/16 v10, 0xd

    .line 318
    .line 319
    aput-object v16, v3, v10

    .line 320
    .line 321
    const-string v10, "position"

    .line 322
    .line 323
    const/16 v11, 0xe

    .line 324
    .line 325
    aput-object v10, v3, v11

    .line 326
    .line 327
    const/16 v10, 0xf

    .line 328
    .line 329
    aput-object v17, v3, v10

    .line 330
    .line 331
    const-string v10, "orientation"

    .line 332
    .line 333
    const/16 v11, 0x10

    .line 334
    .line 335
    aput-object v10, v3, v11

    .line 336
    .line 337
    const/16 v10, 0x11

    .line 338
    .line 339
    aput-object v18, v3, v10

    .line 340
    .line 341
    const-string v10, "frequencyResponse"

    .line 342
    .line 343
    const/16 v11, 0x12

    .line 344
    .line 345
    aput-object v10, v3, v11

    .line 346
    .line 347
    const/16 v10, 0x13

    .line 348
    .line 349
    aput-object v8, v3, v10

    .line 350
    .line 351
    const-string v8, "channelMapping"

    .line 352
    .line 353
    const/16 v10, 0x14

    .line 354
    .line 355
    aput-object v8, v3, v10

    .line 356
    .line 357
    const/16 v8, 0x15

    .line 358
    .line 359
    aput-object v9, v3, v8

    .line 360
    .line 361
    const-string v8, "sensitivity"

    .line 362
    .line 363
    const/16 v9, 0x16

    .line 364
    .line 365
    aput-object v8, v3, v9

    .line 366
    .line 367
    const/16 v8, 0x17

    .line 368
    .line 369
    aput-object v19, v3, v8

    .line 370
    .line 371
    const-string v8, "maxSpl"

    .line 372
    .line 373
    const/16 v9, 0x18

    .line 374
    .line 375
    aput-object v8, v3, v9

    .line 376
    .line 377
    const/16 v8, 0x19

    .line 378
    .line 379
    aput-object v20, v3, v8

    .line 380
    .line 381
    const-string v8, "minSpl"

    .line 382
    .line 383
    const/16 v9, 0x1a

    .line 384
    .line 385
    aput-object v8, v3, v9

    .line 386
    .line 387
    const/16 v8, 0x1b

    .line 388
    .line 389
    aput-object v21, v3, v8

    .line 390
    .line 391
    const-string v8, "directionality"

    .line 392
    .line 393
    const/16 v9, 0x1c

    .line 394
    .line 395
    aput-object v8, v3, v9

    .line 396
    .line 397
    const/16 v8, 0x1d

    .line 398
    .line 399
    aput-object v7, v3, v8

    .line 400
    .line 401
    invoke-static {v3}, Lu6/f;->d([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/16 v3, 0x1c

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_2
    return-object v4
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu6/f;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lu6/f;->s:Le7/q;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)Z
    .locals 12

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu6/e;->b:Lm0/d;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "gainType"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v4, Lm0/d;->g:Landroidx/media/AudioAttributesCompat;

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    if-eq v2, v10, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Illegal audio focus gain type "

    .line 45
    .line 46
    invoke-static {v2, v0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    new-instance v6, Lu6/b;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Lu6/b;-><init>(Lu6/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "audioAttributes"

    .line 69
    .line 70
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v11, 0x1a

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map;

    .line 83
    .line 84
    sget v5, Landroidx/media/AudioAttributesCompat;->b:I

    .line 85
    .line 86
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v5, v11, :cond_3

    .line 89
    .line 90
    new-instance v5, Lm0/a;

    .line 91
    .line 92
    invoke-direct {v5, v0, v1}, Le0/g;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v5, Le0/g;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1}, Le0/g;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v0, "contentType"

    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v5, Le0/g;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Landroid/media/AudioAttributes$Builder;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v9, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v0, "flags"

    .line 127
    .line 128
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v9, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v0, "usage"

    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v5, v0}, Le0/g;->V(I)Le0/g;

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v4, Landroidx/media/AudioAttributesCompat;

    .line 169
    .line 170
    invoke-virtual {v5}, Le0/g;->F()Landroidx/media/AudioAttributesImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v4, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 178
    .line 179
    :cond_7
    move-object v0, v4

    .line 180
    const-string v4, "willPauseWhenDucked"

    .line 181
    .line 182
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    move v9, p1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 v9, 0x0

    .line 201
    :goto_2
    new-instance p1, Lm0/d;

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    move v5, v2

    .line 205
    move-object v8, v0

    .line 206
    invoke-direct/range {v4 .. v9}, Lm0/d;-><init>(ILu6/b;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lu6/e;->b:Lm0/d;

    .line 210
    .line 211
    iget-object v4, p0, Lu6/e;->f:Landroid/media/AudioManager;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    if-lt v5, v11, :cond_9

    .line 218
    .line 219
    iget-object p1, p1, Lm0/d;->f:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/c;->d(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v4, p1}, Lm0/e;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 231
    .line 232
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object p1, p1, Lm0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 237
    .line 238
    invoke-virtual {v4, p1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    :goto_3
    if-ne p1, v3, :cond_a

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/4 p1, 0x0

    .line 247
    :goto_4
    if-eqz p1, :cond_d

    .line 248
    .line 249
    iget-object v0, p0, Lu6/e;->c:Lu6/d;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    new-instance v0, Lu6/d;

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, Lu6/d;-><init>(Lu6/e;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lu6/e;->c:Lu6/d;

    .line 260
    .line 261
    iget-object v1, p0, Lu6/e;->e:Landroid/content/Context;

    .line 262
    .line 263
    new-instance v2, Landroid/content/IntentFilter;

    .line 264
    .line 265
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 266
    .line 267
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0, v2, v10}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 271
    .line 272
    .line 273
    :goto_5
    iget-object v0, p0, Lu6/e;->d:Lu6/d;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    new-instance v0, Lu6/d;

    .line 279
    .line 280
    invoke-direct {v0, p0, v3}, Lu6/d;-><init>(Lu6/e;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lu6/e;->d:Lu6/d;

    .line 284
    .line 285
    iget-object v1, p0, Lu6/e;->e:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v2, Landroid/content/IntentFilter;

    .line 288
    .line 289
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 290
    .line 291
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v2, v10}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_6
    return p1

    .line 298
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "AudioManager must not be null"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method
