.class public final synthetic Lio/sentry/android/core/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/l;

.field public final synthetic b:Lio/sentry/android/core/C;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/l;Lio/sentry/android/core/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/i;->a:Lio/sentry/android/core/internal/util/l;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/i;->b:Lio/sentry/android/core/C;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/internal/util/i;->a:Lio/sentry/android/core/internal/util/l;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/internal/util/i;->b:Lio/sentry/android/core/C;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1e

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lio/sentry/android/core/u;->i(Landroid/content/Context;)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    sget-wide v6, Lio/sentry/android/core/internal/util/l;->F:J

    .line 49
    .line 50
    long-to-float v6, v6

    .line 51
    div-float v7, v6, v5

    .line 52
    .line 53
    float-to-long v7, v7

    .line 54
    invoke-static/range {p2 .. p2}, Lh2/a;->y(Landroid/view/FrameMetrics;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static/range {p2 .. p2}, Lh2/a;->z(Landroid/view/FrameMetrics;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    add-long/2addr v11, v9

    .line 63
    invoke-static/range {p2 .. p2}, Lh2/a;->A(Landroid/view/FrameMetrics;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    add-long/2addr v9, v11

    .line 68
    invoke-static/range {p2 .. p2}, Lh2/a;->B(Landroid/view/FrameMetrics;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    add-long/2addr v11, v9

    .line 73
    invoke-static/range {p2 .. p2}, Lh2/a;->C(Landroid/view/FrameMetrics;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    add-long/2addr v9, v11

    .line 78
    invoke-static/range {p2 .. p2}, Lh2/a;->D(Landroid/view/FrameMetrics;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    add-long v18, v11, v9

    .line 83
    .line 84
    sub-long v7, v18, v7

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v20

    .line 92
    iget-object v7, v1, Lio/sentry/android/core/internal/util/l;->s:Lio/sentry/android/core/C;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x1a

    .line 98
    .line 99
    if-lt v2, v7, :cond_1

    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Lh2/a;->c(Landroid/view/FrameMetrics;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, v1, Lio/sentry/android/core/internal/util/l;->B:Landroid/view/Choreographer;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v7, v1, Lio/sentry/android/core/internal/util/l;->C:Ljava/lang/reflect/Field;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :cond_2
    const-wide/16 v7, -0x1

    .line 128
    .line 129
    :goto_1
    cmp-long v2, v7, v9

    .line 130
    .line 131
    if-gez v2, :cond_3

    .line 132
    .line 133
    sub-long v7, v3, v18

    .line 134
    .line 135
    :cond_3
    iget-wide v2, v1, Lio/sentry/android/core/internal/util/l;->E:J

    .line 136
    .line 137
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-wide v7, v1, Lio/sentry/android/core/internal/util/l;->D:J

    .line 142
    .line 143
    cmp-long v4, v2, v7

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iput-wide v2, v1, Lio/sentry/android/core/internal/util/l;->D:J

    .line 149
    .line 150
    add-long v7, v2, v18

    .line 151
    .line 152
    iput-wide v7, v1, Lio/sentry/android/core/internal/util/l;->E:J

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sub-float v4, v5, v4

    .line 157
    .line 158
    div-float/2addr v6, v4

    .line 159
    float-to-long v6, v6

    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    cmp-long v9, v18, v6

    .line 163
    .line 164
    if-lez v9, :cond_5

    .line 165
    .line 166
    const/16 v22, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/16 v22, 0x0

    .line 170
    .line 171
    :goto_2
    if-eqz v22, :cond_6

    .line 172
    .line 173
    sget-wide v6, Lio/sentry/android/core/internal/util/l;->G:J

    .line 174
    .line 175
    cmp-long v9, v18, v6

    .line 176
    .line 177
    if-lez v9, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    :goto_3
    iget-object v6, v1, Lio/sentry/android/core/internal/util/l;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lio/sentry/android/core/internal/util/k;

    .line 202
    .line 203
    iget-wide v9, v1, Lio/sentry/android/core/internal/util/l;->E:J

    .line 204
    .line 205
    move-wide v7, v2

    .line 206
    move-wide/from16 v11, v18

    .line 207
    .line 208
    move-wide/from16 v13, v20

    .line 209
    .line 210
    move/from16 v15, v22

    .line 211
    .line 212
    move/from16 v16, v4

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    invoke-interface/range {v6 .. v17}, Lio/sentry/android/core/internal/util/k;->c(JJJJZZF)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_5
    return-void
.end method
