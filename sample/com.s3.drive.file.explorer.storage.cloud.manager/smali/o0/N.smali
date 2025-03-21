.class public final Lo0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lo0/x;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lo0/x;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lo0/t;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/N;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LR3/p;

    .line 9
    .line 10
    invoke-direct {v0}, LR3/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LC5/I;->t:LC5/G;

    .line 14
    .line 15
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 22
    .line 23
    new-instance v1, Lo0/s;

    .line 24
    .line 25
    invoke-direct {v1}, Lo0/s;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v14, Lo0/v;->a:Lo0/v;

    .line 29
    .line 30
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v10, Lo0/u;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v2, v10

    .line 44
    invoke-direct/range {v2 .. v9}, Lo0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;LC5/I;J)V

    .line 45
    .line 46
    .line 47
    move-object v11, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v11, v5

    .line 50
    :goto_0
    new-instance v2, Lo0/x;

    .line 51
    .line 52
    new-instance v10, Lo0/r;

    .line 53
    .line 54
    invoke-direct {v10, v0}, Lo0/q;-><init>(LR3/p;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lo0/t;

    .line 58
    .line 59
    invoke-direct {v12, v1}, Lo0/t;-><init>(Lo0/s;)V

    .line 60
    .line 61
    .line 62
    sget-object v13, Lo0/A;->y:Lo0/A;

    .line 63
    .line 64
    const-string v9, "androidx.media3.common.Timeline"

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    invoke-direct/range {v8 .. v14}, Lo0/x;-><init>(Ljava/lang/String;Lo0/r;Lo0/u;Lo0/t;Lo0/A;Lo0/v;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lo0/N;->r:Lo0/x;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v3, 0x4

    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/f0;->o(IIIII)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/f0;->o(IIIII)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo0/N;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lo0/N;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lo0/N;->r:Lo0/x;

    .line 9
    .line 10
    iput-object v0, p0, Lo0/N;->c:Lo0/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/N;->j:Lo0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b(Lo0/x;Ljava/lang/Object;JJJZZLo0/t;JJIJ)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    sget-object v2, Lo0/N;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v2, v0, Lo0/N;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lo0/N;->r:Lo0/x;

    .line 12
    .line 13
    :goto_0
    iput-object v2, v0, Lo0/N;->c:Lo0/x;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lo0/x;->b:Lo0/u;

    .line 18
    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    iput-object v1, v0, Lo0/N;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-wide v1, p3

    .line 23
    iput-wide v1, v0, Lo0/N;->e:J

    .line 24
    .line 25
    move-wide v1, p5

    .line 26
    iput-wide v1, v0, Lo0/N;->f:J

    .line 27
    .line 28
    move-wide v1, p7

    .line 29
    iput-wide v1, v0, Lo0/N;->g:J

    .line 30
    .line 31
    move v1, p9

    .line 32
    iput-boolean v1, v0, Lo0/N;->h:Z

    .line 33
    .line 34
    move v1, p10

    .line 35
    iput-boolean v1, v0, Lo0/N;->i:Z

    .line 36
    .line 37
    move-object v1, p11

    .line 38
    iput-object v1, v0, Lo0/N;->j:Lo0/t;

    .line 39
    .line 40
    move-wide/from16 v1, p12

    .line 41
    .line 42
    iput-wide v1, v0, Lo0/N;->l:J

    .line 43
    .line 44
    move-wide/from16 v1, p14

    .line 45
    .line 46
    iput-wide v1, v0, Lo0/N;->m:J

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lo0/N;->n:I

    .line 50
    .line 51
    move/from16 v2, p16

    .line 52
    .line 53
    iput v2, v0, Lo0/N;->o:I

    .line 54
    .line 55
    move-wide/from16 v2, p17

    .line 56
    .line 57
    iput-wide v2, v0, Lo0/N;->p:J

    .line 58
    .line 59
    iput-boolean v1, v0, Lo0/N;->k:Z

    .line 60
    .line 61
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
    const-class v3, Lo0/N;

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
    check-cast p1, Lo0/N;

    .line 23
    .line 24
    iget-object v2, p0, Lo0/N;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lo0/N;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lo0/N;->c:Lo0/x;

    .line 35
    .line 36
    iget-object v3, p1, Lo0/N;->c:Lo0/x;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lo0/N;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lo0/N;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lo0/N;->j:Lo0/t;

    .line 55
    .line 56
    iget-object v3, p1, Lo0/N;->j:Lo0/t;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lo0/N;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lo0/N;->e:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lo0/N;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lo0/N;->f:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lo0/N;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Lo0/N;->g:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lo0/N;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lo0/N;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lo0/N;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lo0/N;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lo0/N;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lo0/N;->k:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lo0/N;->l:J

    .line 107
    .line 108
    iget-wide v4, p1, Lo0/N;->l:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lo0/N;->m:J

    .line 115
    .line 116
    iget-wide v4, p1, Lo0/N;->m:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lo0/N;->n:I

    .line 123
    .line 124
    iget v3, p1, Lo0/N;->n:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lo0/N;->o:I

    .line 129
    .line 130
    iget v3, p1, Lo0/N;->o:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lo0/N;->p:J

    .line 135
    .line 136
    iget-wide v4, p1, Lo0/N;->p:J

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
    iget-object v0, p0, Lo0/N;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lo0/N;->c:Lo0/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0/x;->hashCode()I

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
    iget-object v0, p0, Lo0/N;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lo0/N;->j:Lo0/t;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lo0/t;->hashCode()I

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
    iget-wide v2, p0, Lo0/N;->e:J

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
    iget-wide v2, p0, Lo0/N;->f:J

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
    iget-wide v2, p0, Lo0/N;->g:J

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
    iget-boolean v2, p0, Lo0/N;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lo0/N;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lo0/N;->k:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lo0/N;->l:J

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
    iget-wide v2, p0, Lo0/N;->m:J

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
    iget v2, p0, Lo0/N;->n:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lo0/N;->o:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lo0/N;->p:J

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
