.class public abstract Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:Ljava/lang/reflect/Constructor;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Method;


# direct methods
.method public static A(LH4/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LH4/v;->u(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LH4/v;->u(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, LH4/v;->u(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, LH4/v;->u(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static B(LH4/v;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LH4/v;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LH4/v;->u(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-static {p0, v3, v4, v5}, Lm2/f;->x(LH4/v;III)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v5, v5, 0x7

    .line 28
    .line 29
    invoke-virtual {p0, v5}, LH4/v;->u(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x5

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v5, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, LH4/v;->u(I)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, LH4/v;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v3}, LH4/v;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int v9, v9, v8

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, LH4/v;->t()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0, v2}, LH4/v;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    mul-int v9, v9, v8

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    if-eq v9, v10, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, LH4/v;->t()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, LH4/v;->t()V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v9, :cond_8

    .line 103
    .line 104
    if-eq v9, v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    :cond_8
    add-int/2addr v4, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    :goto_3
    return-void
.end method

.method public static final D(Lm2/p;)Lm2/p;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm2/p;->j:Ld2/d;

    .line 9
    .line 10
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lm2/p;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v1, Ld2/d;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Ld2/d;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, LV6/f;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v1, v3}, LV6/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lm2/p;->e:Ld2/g;

    .line 39
    .line 40
    iget-object v3, v3, Ld2/g;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LV6/f;->a(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, LV6/f;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v11, Ld2/g;

    .line 53
    .line 54
    iget-object v1, v1, LV6/f;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v11, v1}, Ld2/g;-><init>(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Ld2/g;->b(Ld2/g;)[B

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget v8, v0, Lm2/p;->b:I

    .line 67
    .line 68
    iget-object v10, v0, Lm2/p;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v13, v0, Lm2/p;->g:J

    .line 71
    .line 72
    iget-object v1, v0, Lm2/p;->j:Ld2/d;

    .line 73
    .line 74
    iget v2, v0, Lm2/p;->l:I

    .line 75
    .line 76
    iget-wide v3, v0, Lm2/p;->m:J

    .line 77
    .line 78
    iget-wide v5, v0, Lm2/p;->n:J

    .line 79
    .line 80
    iget-boolean v15, v0, Lm2/p;->q:Z

    .line 81
    .line 82
    iget-object v12, v0, Lm2/p;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v12

    .line 85
    move-wide/from16 v16, v5

    .line 86
    .line 87
    const-string v5, "id"

    .line 88
    .line 89
    invoke-static {v12, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "state"

    .line 93
    .line 94
    invoke-static {v8, v5}, LA/f;->o(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lm2/p;->f:Ld2/g;

    .line 98
    .line 99
    move-object v12, v5

    .line 100
    const-string v6, "output"

    .line 101
    .line 102
    invoke-static {v5, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "constraints"

    .line 106
    .line 107
    invoke-static {v1, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "backoffPolicy"

    .line 111
    .line 112
    invoke-static {v2, v5}, LA/f;->o(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v5, v0, Lm2/p;->r:I

    .line 116
    .line 117
    move/from16 v31, v5

    .line 118
    .line 119
    const-string v6, "outOfQuotaPolicy"

    .line 120
    .line 121
    invoke-static {v5, v6}, LA/f;->o(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lm2/p;

    .line 125
    .line 126
    move-wide/from16 v24, v16

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    move-object/from16 v34, v5

    .line 130
    .line 131
    move-object/from16 v35, v6

    .line 132
    .line 133
    iget-wide v5, v0, Lm2/p;->h:J

    .line 134
    .line 135
    move/from16 v30, v15

    .line 136
    .line 137
    move-wide v15, v5

    .line 138
    iget-wide v5, v0, Lm2/p;->i:J

    .line 139
    .line 140
    move-wide/from16 v17, v5

    .line 141
    .line 142
    iget v5, v0, Lm2/p;->k:I

    .line 143
    .line 144
    move/from16 v20, v5

    .line 145
    .line 146
    iget-wide v5, v0, Lm2/p;->o:J

    .line 147
    .line 148
    move-wide/from16 v26, v5

    .line 149
    .line 150
    iget-wide v5, v0, Lm2/p;->p:J

    .line 151
    .line 152
    move-wide/from16 v28, v5

    .line 153
    .line 154
    iget v5, v0, Lm2/p;->s:I

    .line 155
    .line 156
    move/from16 v32, v5

    .line 157
    .line 158
    iget v0, v0, Lm2/p;->t:I

    .line 159
    .line 160
    move/from16 v33, v0

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    move/from16 v21, v2

    .line 165
    .line 166
    move-wide/from16 v22, v3

    .line 167
    .line 168
    move-object/from16 v6, v35

    .line 169
    .line 170
    invoke-direct/range {v6 .. v33}, Lm2/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld2/g;Ld2/g;JJJLd2/d;IIJJJJZIII)V

    .line 171
    .line 172
    .line 173
    return-object v34

    .line 174
    :cond_1
    return-object v0
.end method

.method public static final E(Ljava/lang/String;LJ7/a;)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ReflectionGuard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, LJ7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    nop

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    move v2, p1

    .line 29
    goto :goto_3

    .line 30
    :goto_1
    if-nez p0, :cond_1

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_1
    const-string p1, "NoSuchMethod: "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    if-nez p0, :cond_2

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_2
    const-string p1, "ClassNotFound: "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_3
    return v2
.end method

.method public static bridge synthetic F(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm2/f;->J(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lm2/f;->J(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lm2/f;->J(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x3f

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0x3f

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x3f

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x12

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0xc

    .line 39
    .line 40
    or-int/2addr p0, p1

    .line 41
    shl-int/lit8 p1, p2, 0x6

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    or-int/2addr p0, p3

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static bridge synthetic G(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm2/f;->J(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x60

    .line 8
    .line 9
    const/16 v1, -0x20

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    const/16 p0, -0x20

    .line 16
    .line 17
    :cond_0
    const/16 v1, -0x13

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/16 p0, -0x13

    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Lm2/f;->J(B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0xf

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x3f

    .line 34
    .line 35
    and-int/lit8 p2, p2, 0x3f

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0xc

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    or-int/2addr p0, p2

    .line 43
    int-to-char p0, p0

    .line 44
    aput-char p0, p3, p4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public static bridge synthetic H(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lm2/f;->J(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static bridge synthetic I(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static J(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, LE7/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LD7/a;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;LJ7/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/reflect/Method;LK7/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LK7/d;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x110000

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(LR7/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LK7/d;

    .line 7
    .line 8
    invoke-interface {p0}, LK7/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/replay/C;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "rootView"

    .line 13
    .line 14
    invoke-static {p0, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/sentry/android/replay/C;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lio/sentry/android/replay/C;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "null cannot be cast to non-null type android.view.Window"

    .line 49
    .line 50
    invoke-static {p0, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Landroid/view/Window;

    .line 55
    .line 56
    :cond_0
    return-object v1
.end method

.method public static j(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x110000

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static m(Lj/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lj/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "image/*"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lj/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "video/*"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p0, Lj/b;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_2
    new-instance p0, LK2/C;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static n(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static o(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static varargs p([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v5, v3, v0

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    move-wide v0, v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final q(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.workdb"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    if-lt v3, v4, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Le2/o;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "Migrating WorkDatabase to the no-backup directory"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-lt v3, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    sget-object v3, Le2/a;->a:Le2/a;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Le2/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v2

    .line 71
    :goto_0
    sget-object v0, Le2/o;->b:[Ljava/lang/String;

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    invoke-static {v2}, Ly7/q;->J(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v2, v0

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ge v4, v2, :cond_2

    .line 92
    .line 93
    aget-object v5, v0, v4

    .line 94
    .line 95
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/io/File;

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, Lx7/c;

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, Ly7/q;->K(Lx7/c;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object p0, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    sget-object p0, Ly7/o;->s:Ly7/o;

    .line 176
    .line 177
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/io/File;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Le2/o;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v5, "Over-writing contents of "

    .line 230
    .line 231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v3, v4}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "Migrated "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "to "

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "Renaming "

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " to "

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " failed"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_4
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Le2/o;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    return-void
.end method

.method public static r(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static w()V
    .locals 5

    .line 1
    sget-object v0, Lm2/f;->s:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm2/f;->t:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm2/f;->u:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lm2/f;->s:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, "setRotationDegrees"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lm2/f;->t:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const-string v2, "build"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lm2/f;->u:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static x(LH4/v;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, La/a;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, La/a;->f(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LH4/v;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, LH4/v;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LH4/v;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, LH4/v;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LH4/v;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, LH4/v;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static y(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static z(Le7/f;Lp7/k;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lp7/k;->a:LF1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LF1/b;->f()Le7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lm7/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lm7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lm2/i;

    .line 24
    .line 25
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CookieManager.instance"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lp7/s;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lp7/s;-><init>(Lp7/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lm2/i;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setCookie"

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, v0

    .line 61
    move-object v6, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lp7/s;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p1, v3}, Lp7/s;-><init>(Lp7/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v1, Lm2/i;

    .line 81
    .line 82
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CookieManager.removeAllCookies"

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object v3, p0

    .line 88
    move-object v5, v0

    .line 89
    move-object v6, v8

    .line 90
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v2, Lp7/s;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v2, p1, v3}, Lp7/s;-><init>(Lp7/k;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v1, Lm2/i;

    .line 109
    .line 110
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setAcceptThirdPartyCookies"

    .line 111
    .line 112
    const/16 v7, 0xd

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v3, p0

    .line 116
    move-object v5, v0

    .line 117
    move-object v6, v8

    .line 118
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance p0, Lp7/s;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {p0, p1, v0}, Lp7/s;-><init>(Lp7/k;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract C(Landroid/view/View;I)Z
.end method

.method public abstract d(Landroid/view/View;I)I
.end method

.method public abstract e(Landroid/view/View;I)I
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/view/View;II)V
.end method

.method public abstract v(Landroid/view/View;FF)V
.end method
