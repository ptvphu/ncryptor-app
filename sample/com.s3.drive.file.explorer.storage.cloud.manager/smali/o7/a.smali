.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/I;


# instance fields
.field public final s:Lv0/r;

.field public final t:Lo7/l;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lv0/r;Lo7/l;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo7/a;->u:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo7/a;->s:Lv0/r;

    .line 8
    .line 9
    iput-object p2, p0, Lo7/a;->t:Lo7/l;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo7/a;->v:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic C(Lo0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lo0/J;Lo0/J;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo7/a;->s:Lv0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/a;->t:Lo7/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v1, v1, Lo7/l;->s:Lo7/j;

    .line 13
    .line 14
    const-string v7, "event"

    .line 15
    .line 16
    if-eq p1, v6, :cond_1

    .line 17
    .line 18
    if-eq p1, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "completed"

    .line 28
    .line 29
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lo7/j;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-boolean v8, p0, Lo7/a;->v:Z

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iput-boolean v3, p0, Lo7/a;->v:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lv0/r;->n0()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lv0/r;->r0:Lo0/Y;

    .line 49
    .line 50
    iget v9, v8, Lo0/Y;->a:I

    .line 51
    .line 52
    iget v10, v8, Lo0/Y;->b:I

    .line 53
    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    if-eqz v10, :cond_7

    .line 57
    .line 58
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v12, 0x15

    .line 61
    .line 62
    if-gt v11, v12, :cond_4

    .line 63
    .line 64
    :try_start_0
    iget v11, v8, Lo0/Y;->c:I

    .line 65
    .line 66
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/f0;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ne v11, v6, :cond_3

    .line 71
    .line 72
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/f0;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_0
    move v6, v3

    .line 79
    move v3, v11

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    const/4 v6, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v6, 0x1d

    .line 84
    .line 85
    if-ge v11, v6, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v0}, Lv0/r;->n0()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lv0/r;->d0:Lo0/o;

    .line 92
    .line 93
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget v6, v6, Lo0/o;->v:I

    .line 97
    .line 98
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/f0;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-eq v3, v2, :cond_6

    .line 106
    .line 107
    if-ne v3, v5, :cond_8

    .line 108
    .line 109
    :cond_6
    iget v3, v8, Lo0/Y;->a:I

    .line 110
    .line 111
    move v9, v10

    .line 112
    move v10, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/4 v6, 0x0

    .line 115
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lv0/r;->V()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "initialized"

    .line 125
    .line 126
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "width"

    .line 130
    .line 131
    const-string v5, "height"

    .line 132
    .line 133
    invoke-static {v9, v0, v3, v10, v5}, Lq1/j;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "duration"

    .line 141
    .line 142
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "rotationCorrection"

    .line 152
    .line 153
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v1, v0}, Lo7/j;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {p0, v3}, Lo7/a;->n(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lv0/r;->M()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v1, v5, v6}, Lo7/l;->a(J)V

    .line 168
    .line 169
    .line 170
    :goto_4
    if-eq p1, v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lo7/a;->n(Z)V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-void
.end method

.method public final synthetic k(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo7/a;->t:Lo7/l;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    const-string v3, "isPlayingStateUpdate"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "isPlaying"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lo7/l;->s:Lo7/j;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lo7/j;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic m(Lo0/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo7/a;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo7/a;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo7/a;->t:Lo7/l;

    .line 9
    .line 10
    const-string v1, "event"

    .line 11
    .line 12
    iget-object v0, v0, Lo7/l;->s:Lo7/j;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "bufferingStart"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo7/j;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "bufferingEnd"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo7/j;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final synthetic p(Lo0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lo0/x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lo0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lo0/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lo0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lo0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lq0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lo0/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lo0/F;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo7/a;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lo0/F;->s:I

    .line 6
    .line 7
    const/16 v1, 0x3ea

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo7/a;->s:Lv0/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv0/r;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, LE2/a;->J(JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lv0/r;->c0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Video player had error "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lo7/a;->t:Lo7/l;

    .line 44
    .line 45
    iget-object v0, v0, Lo7/l;->s:Lo7/j;

    .line 46
    .line 47
    const-string v1, "VideoError"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lo7/i;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Lo7/i;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v3, Lo7/i;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v3, Lo7/i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean p1, v0, Lo7/j;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v0, Lo7/j;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lo7/j;->b()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
