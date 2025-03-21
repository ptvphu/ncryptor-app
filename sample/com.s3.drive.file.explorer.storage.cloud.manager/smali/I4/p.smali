.class public final LI4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iput p2, p0, LI4/p;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, LI4/d;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LI4/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LI4/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, LI4/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LI4/c;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LI4/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, LI4/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p2, LI4/d;->b:J

    .line 35
    .line 36
    iput-object p2, p0, LI4/p;->p:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, LH4/F;->a:I

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    if-lt v2, v3, :cond_0

    .line 50
    .line 51
    const-string v2, "display"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v3, LI4/n;

    .line 62
    .line 63
    invoke-direct {v3, v2}, LI4/n;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, p2

    .line 68
    :goto_0
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v2, "window"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/WindowManager;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance v2, LA0/i;

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    invoke-direct {v2, v3, p1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, p2

    .line 90
    :cond_2
    :goto_1
    iput-object v3, p0, LI4/p;->q:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object p2, LI4/o;->w:LI4/o;

    .line 95
    .line 96
    :cond_3
    iput-object p2, p0, LI4/p;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v0, p0, LI4/p;->i:J

    .line 99
    .line 100
    iput-wide v0, p0, LI4/p;->j:J

    .line 101
    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    iput p1, p0, LI4/p;->d:F

    .line 105
    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput p1, p0, LI4/p;->g:F

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, p0, LI4/p;->h:I

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p2, LI4/d;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v0, LI4/c;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, v1}, LI4/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, LI4/d;->d:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, LI4/c;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LI4/c;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, LI4/d;->e:Ljava/lang/Object;

    .line 136
    .line 137
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    iput-wide v0, p2, LI4/d;->b:J

    .line 143
    .line 144
    iput-object p2, p0, LI4/p;->p:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    :cond_4
    move-object v2, p2

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v2, "display"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    new-instance v2, LI4/n;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v2, p0, p1, v3}, LI4/n;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iput-object v2, p0, LI4/p;->q:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    sget-object p2, LR0/m;->w:LR0/m;

    .line 172
    .line 173
    :cond_6
    iput-object p2, p0, LI4/p;->r:Ljava/lang/Object;

    .line 174
    .line 175
    iput-wide v0, p0, LI4/p;->i:J

    .line 176
    .line 177
    iput-wide v0, p0, LI4/p;->j:J

    .line 178
    .line 179
    const/high16 p1, -0x40800000    # -1.0f

    .line 180
    .line 181
    iput p1, p0, LI4/p;->d:F

    .line 182
    .line 183
    const/high16 p1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    iput p1, p0, LI4/p;->g:F

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    iput p1, p0, LI4/p;->h:I

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LI4/p;Landroid/view/Display;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-double v0, p1

    .line 11
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    double-to-long v0, v2

    .line 18
    iput-wide v0, p0, LI4/p;->i:J

    .line 19
    .line 20
    const-wide/16 v2, 0x50

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LI4/p;->j:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 31
    .line 32
    const-string v0, "Unable to query display refresh rate"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, LI4/p;->i:J

    .line 43
    .line 44
    iput-wide v0, p0, LI4/p;->j:J

    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LI4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lr0/p;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LI4/p;->c:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LI4/p;->h:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, LI4/p;->f:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, LI4/p;->f:F

    .line 31
    .line 32
    invoke-static {v0, v2}, LR0/l;->a(Landroid/view/Surface;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    sget v0, LH4/F;->a:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LI4/p;->c:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, LI4/p;->h:I

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, LI4/p;->f:F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput v2, p0, LI4/p;->f:F

    .line 61
    .line 62
    invoke-static {v0, v2}, LI4/l;->a(Landroid/view/Surface;F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, LI4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lr0/p;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, LI4/p;->c:Landroid/view/Surface;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LI4/p;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LI4/d;

    .line 21
    .line 22
    iget-object v2, v0, LI4/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LI4/c;

    .line 25
    .line 26
    invoke-virtual {v2}, LI4/c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, LI4/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LI4/c;

    .line 37
    .line 38
    invoke-virtual {v2}, LI4/c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LI4/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LI4/c;

    .line 47
    .line 48
    iget-wide v4, v2, LI4/c;->f:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v6, v2, LI4/c;->g:J

    .line 58
    .line 59
    div-long/2addr v6, v4

    .line 60
    :goto_0
    long-to-double v4, v6

    .line 61
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v6, v4

    .line 67
    double-to-float v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v2, p0, LI4/p;->d:F

    .line 73
    .line 74
    :goto_1
    iget v4, p0, LI4/p;->e:F

    .line 75
    .line 76
    cmpl-float v5, v2, v4

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    cmpl-float v5, v2, v3

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    cmpl-float v3, v4, v3

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v1, v0, LI4/d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LI4/c;

    .line 92
    .line 93
    invoke-virtual {v1}, LI4/c;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, LI4/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LI4/c;

    .line 102
    .line 103
    invoke-virtual {v1}, LI4/c;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, LI4/d;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LI4/c;

    .line 112
    .line 113
    iget-wide v0, v0, LI4/c;->g:J

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v5, v0, v3

    .line 127
    .line 128
    if-ltz v5, :cond_6

    .line 129
    .line 130
    const v0, 0x3ca3d70a    # 0.02f

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_3
    iget v1, p0, LI4/p;->e:F

    .line 137
    .line 138
    sub-float v1, v2, v1

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpl-float v0, v1, v0

    .line 145
    .line 146
    if-ltz v0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget v0, v0, LI4/d;->c:I

    .line 153
    .line 154
    if-lt v0, v1, :cond_9

    .line 155
    .line 156
    :goto_4
    iput v2, p0, LI4/p;->e:F

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, LI4/p;->d(Z)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_5
    return-void

    .line 163
    :pswitch_0
    sget v0, LH4/F;->a:I

    .line 164
    .line 165
    const/16 v1, 0x1e

    .line 166
    .line 167
    if-lt v0, v1, :cond_13

    .line 168
    .line 169
    iget-object v0, p0, LI4/p;->c:Landroid/view/Surface;

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, LI4/p;->p:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LI4/d;

    .line 178
    .line 179
    iget-object v2, v0, LI4/d;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LI4/c;

    .line 182
    .line 183
    invoke-virtual {v2}, LI4/c;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/high16 v3, -0x40800000    # -1.0f

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, v0, LI4/d;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LI4/c;

    .line 194
    .line 195
    invoke-virtual {v2}, LI4/c;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-object v2, v0, LI4/d;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LI4/c;

    .line 204
    .line 205
    iget-wide v4, v2, LI4/c;->f:J

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    cmp-long v8, v4, v6

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    iget-wide v6, v2, LI4/c;->g:J

    .line 215
    .line 216
    div-long/2addr v6, v4

    .line 217
    :goto_6
    long-to-double v4, v6

    .line 218
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    div-double/2addr v6, v4

    .line 224
    double-to-float v2, v6

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/high16 v2, -0x40800000    # -1.0f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    iget v2, p0, LI4/p;->d:F

    .line 230
    .line 231
    :goto_7
    iget v4, p0, LI4/p;->e:F

    .line 232
    .line 233
    cmpl-float v5, v2, v4

    .line 234
    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    cmpl-float v5, v2, v3

    .line 239
    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    cmpl-float v3, v4, v3

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    iget-object v1, v0, LI4/d;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LI4/c;

    .line 249
    .line 250
    invoke-virtual {v1}, LI4/c;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    iget-object v1, v0, LI4/d;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LI4/c;

    .line 259
    .line 260
    invoke-virtual {v1}, LI4/c;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object v0, v0, LI4/d;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LI4/c;

    .line 269
    .line 270
    iget-wide v0, v0, LI4/c;->g:J

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :goto_8
    const-wide v3, 0x12a05f200L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v5, v0, v3

    .line 284
    .line 285
    if-ltz v5, :cond_10

    .line 286
    .line 287
    const v0, 0x3ca3d70a    # 0.02f

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :goto_9
    iget v1, p0, LI4/p;->e:F

    .line 294
    .line 295
    sub-float v1, v2, v1

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    cmpl-float v0, v1, v0

    .line 302
    .line 303
    if-ltz v0, :cond_13

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    if-eqz v5, :cond_12

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    iget v0, v0, LI4/d;->c:I

    .line 310
    .line 311
    if-lt v0, v1, :cond_13

    .line 312
    .line 313
    :goto_a
    iput v2, p0, LI4/p;->e:F

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, LI4/p;->d(Z)V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_b
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget v0, p0, LI4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lr0/p;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LI4/p;->c:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, LI4/p;->h:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, LI4/p;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, LI4/p;->e:F

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, LI4/p;->g:F

    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, LI4/p;->f:F

    .line 44
    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v1, p0, LI4/p;->f:F

    .line 51
    .line 52
    invoke-static {v0, v1}, LR0/l;->a(Landroid/view/Surface;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :pswitch_0
    sget v0, LH4/F;->a:I

    .line 57
    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    if-lt v0, v1, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, LI4/p;->c:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget v1, p0, LI4/p;->h:I

    .line 67
    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-boolean v1, p0, LI4/p;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, LI4/p;->e:F

    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget v2, p0, LI4/p;->g:F

    .line 86
    .line 87
    mul-float v1, v1, v2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget p1, p0, LI4/p;->f:F

    .line 94
    .line 95
    cmpl-float p1, p1, v1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iput v1, p0, LI4/p;->f:F

    .line 101
    .line 102
    invoke-static {v0, v1}, LI4/l;->a(Landroid/view/Surface;F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
