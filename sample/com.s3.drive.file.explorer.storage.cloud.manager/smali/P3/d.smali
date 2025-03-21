.class public final LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\n}"

    .line 4
    .line 5
    const-string v2, "\n videoFrameProcessingOffsetCount="

    .line 6
    .line 7
    const-string v3, "\n totalVideoFrameProcessingOffsetUs="

    .line 8
    .line 9
    const-string v4, "\n droppedToKeyframeEvents="

    .line 10
    .line 11
    const-string v5, "\n maxConsecutiveDroppedBuffers="

    .line 12
    .line 13
    const-string v6, "\n droppedInputBuffers="

    .line 14
    .line 15
    const-string v7, "\n droppedBuffers="

    .line 16
    .line 17
    const-string v8, "\n skippedOutputBuffers="

    .line 18
    .line 19
    const-string v9, "\n renderedOutputBuffers="

    .line 20
    .line 21
    const-string v10, "\n skippedInputBuffers="

    .line 22
    .line 23
    const-string v11, "\n queuedInputBuffers="

    .line 24
    .line 25
    const-string v12, ",\n decoderReleases="

    .line 26
    .line 27
    const-string v13, "DecoderCounters {\n decoderInits="

    .line 28
    .line 29
    iget v14, v0, LP3/d;->a:I

    .line 30
    .line 31
    packed-switch v14, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget v14, v0, LP3/d;->b:I

    .line 35
    .line 36
    iget v15, v0, LP3/d;->c:I

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, LP3/d;->d:I

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    iget v2, v0, LP3/d;->e:I

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    iget v3, v0, LP3/d;->f:I

    .line 49
    .line 50
    move-object/from16 v19, v4

    .line 51
    .line 52
    iget v4, v0, LP3/d;->g:I

    .line 53
    .line 54
    move-object/from16 v20, v5

    .line 55
    .line 56
    iget v5, v0, LP3/d;->h:I

    .line 57
    .line 58
    move/from16 v21, v5

    .line 59
    .line 60
    iget v5, v0, LP3/d;->i:I

    .line 61
    .line 62
    move/from16 v22, v5

    .line 63
    .line 64
    iget v5, v0, LP3/d;->j:I

    .line 65
    .line 66
    move/from16 v23, v5

    .line 67
    .line 68
    iget v5, v0, LP3/d;->k:I

    .line 69
    .line 70
    move/from16 v25, v5

    .line 71
    .line 72
    move-object/from16 v24, v6

    .line 73
    .line 74
    iget-wide v5, v0, LP3/d;->l:J

    .line 75
    .line 76
    move-wide/from16 v26, v5

    .line 77
    .line 78
    iget v5, v0, LP3/d;->m:I

    .line 79
    .line 80
    sget v6, Lr0/p;->a:I

    .line 81
    .line 82
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v13, v14, v12, v15, v11}, Lq1/j;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v1, v10, v2, v9}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v3, v8, v4, v7}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v4, v20

    .line 95
    .line 96
    move/from16 v1, v21

    .line 97
    .line 98
    move/from16 v2, v22

    .line 99
    .line 100
    move-object/from16 v3, v24

    .line 101
    .line 102
    invoke-static {v6, v1, v3, v2, v4}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v15, v18

    .line 106
    .line 107
    move-object/from16 v14, v19

    .line 108
    .line 109
    move/from16 v1, v23

    .line 110
    .line 111
    move/from16 v2, v25

    .line 112
    .line 113
    invoke-static {v6, v1, v14, v2, v15}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v1, v26

    .line 117
    .line 118
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, v16

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_0
    move-object v15, v3

    .line 140
    move-object v14, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v3, v6

    .line 143
    move-object/from16 v28, v2

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    move-object/from16 v1, v28

    .line 147
    .line 148
    iget v5, v0, LP3/d;->b:I

    .line 149
    .line 150
    iget v6, v0, LP3/d;->c:I

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    iget v2, v0, LP3/d;->d:I

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    iget v1, v0, LP3/d;->e:I

    .line 159
    .line 160
    move-object/from16 v19, v14

    .line 161
    .line 162
    iget v14, v0, LP3/d;->f:I

    .line 163
    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    iget v15, v0, LP3/d;->g:I

    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    iget v3, v0, LP3/d;->h:I

    .line 171
    .line 172
    move/from16 v20, v3

    .line 173
    .line 174
    iget v3, v0, LP3/d;->i:I

    .line 175
    .line 176
    move/from16 v21, v3

    .line 177
    .line 178
    iget v3, v0, LP3/d;->j:I

    .line 179
    .line 180
    move/from16 v22, v3

    .line 181
    .line 182
    iget v3, v0, LP3/d;->k:I

    .line 183
    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    move-object/from16 v23, v4

    .line 187
    .line 188
    iget-wide v3, v0, LP3/d;->l:J

    .line 189
    .line 190
    move-wide/from16 v26, v3

    .line 191
    .line 192
    iget v3, v0, LP3/d;->m:I

    .line 193
    .line 194
    sget v4, LH4/F;->a:I

    .line 195
    .line 196
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-static {v13, v5, v12, v6, v11}, Lq1/j;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v2, v10, v1, v9}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v14, v8, v15, v7}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move/from16 v1, v20

    .line 209
    .line 210
    move/from16 v2, v21

    .line 211
    .line 212
    move-object/from16 v6, v23

    .line 213
    .line 214
    move-object/from16 v5, v24

    .line 215
    .line 216
    invoke-static {v4, v1, v5, v2, v6}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, v18

    .line 220
    .line 221
    move-object/from16 v5, v19

    .line 222
    .line 223
    move/from16 v1, v22

    .line 224
    .line 225
    move/from16 v2, v25

    .line 226
    .line 227
    invoke-static {v4, v1, v5, v2, v6}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v1, v26

    .line 231
    .line 232
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v17

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v16

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
