.class public final Lx0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/o;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lp0/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lo0/o;IIIIIIILp0/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/x;->a:Lo0/o;

    .line 5
    .line 6
    iput p2, p0, Lx0/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx0/x;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx0/x;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx0/x;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx0/x;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx0/x;->g:I

    .line 17
    .line 18
    iput p8, p0, Lx0/x;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lx0/x;->i:Lp0/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Lx0/x;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lx0/x;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lx0/x;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lo0/e;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo0/e;->a()LO3/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, LO3/e;->a:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lo0/e;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, Lx0/x;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx0/x;->b(Lo0/e;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance p1, Lx0/n;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget v7, p0, Lx0/x;->h:I

    .line 27
    .line 28
    iget-object v8, p0, Lx0/x;->a:Lo0/o;

    .line 29
    .line 30
    iget v5, p0, Lx0/x;->e:I

    .line 31
    .line 32
    iget v6, p0, Lx0/x;->f:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Lx0/n;-><init>(IIIILo0/o;ZLjava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_1
    move-object v10, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance p1, Lx0/n;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v9, 0x0

    .line 52
    :goto_3
    iget v6, p0, Lx0/x;->f:I

    .line 53
    .line 54
    iget v7, p0, Lx0/x;->h:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget v5, p0, Lx0/x;->e:I

    .line 58
    .line 59
    iget-object v8, p0, Lx0/x;->a:Lo0/o;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lx0/n;-><init>(IIIILo0/o;ZLjava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(Lo0/e;I)Landroid/media/AudioTrack;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    sget v2, Lr0/p;->a:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    iget-boolean v4, v0, Lx0/x;->l:Z

    .line 12
    .line 13
    iget v5, v0, Lx0/x;->e:I

    .line 14
    .line 15
    iget v6, v0, Lx0/x;->g:I

    .line 16
    .line 17
    iget v7, v0, Lx0/x;->f:I

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v5, v7, v6}, Lr0/p;->r(III)Landroid/media/AudioFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v4}, Lx0/x;->c(Lo0/e;Z)Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lx0/g;->d()Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lx0/g;->g(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lx0/g;->h(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lx0/g;->e(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v0, Lx0/x;->h:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lx0/g;->f(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v8}, Lx0/g;->v(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v0, Lx0/x;->c:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v1, v3}, Lio/flutter/embedding/engine/renderer/d;->h(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lx0/g;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_1
    const/16 v3, 0x15

    .line 72
    .line 73
    if-lt v2, v3, :cond_2

    .line 74
    .line 75
    new-instance v9, Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lx0/x;->c(Lo0/e;Z)Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5, v7, v6}, Lr0/p;->r(III)Landroid/media/AudioFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, v0, Lx0/x;->h:I

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    move-object v1, v9

    .line 89
    move/from16 v6, p2

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    new-instance v1, Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget v15, v0, Lx0/x;->h:I

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    iget v12, v0, Lx0/x;->e:I

    .line 108
    .line 109
    iget v13, v0, Lx0/x;->f:I

    .line 110
    .line 111
    iget v14, v0, Lx0/x;->g:I

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    invoke-direct/range {v10 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v9, Landroid/media/AudioTrack;

    .line 119
    .line 120
    iget v6, v0, Lx0/x;->h:I

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    iget v3, v0, Lx0/x;->e:I

    .line 124
    .line 125
    iget v4, v0, Lx0/x;->f:I

    .line 126
    .line 127
    iget v5, v0, Lx0/x;->g:I

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    move v2, v11

    .line 131
    move/from16 v8, p2

    .line 132
    .line 133
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v1
.end method
