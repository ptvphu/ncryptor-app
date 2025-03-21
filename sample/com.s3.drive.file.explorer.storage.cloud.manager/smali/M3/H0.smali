.class public final LM3/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# static fields
.field public static final J:Ljava/lang/Object;

.field public static final K:Ljava/lang/Object;

.field public static final L:LM3/a0;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:LM3/W;

.field public D:Z

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:LM3/a0;

.field public v:Ljava/lang/Object;

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM3/H0;->J:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM3/H0;->K:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LM3/T;

    .line 16
    .line 17
    invoke-direct {v0}, LM3/T;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LC5/I;->t:LC5/G;

    .line 21
    .line 22
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 29
    .line 30
    sget-object v14, LM3/Y;->u:LM3/Y;

    .line 31
    .line 32
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v1, LM3/X;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v8}, LM3/X;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v11, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v11, v5

    .line 48
    :goto_0
    new-instance v1, LM3/a0;

    .line 49
    .line 50
    new-instance v10, LM3/V;

    .line 51
    .line 52
    invoke-direct {v10, v0}, LM3/U;-><init>(LM3/T;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LM3/W;

    .line 56
    .line 57
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const v23, -0x800001

    .line 63
    .line 64
    .line 65
    move-object v15, v12

    .line 66
    move-wide/from16 v16, v20

    .line 67
    .line 68
    move-wide/from16 v18, v20

    .line 69
    .line 70
    move/from16 v22, v23

    .line 71
    .line 72
    invoke-direct/range {v15 .. v23}, LM3/W;-><init>(JJJFF)V

    .line 73
    .line 74
    .line 75
    sget-object v13, LM3/c0;->a0:LM3/c0;

    .line 76
    .line 77
    const-string v9, "com.google.android.exoplayer2.Timeline"

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    invoke-direct/range {v8 .. v14}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, LM3/H0;->L:LM3/a0;

    .line 84
    .line 85
    sget v0, LH4/F;->a:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const/16 v1, 0x24

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LM3/H0;->M:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LM3/H0;->N:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LM3/H0;->O:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LM3/H0;->P:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LM3/H0;->Q:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LM3/H0;->R:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LM3/H0;->S:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LM3/H0;->T:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LM3/H0;->U:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LM3/H0;->V:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LM3/H0;->W:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LM3/H0;->X:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LM3/H0;->Y:Ljava/lang/String;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM3/H0;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LM3/H0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LM3/H0;->L:LM3/a0;

    .line 9
    .line 10
    iput-object v0, p0, LM3/H0;->u:LM3/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LM3/H0;->B:Z

    .line 2
    .line 3
    iget-object v1, p0, LM3/H0;->C:LM3/W;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LM3/H0;->C:LM3/W;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;LM3/a0;Ljava/lang/Object;JJJZZLM3/W;JJIIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, LM3/H0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, LM3/H0;->L:LM3/a0;

    .line 13
    .line 14
    :goto_0
    iput-object v3, v0, LM3/H0;->u:LM3/a0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LM3/a0;->t:LM3/X;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LM3/X;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    move-object v1, p3

    .line 25
    iput-object v1, v0, LM3/H0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    move-wide v3, p4

    .line 28
    iput-wide v3, v0, LM3/H0;->w:J

    .line 29
    .line 30
    move-wide v3, p6

    .line 31
    iput-wide v3, v0, LM3/H0;->x:J

    .line 32
    .line 33
    move-wide v3, p8

    .line 34
    iput-wide v3, v0, LM3/H0;->y:J

    .line 35
    .line 36
    move v1, p10

    .line 37
    iput-boolean v1, v0, LM3/H0;->z:Z

    .line 38
    .line 39
    move/from16 v1, p11

    .line 40
    .line 41
    iput-boolean v1, v0, LM3/H0;->A:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_1
    iput-boolean v3, v0, LM3/H0;->B:Z

    .line 50
    .line 51
    iput-object v2, v0, LM3/H0;->C:LM3/W;

    .line 52
    .line 53
    move-wide/from16 v2, p13

    .line 54
    .line 55
    iput-wide v2, v0, LM3/H0;->E:J

    .line 56
    .line 57
    move-wide/from16 v2, p15

    .line 58
    .line 59
    iput-wide v2, v0, LM3/H0;->F:J

    .line 60
    .line 61
    move/from16 v2, p17

    .line 62
    .line 63
    iput v2, v0, LM3/H0;->G:I

    .line 64
    .line 65
    move/from16 v2, p18

    .line 66
    .line 67
    iput v2, v0, LM3/H0;->H:I

    .line 68
    .line 69
    move-wide/from16 v2, p19

    .line 70
    .line 71
    iput-wide v2, v0, LM3/H0;->I:J

    .line 72
    .line 73
    iput-boolean v1, v0, LM3/H0;->D:Z

    .line 74
    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LM3/H0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, LM3/H0;

    .line 23
    .line 24
    iget-object v2, p0, LM3/H0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LM3/H0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LM3/H0;->u:LM3/a0;

    .line 35
    .line 36
    iget-object v3, p1, LM3/H0;->u:LM3/a0;

    .line 37
    .line 38
    invoke-static {v2, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LM3/H0;->v:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LM3/H0;->v:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LM3/H0;->C:LM3/W;

    .line 55
    .line 56
    iget-object v3, p1, LM3/H0;->C:LM3/W;

    .line 57
    .line 58
    invoke-static {v2, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, LM3/H0;->w:J

    .line 65
    .line 66
    iget-wide v4, p1, LM3/H0;->w:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, LM3/H0;->x:J

    .line 73
    .line 74
    iget-wide v4, p1, LM3/H0;->x:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, LM3/H0;->y:J

    .line 81
    .line 82
    iget-wide v4, p1, LM3/H0;->y:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, LM3/H0;->z:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LM3/H0;->z:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, LM3/H0;->A:Z

    .line 95
    .line 96
    iget-boolean v3, p1, LM3/H0;->A:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, LM3/H0;->D:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LM3/H0;->D:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, LM3/H0;->E:J

    .line 107
    .line 108
    iget-wide v4, p1, LM3/H0;->E:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, LM3/H0;->F:J

    .line 115
    .line 116
    iget-wide v4, p1, LM3/H0;->F:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, LM3/H0;->G:I

    .line 123
    .line 124
    iget v3, p1, LM3/H0;->G:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, LM3/H0;->H:I

    .line 129
    .line 130
    iget v3, p1, LM3/H0;->H:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, LM3/H0;->I:J

    .line 135
    .line 136
    iget-wide v4, p1, LM3/H0;->I:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LM3/H0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LM3/H0;->u:LM3/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, LM3/a0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LM3/H0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LM3/H0;->C:LM3/W;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, LM3/W;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, LM3/H0;->w:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, LM3/H0;->x:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, LM3/H0;->y:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, LM3/H0;->z:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, LM3/H0;->A:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, LM3/H0;->D:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, LM3/H0;->E:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v3, v2

    .line 96
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, LM3/H0;->F:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v3, v2

    .line 105
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, LM3/H0;->G:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, LM3/H0;->H:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, LM3/H0;->I:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
