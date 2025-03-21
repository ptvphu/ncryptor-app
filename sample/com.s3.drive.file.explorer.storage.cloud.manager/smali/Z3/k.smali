.class public final LZ3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# static fields
.field public static final H:[B

.field public static final I:LM3/P;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:LR3/o;

.field public E:[LR3/y;

.field public F:[LR3/y;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:LH4/w;

.field public final e:LH4/w;

.field public final f:LH4/w;

.field public final g:[B

.field public final h:LH4/w;

.field public final i:LH4/D;

.field public final j:Lm2/s;

.field public final k:LH4/w;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lr4/n;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:LH4/w;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:LZ3/j;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ3/k;->H:[B

    .line 9
    .line 10
    new-instance v0, LM3/O;

    .line 11
    .line 12
    invoke-direct {v0}, LM3/O;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, LM3/O;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LM3/P;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LM3/P;-><init>(LM3/O;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LZ3/k;->I:LM3/P;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILH4/D;Ljava/util/List;Lr4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ3/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZ3/k;->i:LH4/D;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZ3/k;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LZ3/k;->n:Lr4/n;

    .line 15
    .line 16
    new-instance p1, Lm2/s;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lm2/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZ3/k;->j:Lm2/s;

    .line 24
    .line 25
    new-instance p1, LH4/w;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2}, LH4/w;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZ3/k;->k:LH4/w;

    .line 33
    .line 34
    new-instance p1, LH4/w;

    .line 35
    .line 36
    sget-object p3, LH4/a;->d:[B

    .line 37
    .line 38
    invoke-direct {p1, p3}, LH4/w;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZ3/k;->d:LH4/w;

    .line 42
    .line 43
    new-instance p1, LH4/w;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-direct {p1, p3}, LH4/w;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LZ3/k;->e:LH4/w;

    .line 50
    .line 51
    new-instance p1, LH4/w;

    .line 52
    .line 53
    invoke-direct {p1}, LH4/w;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZ3/k;->f:LH4/w;

    .line 57
    .line 58
    new-array p1, p2, [B

    .line 59
    .line 60
    iput-object p1, p0, LZ3/k;->g:[B

    .line 61
    .line 62
    new-instance p2, LH4/w;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LH4/w;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LZ3/k;->h:LH4/w;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LZ3/k;->l:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LZ3/k;->m:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LZ3/k;->c:Landroid/util/SparseArray;

    .line 89
    .line 90
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide p1, p0, LZ3/k;->w:J

    .line 96
    .line 97
    iput-wide p1, p0, LZ3/k;->v:J

    .line 98
    .line 99
    iput-wide p1, p0, LZ3/k;->x:J

    .line 100
    .line 101
    sget-object p1, LR3/o;->g:Lw6/h;

    .line 102
    .line 103
    iput-object p1, p0, LZ3/k;->D:LR3/o;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    new-array p2, p1, [LR3/y;

    .line 107
    .line 108
    iput-object p2, p0, LZ3/k;->E:[LR3/y;

    .line 109
    .line 110
    new-array p1, p1, [LR3/y;

    .line 111
    .line 112
    iput-object p1, p0, LZ3/k;->F:[LR3/y;

    .line 113
    .line 114
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)LQ3/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LZ3/b;

    .line 16
    .line 17
    iget v6, v5, LI/b;->t:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, LZ3/b;->u:LH4/w;

    .line 32
    .line 33
    iget-object v5, v5, LH4/w;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LZ3/l;->e([B)LZ3/o;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LZ3/o;->a:Ljava/util/UUID;

    .line 44
    .line 45
    :goto_1
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-string v5, "FragmentedMp4Extractor"

    .line 48
    .line 49
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5, v6}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, LQ3/b;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, LQ3/b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, LQ3/c;

    .line 72
    .line 73
    new-array v0, v2, [LQ3/b;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [LQ3/b;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, LQ3/c;-><init>(Ljava/lang/String;Z[LQ3/b;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static c(LH4/w;ILZ3/t;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH4/w;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH4/w;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LH4/w;->w()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, LZ3/t;->k:[Z

    .line 30
    .line 31
    iget p1, p2, LZ3/t;->d:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LZ3/t;->d:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, LZ3/t;->k:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LH4/w;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, LZ3/t;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LH4/w;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LH4/w;->B(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, LZ3/t;->j:Z

    .line 58
    .line 59
    iput-boolean v0, p2, LZ3/t;->l:Z

    .line 60
    .line 61
    iget-object p1, v2, LH4/w;->a:[B

    .line 62
    .line 63
    iget v0, v2, LH4/w;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, LH4/w;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LH4/w;->E(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, LZ3/t;->l:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {p0, v2, p1}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LZ3/t;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LZ3/k;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LZ3/j;

    .line 16
    .line 17
    invoke-virtual {v2}, LZ3/j;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LZ3/k;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LZ3/k;->u:I

    .line 29
    .line 30
    iput-wide p3, p0, LZ3/k;->v:J

    .line 31
    .line 32
    iget-object p1, p0, LZ3/k;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LZ3/k;->o:I

    .line 38
    .line 39
    iput v0, p0, LZ3/k;->r:I

    .line 40
    .line 41
    return-void
.end method

.method public final d(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/4 v5, 0x1

    .line 4
    iget-object v6, v0, LZ3/k;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_5b

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LZ3/a;

    .line 17
    .line 18
    iget-wide v9, v7, LZ3/a;->u:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_5b

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, LZ3/a;

    .line 30
    .line 31
    iget v7, v9, LI/b;->t:I

    .line 32
    .line 33
    iget-object v15, v0, LZ3/k;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, LZ3/a;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v12, v0, LZ3/k;->a:I

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    if-ne v7, v11, :cond_b

    .line 45
    .line 46
    invoke-static {v10}, LZ3/k;->b(Ljava/util/ArrayList;)LQ3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7}, LZ3/a;->k(I)LZ3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v7, LZ3/a;->v:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    check-cast v1, LZ3/b;

    .line 86
    .line 87
    iget v8, v1, LI/b;->t:I

    .line 88
    .line 89
    const v2, 0x74726578

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LZ3/b;->u:LH4/w;

    .line 93
    .line 94
    if-ne v8, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v13}, LH4/w;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LH4/w;->g()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, LH4/w;->g()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-virtual {v1}, LH4/w;->g()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v1}, LH4/w;->g()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, LH4/w;->g()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    new-instance v7, LZ3/h;

    .line 127
    .line 128
    invoke-direct {v7, v8, v13, v5, v1}, LZ3/h;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LZ3/h;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    move-object/from16 v19, v7

    .line 152
    .line 153
    const v2, 0x6d656864

    .line 154
    .line 155
    .line 156
    if-ne v8, v2, :cond_2

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LH4/w;->E(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LH4/w;->g()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, LI/b;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, LH4/w;->u()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :goto_2
    move-wide v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    invoke-virtual {v1}, LH4/w;->x()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_3
    const/4 v1, 0x1

    .line 185
    add-int/2addr v11, v1

    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v10, LR3/s;

    .line 193
    .line 194
    invoke-direct {v10}, LR3/s;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    and-int/lit8 v2, v12, 0x10

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v1, 0x0

    .line 206
    :goto_4
    new-instance v2, LE0/y;

    .line 207
    .line 208
    const/16 v5, 0x16

    .line 209
    .line 210
    invoke-direct {v2, v5, v0}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-wide v11, v3

    .line 215
    move-object v13, v6

    .line 216
    move-object v3, v14

    .line 217
    move v14, v1

    .line 218
    move-object v1, v15

    .line 219
    move v15, v5

    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    invoke-static/range {v9 .. v16}, LZ3/g;->e(LZ3/a;LR3/s;JLQ3/c;ZZLB5/e;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_5
    if-ge v5, v4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LZ3/u;

    .line 244
    .line 245
    iget-object v7, v6, LZ3/u;->a:LZ3/r;

    .line 246
    .line 247
    new-instance v8, LZ3/j;

    .line 248
    .line 249
    iget-object v9, v0, LZ3/k;->D:LR3/o;

    .line 250
    .line 251
    iget v10, v7, LZ3/r;->b:I

    .line 252
    .line 253
    invoke-interface {v9, v5, v10}, LR3/o;->i(II)LR3/y;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget v11, v7, LZ3/r;->a:I

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    if-ne v10, v12, :cond_5

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, LZ3/h;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v12, v10

    .line 279
    check-cast v12, LZ3/h;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-direct {v8, v9, v6, v12}, LZ3/j;-><init>(LR3/y;LZ3/u;LZ3/h;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v8, v0, LZ3/k;->w:J

    .line 291
    .line 292
    iget-wide v6, v7, LZ3/r;->e:J

    .line 293
    .line 294
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    iput-wide v6, v0, LZ3/k;->w:J

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    add-int/2addr v5, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    iget-object v1, v0, LZ3/k;->D:LR3/o;

    .line 304
    .line 305
    invoke-interface {v1}, LR3/o;->e()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v5, v4, :cond_8

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    const/4 v5, 0x0

    .line 318
    :goto_7
    invoke-static {v5}, LH4/a;->i(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_8
    if-ge v5, v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LZ3/u;

    .line 329
    .line 330
    iget-object v7, v6, LZ3/u;->a:LZ3/r;

    .line 331
    .line 332
    iget v8, v7, LZ3/r;->a:I

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LZ3/j;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v10, 0x1

    .line 345
    if-ne v9, v10, :cond_9

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, LZ3/h;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    iget v7, v7, LZ3/r;->a:I

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LZ3/h;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_9
    iput-object v6, v8, LZ3/j;->d:LZ3/u;

    .line 367
    .line 368
    iput-object v7, v8, LZ3/j;->e:LZ3/h;

    .line 369
    .line 370
    iget-object v6, v6, LZ3/u;->a:LZ3/r;

    .line 371
    .line 372
    iget-object v6, v6, LZ3/r;->f:LM3/P;

    .line 373
    .line 374
    iget-object v7, v8, LZ3/j;->a:LR3/y;

    .line 375
    .line 376
    invoke-interface {v7, v6}, LR3/y;->d(LM3/P;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, LZ3/j;->d()V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    add-int/2addr v5, v6

    .line 384
    goto :goto_8

    .line 385
    :cond_a
    :goto_a
    move-object v5, v0

    .line 386
    const/16 v2, 0x8

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    const/16 v8, 0x10

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    const/4 v15, 0x4

    .line 393
    goto/16 :goto_43

    .line 394
    .line 395
    :cond_b
    move-object v1, v15

    .line 396
    const v2, 0x6d6f6f66

    .line 397
    .line 398
    .line 399
    if-ne v7, v2, :cond_59

    .line 400
    .line 401
    iget-object v2, v9, LZ3/a;->w:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x0

    .line 408
    :goto_b
    if-ge v6, v5, :cond_52

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, LZ3/a;

    .line 415
    .line 416
    iget v9, v8, LI/b;->t:I

    .line 417
    .line 418
    const v11, 0x74726166

    .line 419
    .line 420
    .line 421
    if-ne v9, v11, :cond_51

    .line 422
    .line 423
    const v9, 0x74666864

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, LZ3/a;->l(I)LZ3/b;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v9, v9, LZ3/b;->u:LH4/w;

    .line 434
    .line 435
    const/16 v11, 0x8

    .line 436
    .line 437
    invoke-virtual {v9, v11}, LH4/w;->E(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, LH4/w;->g()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v9}, LH4/w;->g()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, LZ3/j;

    .line 453
    .line 454
    if-nez v13, :cond_c

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    goto :goto_12

    .line 458
    :cond_c
    const/4 v14, 0x1

    .line 459
    and-int/lit8 v15, v11, 0x1

    .line 460
    .line 461
    iget-object v14, v13, LZ3/j;->b:LZ3/t;

    .line 462
    .line 463
    if-eqz v15, :cond_d

    .line 464
    .line 465
    invoke-virtual {v9}, LH4/w;->x()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    iput-wide v3, v14, LZ3/t;->a:J

    .line 470
    .line 471
    iput-wide v3, v14, LZ3/t;->b:J

    .line 472
    .line 473
    :cond_d
    iget-object v3, v13, LZ3/j;->e:LZ3/h;

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    and-int/lit8 v15, v11, 0x2

    .line 477
    .line 478
    if-eqz v15, :cond_e

    .line 479
    .line 480
    invoke-virtual {v9}, LH4/w;->g()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v15, 0x1

    .line 485
    sub-int/2addr v4, v15

    .line 486
    :goto_c
    const/16 v15, 0x8

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_e
    iget v4, v3, LZ3/h;->a:I

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :goto_d
    and-int/lit8 v20, v11, 0x8

    .line 493
    .line 494
    if-eqz v20, :cond_f

    .line 495
    .line 496
    invoke-virtual {v9}, LH4/w;->g()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    :goto_e
    const/16 v17, 0x10

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_f
    iget v15, v3, LZ3/h;->b:I

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_f
    and-int/lit8 v20, v11, 0x10

    .line 507
    .line 508
    if-eqz v20, :cond_10

    .line 509
    .line 510
    invoke-virtual {v9}, LH4/w;->g()I

    .line 511
    .line 512
    .line 513
    move-result v20

    .line 514
    move/from16 v7, v20

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_10
    iget v7, v3, LZ3/h;->c:I

    .line 518
    .line 519
    :goto_10
    and-int/lit8 v11, v11, 0x20

    .line 520
    .line 521
    if-eqz v11, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9}, LH4/w;->g()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_11

    .line 528
    :cond_11
    iget v3, v3, LZ3/h;->d:I

    .line 529
    .line 530
    :goto_11
    new-instance v9, LZ3/h;

    .line 531
    .line 532
    invoke-direct {v9, v4, v15, v7, v3}, LZ3/h;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    iput-object v9, v14, LZ3/t;->o:Ljava/lang/Object;

    .line 536
    .line 537
    :goto_12
    if-nez v13, :cond_12

    .line 538
    .line 539
    goto/16 :goto_3d

    .line 540
    .line 541
    :cond_12
    iget-object v3, v13, LZ3/j;->b:LZ3/t;

    .line 542
    .line 543
    iget-wide v14, v3, LZ3/t;->m:J

    .line 544
    .line 545
    iget-boolean v4, v3, LZ3/t;->n:Z

    .line 546
    .line 547
    invoke-virtual {v13}, LZ3/j;->d()V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    iput-boolean v7, v13, LZ3/j;->l:Z

    .line 552
    .line 553
    const v9, 0x74666474

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9}, LZ3/a;->l(I)LZ3/b;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_14

    .line 561
    .line 562
    const/4 v11, 0x2

    .line 563
    and-int/lit8 v18, v12, 0x2

    .line 564
    .line 565
    if-nez v18, :cond_14

    .line 566
    .line 567
    iget-object v4, v9, LZ3/b;->u:LH4/w;

    .line 568
    .line 569
    const/16 v9, 0x8

    .line 570
    .line 571
    invoke-virtual {v4, v9}, LH4/w;->E(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, LH4/w;->g()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v9}, LI/b;->h(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-ne v9, v7, :cond_13

    .line 583
    .line 584
    invoke-virtual {v4}, LH4/w;->x()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    goto :goto_13

    .line 589
    :cond_13
    invoke-virtual {v4}, LH4/w;->u()J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    :goto_13
    iput-wide v14, v3, LZ3/t;->m:J

    .line 594
    .line 595
    iput-boolean v7, v3, LZ3/t;->n:Z

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_14
    iput-wide v14, v3, LZ3/t;->m:J

    .line 599
    .line 600
    iput-boolean v4, v3, LZ3/t;->n:Z

    .line 601
    .line 602
    :goto_14
    iget-object v4, v8, LZ3/a;->v:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_15
    const v15, 0x7472756e

    .line 612
    .line 613
    .line 614
    if-ge v9, v7, :cond_16

    .line 615
    .line 616
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    move-object/from16 v22, v2

    .line 621
    .line 622
    move-object/from16 v2, v21

    .line 623
    .line 624
    check-cast v2, LZ3/b;

    .line 625
    .line 626
    move/from16 v21, v5

    .line 627
    .line 628
    iget v5, v2, LI/b;->t:I

    .line 629
    .line 630
    if-ne v5, v15, :cond_15

    .line 631
    .line 632
    iget-object v2, v2, LZ3/b;->u:LH4/w;

    .line 633
    .line 634
    const/16 v5, 0xc

    .line 635
    .line 636
    invoke-virtual {v2, v5}, LH4/w;->E(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, LH4/w;->w()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_15

    .line 644
    .line 645
    add-int/2addr v14, v2

    .line 646
    const/4 v2, 0x1

    .line 647
    add-int/2addr v11, v2

    .line 648
    goto :goto_16

    .line 649
    :cond_15
    const/4 v2, 0x1

    .line 650
    :goto_16
    add-int/2addr v9, v2

    .line 651
    move/from16 v5, v21

    .line 652
    .line 653
    move-object/from16 v2, v22

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_16
    move-object/from16 v22, v2

    .line 657
    .line 658
    move/from16 v21, v5

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    iput v2, v13, LZ3/j;->h:I

    .line 662
    .line 663
    iput v2, v13, LZ3/j;->g:I

    .line 664
    .line 665
    iput v2, v13, LZ3/j;->f:I

    .line 666
    .line 667
    iput v11, v3, LZ3/t;->c:I

    .line 668
    .line 669
    iput v14, v3, LZ3/t;->d:I

    .line 670
    .line 671
    iget-object v2, v3, LZ3/t;->f:[I

    .line 672
    .line 673
    array-length v2, v2

    .line 674
    if-ge v2, v11, :cond_17

    .line 675
    .line 676
    new-array v2, v11, [J

    .line 677
    .line 678
    iput-object v2, v3, LZ3/t;->e:[J

    .line 679
    .line 680
    new-array v2, v11, [I

    .line 681
    .line 682
    iput-object v2, v3, LZ3/t;->f:[I

    .line 683
    .line 684
    :cond_17
    iget-object v2, v3, LZ3/t;->g:[I

    .line 685
    .line 686
    array-length v2, v2

    .line 687
    if-ge v2, v14, :cond_18

    .line 688
    .line 689
    mul-int/lit8 v14, v14, 0x7d

    .line 690
    .line 691
    div-int/lit8 v14, v14, 0x64

    .line 692
    .line 693
    new-array v2, v14, [I

    .line 694
    .line 695
    iput-object v2, v3, LZ3/t;->g:[I

    .line 696
    .line 697
    new-array v2, v14, [J

    .line 698
    .line 699
    iput-object v2, v3, LZ3/t;->h:[J

    .line 700
    .line 701
    new-array v2, v14, [Z

    .line 702
    .line 703
    iput-object v2, v3, LZ3/t;->i:[Z

    .line 704
    .line 705
    new-array v2, v14, [Z

    .line 706
    .line 707
    iput-object v2, v3, LZ3/t;->k:[Z

    .line 708
    .line 709
    :cond_18
    const/4 v2, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    :goto_17
    const-wide/16 v23, 0x0

    .line 713
    .line 714
    if-ge v2, v7, :cond_32

    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, LZ3/b;

    .line 721
    .line 722
    iget v14, v11, LI/b;->t:I

    .line 723
    .line 724
    if-ne v14, v15, :cond_31

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    add-int/lit8 v25, v5, 0x1

    .line 728
    .line 729
    iget-object v11, v11, LZ3/b;->u:LH4/w;

    .line 730
    .line 731
    const/16 v14, 0x8

    .line 732
    .line 733
    invoke-virtual {v11, v14}, LH4/w;->E(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, LH4/w;->g()I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    iget-object v15, v13, LZ3/j;->d:LZ3/u;

    .line 741
    .line 742
    move/from16 v26, v7

    .line 743
    .line 744
    iget-object v7, v3, LZ3/t;->o:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v7, LZ3/h;

    .line 747
    .line 748
    sget v27, LH4/F;->a:I

    .line 749
    .line 750
    move-object/from16 v27, v1

    .line 751
    .line 752
    iget-object v1, v3, LZ3/t;->f:[I

    .line 753
    .line 754
    invoke-virtual {v11}, LH4/w;->w()I

    .line 755
    .line 756
    .line 757
    move-result v28

    .line 758
    aput v28, v1, v5

    .line 759
    .line 760
    iget-object v1, v3, LZ3/t;->e:[J

    .line 761
    .line 762
    move-object/from16 v28, v8

    .line 763
    .line 764
    move/from16 v29, v9

    .line 765
    .line 766
    iget-wide v8, v3, LZ3/t;->a:J

    .line 767
    .line 768
    aput-wide v8, v1, v5

    .line 769
    .line 770
    const/16 v18, 0x1

    .line 771
    .line 772
    and-int/lit8 v30, v14, 0x1

    .line 773
    .line 774
    if-eqz v30, :cond_19

    .line 775
    .line 776
    move-object/from16 v30, v10

    .line 777
    .line 778
    invoke-virtual {v11}, LH4/w;->g()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    move/from16 v31, v12

    .line 783
    .line 784
    move-object/from16 v32, v13

    .line 785
    .line 786
    int-to-long v12, v10

    .line 787
    add-long/2addr v8, v12

    .line 788
    aput-wide v8, v1, v5

    .line 789
    .line 790
    :goto_18
    const/4 v1, 0x4

    .line 791
    goto :goto_19

    .line 792
    :cond_19
    move-object/from16 v30, v10

    .line 793
    .line 794
    move/from16 v31, v12

    .line 795
    .line 796
    move-object/from16 v32, v13

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :goto_19
    and-int/lit8 v8, v14, 0x4

    .line 800
    .line 801
    if-eqz v8, :cond_1a

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    goto :goto_1a

    .line 805
    :cond_1a
    const/4 v1, 0x0

    .line 806
    :goto_1a
    iget v8, v7, LZ3/h;->d:I

    .line 807
    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    invoke-virtual {v11}, LH4/w;->g()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    :cond_1b
    and-int/lit16 v9, v14, 0x100

    .line 815
    .line 816
    if-eqz v9, :cond_1c

    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    goto :goto_1b

    .line 820
    :cond_1c
    const/4 v9, 0x0

    .line 821
    :goto_1b
    and-int/lit16 v10, v14, 0x200

    .line 822
    .line 823
    if-eqz v10, :cond_1d

    .line 824
    .line 825
    const/4 v10, 0x1

    .line 826
    goto :goto_1c

    .line 827
    :cond_1d
    const/4 v10, 0x0

    .line 828
    :goto_1c
    and-int/lit16 v12, v14, 0x400

    .line 829
    .line 830
    if-eqz v12, :cond_1e

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    goto :goto_1d

    .line 834
    :cond_1e
    const/4 v12, 0x0

    .line 835
    :goto_1d
    and-int/lit16 v13, v14, 0x800

    .line 836
    .line 837
    if-eqz v13, :cond_1f

    .line 838
    .line 839
    const/4 v13, 0x1

    .line 840
    goto :goto_1e

    .line 841
    :cond_1f
    const/4 v13, 0x0

    .line 842
    :goto_1e
    iget-object v14, v15, LZ3/u;->a:LZ3/r;

    .line 843
    .line 844
    iget-object v15, v14, LZ3/r;->h:[J

    .line 845
    .line 846
    if-eqz v15, :cond_23

    .line 847
    .line 848
    move/from16 v33, v8

    .line 849
    .line 850
    array-length v8, v15

    .line 851
    move/from16 v34, v6

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    if-ne v8, v6, :cond_20

    .line 855
    .line 856
    iget-object v6, v14, LZ3/r;->i:[J

    .line 857
    .line 858
    if-nez v6, :cond_21

    .line 859
    .line 860
    :cond_20
    move v8, v1

    .line 861
    move v15, v12

    .line 862
    move/from16 v35, v13

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_21
    const/4 v8, 0x0

    .line 866
    aget-wide v35, v15, v8

    .line 867
    .line 868
    cmp-long v15, v35, v23

    .line 869
    .line 870
    if-nez v15, :cond_22

    .line 871
    .line 872
    move v8, v1

    .line 873
    move v15, v12

    .line 874
    move/from16 v35, v13

    .line 875
    .line 876
    :goto_1f
    const/4 v0, 0x0

    .line 877
    goto :goto_20

    .line 878
    :cond_22
    aget-wide v37, v6, v8

    .line 879
    .line 880
    add-long v39, v35, v37

    .line 881
    .line 882
    const-wide/32 v41, 0xf4240

    .line 883
    .line 884
    .line 885
    move v8, v1

    .line 886
    iget-wide v0, v14, LZ3/r;->d:J

    .line 887
    .line 888
    move-wide/from16 v43, v0

    .line 889
    .line 890
    invoke-static/range {v39 .. v44}, LH4/F;->L(JJJ)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    move v15, v12

    .line 895
    move/from16 v35, v13

    .line 896
    .line 897
    iget-wide v12, v14, LZ3/r;->e:J

    .line 898
    .line 899
    cmp-long v36, v0, v12

    .line 900
    .line 901
    if-ltz v36, :cond_24

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :goto_20
    aget-wide v23, v6, v0

    .line 905
    .line 906
    goto :goto_21

    .line 907
    :cond_23
    move/from16 v34, v6

    .line 908
    .line 909
    move/from16 v33, v8

    .line 910
    .line 911
    move v15, v12

    .line 912
    move/from16 v35, v13

    .line 913
    .line 914
    move v8, v1

    .line 915
    :cond_24
    :goto_21
    iget-object v0, v3, LZ3/t;->g:[I

    .line 916
    .line 917
    iget-object v1, v3, LZ3/t;->h:[J

    .line 918
    .line 919
    iget-object v6, v3, LZ3/t;->i:[Z

    .line 920
    .line 921
    iget v12, v14, LZ3/r;->b:I

    .line 922
    .line 923
    const/4 v13, 0x2

    .line 924
    if-ne v12, v13, :cond_25

    .line 925
    .line 926
    const/4 v12, 0x1

    .line 927
    and-int/lit8 v13, v31, 0x1

    .line 928
    .line 929
    if-eqz v13, :cond_25

    .line 930
    .line 931
    const/4 v12, 0x1

    .line 932
    goto :goto_22

    .line 933
    :cond_25
    const/4 v12, 0x0

    .line 934
    :goto_22
    iget-object v13, v3, LZ3/t;->f:[I

    .line 935
    .line 936
    aget v5, v13, v5

    .line 937
    .line 938
    add-int v5, v29, v5

    .line 939
    .line 940
    move/from16 v36, v12

    .line 941
    .line 942
    iget-wide v12, v3, LZ3/t;->m:J

    .line 943
    .line 944
    move/from16 v37, v2

    .line 945
    .line 946
    move-wide/from16 v49, v12

    .line 947
    .line 948
    move-object v13, v3

    .line 949
    move-wide/from16 v2, v49

    .line 950
    .line 951
    move/from16 v12, v29

    .line 952
    .line 953
    :goto_23
    if-ge v12, v5, :cond_30

    .line 954
    .line 955
    if-eqz v9, :cond_26

    .line 956
    .line 957
    invoke-virtual {v11}, LH4/w;->g()I

    .line 958
    .line 959
    .line 960
    move-result v29

    .line 961
    move/from16 v38, v5

    .line 962
    .line 963
    move/from16 v39, v9

    .line 964
    .line 965
    move/from16 v5, v29

    .line 966
    .line 967
    goto :goto_24

    .line 968
    :cond_26
    move/from16 v38, v5

    .line 969
    .line 970
    iget v5, v7, LZ3/h;->b:I

    .line 971
    .line 972
    move/from16 v39, v9

    .line 973
    .line 974
    :goto_24
    const-string v9, "Unexpected negative value: "

    .line 975
    .line 976
    if-ltz v5, :cond_2f

    .line 977
    .line 978
    if-eqz v10, :cond_27

    .line 979
    .line 980
    invoke-virtual {v11}, LH4/w;->g()I

    .line 981
    .line 982
    .line 983
    move-result v29

    .line 984
    move/from16 v40, v10

    .line 985
    .line 986
    move/from16 v10, v29

    .line 987
    .line 988
    goto :goto_25

    .line 989
    :cond_27
    move/from16 v40, v10

    .line 990
    .line 991
    iget v10, v7, LZ3/h;->c:I

    .line 992
    .line 993
    :goto_25
    if-ltz v10, :cond_2e

    .line 994
    .line 995
    if-eqz v15, :cond_28

    .line 996
    .line 997
    invoke-virtual {v11}, LH4/w;->g()I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    goto :goto_26

    .line 1002
    :cond_28
    if-nez v12, :cond_29

    .line 1003
    .line 1004
    if-eqz v8, :cond_29

    .line 1005
    .line 1006
    move/from16 v9, v33

    .line 1007
    .line 1008
    goto :goto_26

    .line 1009
    :cond_29
    iget v9, v7, LZ3/h;->d:I

    .line 1010
    .line 1011
    :goto_26
    if-eqz v35, :cond_2a

    .line 1012
    .line 1013
    invoke-virtual {v11}, LH4/w;->g()I

    .line 1014
    .line 1015
    .line 1016
    move-result v29

    .line 1017
    move-object/from16 v41, v7

    .line 1018
    .line 1019
    move/from16 v42, v8

    .line 1020
    .line 1021
    move/from16 v7, v29

    .line 1022
    .line 1023
    goto :goto_27

    .line 1024
    :cond_2a
    move-object/from16 v41, v7

    .line 1025
    .line 1026
    move/from16 v42, v8

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    :goto_27
    int-to-long v7, v7

    .line 1030
    add-long/2addr v7, v2

    .line 1031
    sub-long v43, v7, v23

    .line 1032
    .line 1033
    const-wide/32 v45, 0xf4240

    .line 1034
    .line 1035
    .line 1036
    iget-wide v7, v14, LZ3/r;->c:J

    .line 1037
    .line 1038
    move-wide/from16 v47, v7

    .line 1039
    .line 1040
    invoke-static/range {v43 .. v48}, LH4/F;->L(JJJ)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    aput-wide v7, v1, v12

    .line 1045
    .line 1046
    move-object/from16 v43, v11

    .line 1047
    .line 1048
    iget-boolean v11, v13, LZ3/t;->n:Z

    .line 1049
    .line 1050
    if-nez v11, :cond_2b

    .line 1051
    .line 1052
    move-object/from16 v11, v32

    .line 1053
    .line 1054
    move-object/from16 v32, v14

    .line 1055
    .line 1056
    iget-object v14, v11, LZ3/j;->d:LZ3/u;

    .line 1057
    .line 1058
    move/from16 v44, v15

    .line 1059
    .line 1060
    iget-wide v14, v14, LZ3/u;->h:J

    .line 1061
    .line 1062
    add-long/2addr v7, v14

    .line 1063
    aput-wide v7, v1, v12

    .line 1064
    .line 1065
    goto :goto_28

    .line 1066
    :cond_2b
    move/from16 v44, v15

    .line 1067
    .line 1068
    move-object/from16 v11, v32

    .line 1069
    .line 1070
    move-object/from16 v32, v14

    .line 1071
    .line 1072
    :goto_28
    aput v10, v0, v12

    .line 1073
    .line 1074
    const/16 v7, 0x10

    .line 1075
    .line 1076
    shr-int/lit8 v8, v9, 0x10

    .line 1077
    .line 1078
    const/4 v7, 0x1

    .line 1079
    and-int/2addr v8, v7

    .line 1080
    if-nez v8, :cond_2d

    .line 1081
    .line 1082
    if-eqz v36, :cond_2c

    .line 1083
    .line 1084
    if-nez v12, :cond_2d

    .line 1085
    .line 1086
    :cond_2c
    const/4 v7, 0x1

    .line 1087
    goto :goto_29

    .line 1088
    :cond_2d
    const/4 v7, 0x0

    .line 1089
    :goto_29
    aput-boolean v7, v6, v12

    .line 1090
    .line 1091
    int-to-long v7, v5

    .line 1092
    add-long/2addr v2, v7

    .line 1093
    const/4 v5, 0x1

    .line 1094
    add-int/2addr v12, v5

    .line 1095
    move-object/from16 v14, v32

    .line 1096
    .line 1097
    move/from16 v5, v38

    .line 1098
    .line 1099
    move/from16 v9, v39

    .line 1100
    .line 1101
    move/from16 v10, v40

    .line 1102
    .line 1103
    move-object/from16 v7, v41

    .line 1104
    .line 1105
    move/from16 v8, v42

    .line 1106
    .line 1107
    move/from16 v15, v44

    .line 1108
    .line 1109
    move-object/from16 v32, v11

    .line 1110
    .line 1111
    move-object/from16 v11, v43

    .line 1112
    .line 1113
    goto/16 :goto_23

    .line 1114
    .line 1115
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const/4 v1, 0x0

    .line 1128
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_2f
    const/4 v1, 0x0

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_30
    move/from16 v38, v5

    .line 1152
    .line 1153
    move-object/from16 v11, v32

    .line 1154
    .line 1155
    iput-wide v2, v13, LZ3/t;->m:J

    .line 1156
    .line 1157
    move/from16 v5, v25

    .line 1158
    .line 1159
    move/from16 v9, v38

    .line 1160
    .line 1161
    :goto_2a
    const/4 v0, 0x1

    .line 1162
    goto :goto_2b

    .line 1163
    :cond_31
    move-object/from16 v27, v1

    .line 1164
    .line 1165
    move/from16 v37, v2

    .line 1166
    .line 1167
    move/from16 v34, v6

    .line 1168
    .line 1169
    move/from16 v26, v7

    .line 1170
    .line 1171
    move-object/from16 v28, v8

    .line 1172
    .line 1173
    move/from16 v29, v9

    .line 1174
    .line 1175
    move-object/from16 v30, v10

    .line 1176
    .line 1177
    move/from16 v31, v12

    .line 1178
    .line 1179
    move-object v11, v13

    .line 1180
    move-object v13, v3

    .line 1181
    goto :goto_2a

    .line 1182
    :goto_2b
    add-int/lit8 v2, v37, 0x1

    .line 1183
    .line 1184
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    move-object v3, v13

    .line 1187
    move/from16 v7, v26

    .line 1188
    .line 1189
    move-object/from16 v1, v27

    .line 1190
    .line 1191
    move-object/from16 v8, v28

    .line 1192
    .line 1193
    move-object/from16 v10, v30

    .line 1194
    .line 1195
    move/from16 v12, v31

    .line 1196
    .line 1197
    move/from16 v6, v34

    .line 1198
    .line 1199
    const v15, 0x7472756e

    .line 1200
    .line 1201
    .line 1202
    move-object v13, v11

    .line 1203
    goto/16 :goto_17

    .line 1204
    .line 1205
    :cond_32
    move-object/from16 v27, v1

    .line 1206
    .line 1207
    move/from16 v34, v6

    .line 1208
    .line 1209
    move-object/from16 v28, v8

    .line 1210
    .line 1211
    move-object/from16 v30, v10

    .line 1212
    .line 1213
    move/from16 v31, v12

    .line 1214
    .line 1215
    move-object v11, v13

    .line 1216
    move-object v13, v3

    .line 1217
    iget-object v0, v11, LZ3/j;->d:LZ3/u;

    .line 1218
    .line 1219
    iget-object v1, v13, LZ3/t;->o:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, LZ3/h;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v0, LZ3/u;->a:LZ3/r;

    .line 1227
    .line 1228
    iget-object v0, v0, LZ3/r;->k:[LZ3/s;

    .line 1229
    .line 1230
    iget v1, v1, LZ3/h;->a:I

    .line 1231
    .line 1232
    aget-object v0, v0, v1

    .line 1233
    .line 1234
    const v1, 0x7361697a

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v8, v28

    .line 1238
    .line 1239
    invoke-virtual {v8, v1}, LZ3/a;->l(I)LZ3/b;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-eqz v1, :cond_39

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v1, LZ3/b;->u:LH4/w;

    .line 1249
    .line 1250
    const/16 v2, 0x8

    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, LH4/w;->E(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, LH4/w;->g()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    const/4 v5, 0x1

    .line 1260
    and-int/2addr v3, v5

    .line 1261
    if-ne v3, v5, :cond_33

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, LH4/w;->F(I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_33
    invoke-virtual {v1}, LH4/w;->t()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v1}, LH4/w;->w()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    iget v5, v13, LZ3/t;->d:I

    .line 1275
    .line 1276
    if-gt v3, v5, :cond_38

    .line 1277
    .line 1278
    iget v5, v0, LZ3/s;->d:I

    .line 1279
    .line 1280
    if-nez v2, :cond_36

    .line 1281
    .line 1282
    iget-object v2, v13, LZ3/t;->k:[Z

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    const/4 v7, 0x0

    .line 1286
    :goto_2c
    if-ge v6, v3, :cond_35

    .line 1287
    .line 1288
    invoke-virtual {v1}, LH4/w;->t()I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    add-int/2addr v7, v9

    .line 1293
    if-le v9, v5, :cond_34

    .line 1294
    .line 1295
    const/4 v9, 0x1

    .line 1296
    goto :goto_2d

    .line 1297
    :cond_34
    const/4 v9, 0x0

    .line 1298
    :goto_2d
    aput-boolean v9, v2, v6

    .line 1299
    .line 1300
    const/4 v9, 0x1

    .line 1301
    add-int/2addr v6, v9

    .line 1302
    goto :goto_2c

    .line 1303
    :cond_35
    const/4 v5, 0x0

    .line 1304
    goto :goto_2f

    .line 1305
    :cond_36
    if-le v2, v5, :cond_37

    .line 1306
    .line 1307
    const/4 v1, 0x1

    .line 1308
    goto :goto_2e

    .line 1309
    :cond_37
    const/4 v1, 0x0

    .line 1310
    :goto_2e
    mul-int v7, v2, v3

    .line 1311
    .line 1312
    iget-object v2, v13, LZ3/t;->k:[Z

    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1316
    .line 1317
    .line 1318
    :goto_2f
    iget-object v1, v13, LZ3/t;->k:[Z

    .line 1319
    .line 1320
    iget v2, v13, LZ3/t;->d:I

    .line 1321
    .line 1322
    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1323
    .line 1324
    .line 1325
    if-lez v7, :cond_39

    .line 1326
    .line 1327
    iget-object v1, v13, LZ3/t;->q:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LH4/w;

    .line 1330
    .line 1331
    invoke-virtual {v1, v7}, LH4/w;->B(I)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v1, 0x1

    .line 1335
    iput-boolean v1, v13, LZ3/t;->j:Z

    .line 1336
    .line 1337
    iput-boolean v1, v13, LZ3/t;->l:Z

    .line 1338
    .line 1339
    goto :goto_30

    .line 1340
    :cond_38
    const-string v0, "Saiz sample count "

    .line 1341
    .line 1342
    const-string v1, " is greater than fragment sample count"

    .line 1343
    .line 1344
    invoke-static {v0, v3, v1}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iget v1, v13, LZ3/t;->d:I

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const/4 v1, 0x0

    .line 1358
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :cond_39
    :goto_30
    const v1, 0x7361696f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v1}, LZ3/a;->l(I)LZ3/b;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-eqz v1, :cond_3c

    .line 1371
    .line 1372
    iget-object v1, v1, LZ3/b;->u:LH4/w;

    .line 1373
    .line 1374
    const/16 v2, 0x8

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, LH4/w;->E(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1}, LH4/w;->g()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    const/4 v5, 0x1

    .line 1384
    and-int/lit8 v6, v3, 0x1

    .line 1385
    .line 1386
    if-ne v6, v5, :cond_3a

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, LH4/w;->F(I)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3a
    invoke-virtual {v1}, LH4/w;->w()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-ne v2, v5, :cond_3d

    .line 1396
    .line 1397
    invoke-static {v3}, LI/b;->h(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    iget-wide v5, v13, LZ3/t;->b:J

    .line 1402
    .line 1403
    if-nez v2, :cond_3b

    .line 1404
    .line 1405
    invoke-virtual {v1}, LH4/w;->u()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v1

    .line 1409
    goto :goto_31

    .line 1410
    :cond_3b
    invoke-virtual {v1}, LH4/w;->x()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v1

    .line 1414
    :goto_31
    add-long/2addr v5, v1

    .line 1415
    iput-wide v5, v13, LZ3/t;->b:J

    .line 1416
    .line 1417
    :cond_3c
    const/4 v1, 0x0

    .line 1418
    goto :goto_32

    .line 1419
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v1, "Unexpected saio entry count: "

    .line 1422
    .line 1423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const/4 v1, 0x0

    .line 1434
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :goto_32
    const v2, 0x73656e63

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8, v2}, LZ3/a;->l(I)LZ3/b;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    if-eqz v2, :cond_3e

    .line 1447
    .line 1448
    iget-object v2, v2, LZ3/b;->u:LH4/w;

    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    invoke-static {v2, v3, v13}, LZ3/k;->c(LH4/w;ILZ3/t;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1455
    .line 1456
    iget-object v0, v0, LZ3/s;->b:Ljava/lang/String;

    .line 1457
    .line 1458
    move-object v7, v0

    .line 1459
    goto :goto_33

    .line 1460
    :cond_3f
    move-object v7, v1

    .line 1461
    :goto_33
    move-object v0, v1

    .line 1462
    move-object v2, v0

    .line 1463
    const/4 v3, 0x0

    .line 1464
    :goto_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-ge v3, v5, :cond_42

    .line 1469
    .line 1470
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, LZ3/b;

    .line 1475
    .line 1476
    iget-object v6, v5, LZ3/b;->u:LH4/w;

    .line 1477
    .line 1478
    const v8, 0x73626770

    .line 1479
    .line 1480
    .line 1481
    const v9, 0x73656967

    .line 1482
    .line 1483
    .line 1484
    iget v5, v5, LI/b;->t:I

    .line 1485
    .line 1486
    if-ne v5, v8, :cond_41

    .line 1487
    .line 1488
    const/16 v14, 0xc

    .line 1489
    .line 1490
    invoke-virtual {v6, v14}, LH4/w;->E(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6}, LH4/w;->g()I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-ne v5, v9, :cond_40

    .line 1498
    .line 1499
    move-object v0, v6

    .line 1500
    :cond_40
    :goto_35
    const/4 v5, 0x1

    .line 1501
    goto :goto_36

    .line 1502
    :cond_41
    const/16 v14, 0xc

    .line 1503
    .line 1504
    const v8, 0x73677064

    .line 1505
    .line 1506
    .line 1507
    if-ne v5, v8, :cond_40

    .line 1508
    .line 1509
    invoke-virtual {v6, v14}, LH4/w;->E(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6}, LH4/w;->g()I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-ne v5, v9, :cond_40

    .line 1517
    .line 1518
    move-object v2, v6

    .line 1519
    goto :goto_35

    .line 1520
    :goto_36
    add-int/2addr v3, v5

    .line 1521
    goto :goto_34

    .line 1522
    :cond_42
    const/4 v5, 0x1

    .line 1523
    const/16 v14, 0xc

    .line 1524
    .line 1525
    if-eqz v0, :cond_43

    .line 1526
    .line 1527
    if-nez v2, :cond_44

    .line 1528
    .line 1529
    :cond_43
    const/4 v3, 0x2

    .line 1530
    const/4 v15, 0x4

    .line 1531
    goto/16 :goto_39

    .line 1532
    .line 1533
    :cond_44
    const/16 v3, 0x8

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, LH4/w;->E(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, LH4/w;->g()I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    invoke-static {v6}, LI/b;->h(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    const/4 v15, 0x4

    .line 1547
    invoke-virtual {v0, v15}, LH4/w;->F(I)V

    .line 1548
    .line 1549
    .line 1550
    if-ne v6, v5, :cond_45

    .line 1551
    .line 1552
    invoke-virtual {v0, v15}, LH4/w;->F(I)V

    .line 1553
    .line 1554
    .line 1555
    :cond_45
    invoke-virtual {v0}, LH4/w;->g()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-ne v0, v5, :cond_4d

    .line 1560
    .line 1561
    invoke-virtual {v2, v3}, LH4/w;->E(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, LH4/w;->g()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    invoke-static {v0}, LI/b;->h(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v2, v15}, LH4/w;->F(I)V

    .line 1573
    .line 1574
    .line 1575
    if-ne v0, v5, :cond_47

    .line 1576
    .line 1577
    invoke-virtual {v2}, LH4/w;->u()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v5

    .line 1581
    cmp-long v0, v5, v23

    .line 1582
    .line 1583
    if-eqz v0, :cond_46

    .line 1584
    .line 1585
    const/4 v3, 0x2

    .line 1586
    goto :goto_37

    .line 1587
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1588
    .line 1589
    invoke-static {v0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    throw v0

    .line 1594
    :cond_47
    const/4 v3, 0x2

    .line 1595
    if-lt v0, v3, :cond_48

    .line 1596
    .line 1597
    invoke-virtual {v2, v15}, LH4/w;->F(I)V

    .line 1598
    .line 1599
    .line 1600
    :cond_48
    :goto_37
    invoke-virtual {v2}, LH4/w;->u()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v5

    .line 1604
    const-wide/16 v8, 0x1

    .line 1605
    .line 1606
    cmp-long v0, v5, v8

    .line 1607
    .line 1608
    if-nez v0, :cond_4c

    .line 1609
    .line 1610
    const/4 v0, 0x1

    .line 1611
    invoke-virtual {v2, v0}, LH4/w;->F(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2}, LH4/w;->t()I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    and-int/lit16 v6, v5, 0xf0

    .line 1619
    .line 1620
    shr-int/lit8 v10, v6, 0x4

    .line 1621
    .line 1622
    and-int/lit8 v11, v5, 0xf

    .line 1623
    .line 1624
    invoke-virtual {v2}, LH4/w;->t()I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-ne v5, v0, :cond_49

    .line 1629
    .line 1630
    const/4 v6, 0x1

    .line 1631
    goto :goto_38

    .line 1632
    :cond_49
    const/4 v6, 0x0

    .line 1633
    :goto_38
    if-nez v6, :cond_4a

    .line 1634
    .line 1635
    goto :goto_39

    .line 1636
    :cond_4a
    invoke-virtual {v2}, LH4/w;->t()I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    const/16 v0, 0x10

    .line 1641
    .line 1642
    new-array v9, v0, [B

    .line 1643
    .line 1644
    const/4 v5, 0x0

    .line 1645
    invoke-virtual {v2, v9, v5, v0}, LH4/w;->e([BII)V

    .line 1646
    .line 1647
    .line 1648
    if-nez v8, :cond_4b

    .line 1649
    .line 1650
    invoke-virtual {v2}, LH4/w;->t()I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    new-array v1, v0, [B

    .line 1655
    .line 1656
    invoke-virtual {v2, v1, v5, v0}, LH4/w;->e([BII)V

    .line 1657
    .line 1658
    .line 1659
    :cond_4b
    move-object v12, v1

    .line 1660
    const/4 v0, 0x1

    .line 1661
    iput-boolean v0, v13, LZ3/t;->j:Z

    .line 1662
    .line 1663
    new-instance v0, LZ3/s;

    .line 1664
    .line 1665
    move-object v5, v0

    .line 1666
    invoke-direct/range {v5 .. v12}, LZ3/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1667
    .line 1668
    .line 1669
    iput-object v0, v13, LZ3/t;->p:Ljava/lang/Object;

    .line 1670
    .line 1671
    goto :goto_39

    .line 1672
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1673
    .line 1674
    invoke-static {v0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1680
    .line 1681
    invoke-static {v0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    throw v0

    .line 1686
    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    const/4 v10, 0x0

    .line 1691
    :goto_3a
    if-ge v10, v0, :cond_50

    .line 1692
    .line 1693
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, LZ3/b;

    .line 1698
    .line 1699
    iget v2, v1, LI/b;->t:I

    .line 1700
    .line 1701
    const v5, 0x75756964

    .line 1702
    .line 1703
    .line 1704
    if-ne v2, v5, :cond_4f

    .line 1705
    .line 1706
    iget-object v1, v1, LZ3/b;->u:LH4/w;

    .line 1707
    .line 1708
    const/16 v2, 0x8

    .line 1709
    .line 1710
    invoke-virtual {v1, v2}, LH4/w;->E(I)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v5, p0

    .line 1714
    .line 1715
    iget-object v6, v5, LZ3/k;->g:[B

    .line 1716
    .line 1717
    const/4 v7, 0x0

    .line 1718
    const/16 v8, 0x10

    .line 1719
    .line 1720
    invoke-virtual {v1, v6, v7, v8}, LH4/w;->e([BII)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v7, LZ3/k;->H:[B

    .line 1724
    .line 1725
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-nez v6, :cond_4e

    .line 1730
    .line 1731
    goto :goto_3b

    .line 1732
    :cond_4e
    invoke-static {v1, v8, v13}, LZ3/k;->c(LH4/w;ILZ3/t;)V

    .line 1733
    .line 1734
    .line 1735
    :goto_3b
    const/4 v1, 0x1

    .line 1736
    goto :goto_3c

    .line 1737
    :cond_4f
    const/16 v2, 0x8

    .line 1738
    .line 1739
    const/16 v8, 0x10

    .line 1740
    .line 1741
    move-object/from16 v5, p0

    .line 1742
    .line 1743
    goto :goto_3b

    .line 1744
    :goto_3c
    add-int/2addr v10, v1

    .line 1745
    goto :goto_3a

    .line 1746
    :cond_50
    const/4 v1, 0x1

    .line 1747
    const/16 v2, 0x8

    .line 1748
    .line 1749
    const/16 v8, 0x10

    .line 1750
    .line 1751
    move-object/from16 v5, p0

    .line 1752
    .line 1753
    goto :goto_3e

    .line 1754
    :cond_51
    :goto_3d
    move-object/from16 v27, v1

    .line 1755
    .line 1756
    move-object/from16 v22, v2

    .line 1757
    .line 1758
    move/from16 v21, v5

    .line 1759
    .line 1760
    move/from16 v34, v6

    .line 1761
    .line 1762
    move-object/from16 v30, v10

    .line 1763
    .line 1764
    move/from16 v31, v12

    .line 1765
    .line 1766
    const/4 v1, 0x1

    .line 1767
    const/16 v2, 0x8

    .line 1768
    .line 1769
    const/4 v3, 0x2

    .line 1770
    const/16 v8, 0x10

    .line 1771
    .line 1772
    const/16 v14, 0xc

    .line 1773
    .line 1774
    const/4 v15, 0x4

    .line 1775
    move-object v5, v0

    .line 1776
    :goto_3e
    add-int/lit8 v6, v34, 0x1

    .line 1777
    .line 1778
    move-object v0, v5

    .line 1779
    move/from16 v5, v21

    .line 1780
    .line 1781
    move-object/from16 v2, v22

    .line 1782
    .line 1783
    move-object/from16 v1, v27

    .line 1784
    .line 1785
    move-object/from16 v10, v30

    .line 1786
    .line 1787
    move/from16 v12, v31

    .line 1788
    .line 1789
    goto/16 :goto_b

    .line 1790
    .line 1791
    :cond_52
    move-object v5, v0

    .line 1792
    move-object/from16 v27, v1

    .line 1793
    .line 1794
    move-object/from16 v30, v10

    .line 1795
    .line 1796
    const/4 v1, 0x0

    .line 1797
    const/16 v2, 0x8

    .line 1798
    .line 1799
    const/4 v3, 0x2

    .line 1800
    const/16 v8, 0x10

    .line 1801
    .line 1802
    const/4 v15, 0x4

    .line 1803
    invoke-static/range {v30 .. v30}, LZ3/k;->b(Ljava/util/ArrayList;)LQ3/c;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    if-eqz v0, :cond_54

    .line 1808
    .line 1809
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    const/4 v10, 0x0

    .line 1814
    :goto_3f
    if-ge v10, v4, :cond_54

    .line 1815
    .line 1816
    move-object/from16 v6, v27

    .line 1817
    .line 1818
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7

    .line 1822
    check-cast v7, LZ3/j;

    .line 1823
    .line 1824
    iget-object v9, v7, LZ3/j;->d:LZ3/u;

    .line 1825
    .line 1826
    iget-object v11, v7, LZ3/j;->b:LZ3/t;

    .line 1827
    .line 1828
    iget-object v11, v11, LZ3/t;->o:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v11, LZ3/h;

    .line 1831
    .line 1832
    sget v12, LH4/F;->a:I

    .line 1833
    .line 1834
    iget v11, v11, LZ3/h;->a:I

    .line 1835
    .line 1836
    iget-object v9, v9, LZ3/u;->a:LZ3/r;

    .line 1837
    .line 1838
    iget-object v9, v9, LZ3/r;->k:[LZ3/s;

    .line 1839
    .line 1840
    aget-object v9, v9, v11

    .line 1841
    .line 1842
    if-eqz v9, :cond_53

    .line 1843
    .line 1844
    iget-object v9, v9, LZ3/s;->b:Ljava/lang/String;

    .line 1845
    .line 1846
    goto :goto_40

    .line 1847
    :cond_53
    move-object v9, v1

    .line 1848
    :goto_40
    invoke-virtual {v0, v9}, LQ3/c;->e(Ljava/lang/String;)LQ3/c;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    iget-object v11, v7, LZ3/j;->d:LZ3/u;

    .line 1853
    .line 1854
    iget-object v11, v11, LZ3/u;->a:LZ3/r;

    .line 1855
    .line 1856
    iget-object v11, v11, LZ3/r;->f:LM3/P;

    .line 1857
    .line 1858
    invoke-virtual {v11}, LM3/P;->a()LM3/O;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    iput-object v9, v11, LM3/O;->n:LQ3/c;

    .line 1863
    .line 1864
    new-instance v9, LM3/P;

    .line 1865
    .line 1866
    invoke-direct {v9, v11}, LM3/P;-><init>(LM3/O;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v7, v7, LZ3/j;->a:LR3/y;

    .line 1870
    .line 1871
    invoke-interface {v7, v9}, LR3/y;->d(LM3/P;)V

    .line 1872
    .line 1873
    .line 1874
    const/4 v7, 0x1

    .line 1875
    add-int/2addr v10, v7

    .line 1876
    move-object/from16 v27, v6

    .line 1877
    .line 1878
    goto :goto_3f

    .line 1879
    :cond_54
    move-object/from16 v6, v27

    .line 1880
    .line 1881
    iget-wide v0, v5, LZ3/k;->v:J

    .line 1882
    .line 1883
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    cmp-long v4, v0, v9

    .line 1889
    .line 1890
    if-eqz v4, :cond_58

    .line 1891
    .line 1892
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    const/4 v1, 0x0

    .line 1897
    :goto_41
    if-ge v1, v0, :cond_57

    .line 1898
    .line 1899
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, LZ3/j;

    .line 1904
    .line 1905
    iget-wide v9, v5, LZ3/k;->v:J

    .line 1906
    .line 1907
    iget v7, v4, LZ3/j;->f:I

    .line 1908
    .line 1909
    :goto_42
    iget-object v11, v4, LZ3/j;->b:LZ3/t;

    .line 1910
    .line 1911
    iget v12, v11, LZ3/t;->d:I

    .line 1912
    .line 1913
    if-ge v7, v12, :cond_56

    .line 1914
    .line 1915
    iget-object v12, v11, LZ3/t;->h:[J

    .line 1916
    .line 1917
    aget-wide v13, v12, v7

    .line 1918
    .line 1919
    cmp-long v12, v13, v9

    .line 1920
    .line 1921
    if-gtz v12, :cond_56

    .line 1922
    .line 1923
    iget-object v11, v11, LZ3/t;->i:[Z

    .line 1924
    .line 1925
    aget-boolean v11, v11, v7

    .line 1926
    .line 1927
    if-eqz v11, :cond_55

    .line 1928
    .line 1929
    iput v7, v4, LZ3/j;->i:I

    .line 1930
    .line 1931
    :cond_55
    const/4 v11, 0x1

    .line 1932
    add-int/2addr v7, v11

    .line 1933
    goto :goto_42

    .line 1934
    :cond_56
    const/4 v11, 0x1

    .line 1935
    add-int/2addr v1, v11

    .line 1936
    goto :goto_41

    .line 1937
    :cond_57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    const/4 v11, 0x1

    .line 1943
    iput-wide v9, v5, LZ3/k;->v:J

    .line 1944
    .line 1945
    goto :goto_43

    .line 1946
    :cond_58
    const/4 v11, 0x1

    .line 1947
    goto :goto_43

    .line 1948
    :cond_59
    move-object v5, v0

    .line 1949
    const/16 v2, 0x8

    .line 1950
    .line 1951
    const/4 v3, 0x2

    .line 1952
    const/16 v8, 0x10

    .line 1953
    .line 1954
    const/4 v11, 0x1

    .line 1955
    const/4 v15, 0x4

    .line 1956
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_5a

    .line 1961
    .line 1962
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, LZ3/a;

    .line 1967
    .line 1968
    iget-object v0, v0, LZ3/a;->w:Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    :cond_5a
    :goto_43
    move-object v0, v5

    .line 1974
    goto/16 :goto_0

    .line 1975
    .line 1976
    :cond_5b
    move-object v5, v0

    .line 1977
    const/4 v0, 0x0

    .line 1978
    iput v0, v5, LZ3/k;->o:I

    .line 1979
    .line 1980
    iput v0, v5, LZ3/k;->r:I

    .line 1981
    .line 1982
    return-void
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, LZ3/k;->o:I

    .line 6
    .line 7
    iget-object v3, v1, LZ3/k;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, LZ3/k;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    iget-object v12, v1, LZ3/k;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v1, LZ3/k;->i:LH4/D;

    .line 26
    .line 27
    const-string v15, "FragmentedMp4Extractor"

    .line 28
    .line 29
    if-eq v2, v6, :cond_2d

    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v11, :cond_28

    .line 37
    .line 38
    iget-object v2, v1, LZ3/k;->y:LZ3/j;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v7

    .line 47
    .line 48
    move-object v7, v10

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move-object/from16 v11, v18

    .line 57
    .line 58
    check-cast v11, LZ3/j;

    .line 59
    .line 60
    iget-boolean v14, v11, LZ3/j;->l:Z

    .line 61
    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    iget v9, v11, LZ3/j;->f:I

    .line 65
    .line 66
    iget-object v6, v11, LZ3/j;->d:LZ3/u;

    .line 67
    .line 68
    iget v6, v6, LZ3/u;->b:I

    .line 69
    .line 70
    if-eq v9, v6, :cond_3

    .line 71
    .line 72
    :cond_0
    iget-object v6, v11, LZ3/j;->b:LZ3/t;

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    iget v9, v11, LZ3/j;->h:I

    .line 77
    .line 78
    iget v3, v6, LZ3/t;->c:I

    .line 79
    .line 80
    if-ne v9, v3, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v14, :cond_2

    .line 84
    .line 85
    iget-object v3, v11, LZ3/j;->d:LZ3/u;

    .line 86
    .line 87
    iget-object v3, v3, LZ3/u;->c:[J

    .line 88
    .line 89
    iget v6, v11, LZ3/j;->f:I

    .line 90
    .line 91
    aget-wide v21, v3, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v6, LZ3/t;->e:[J

    .line 95
    .line 96
    iget v6, v11, LZ3/j;->h:I

    .line 97
    .line 98
    aget-wide v21, v3, v6

    .line 99
    .line 100
    :goto_2
    cmp-long v3, v21, v16

    .line 101
    .line 102
    if-gez v3, :cond_3

    .line 103
    .line 104
    move-object v7, v11

    .line 105
    move-wide/from16 v16, v21

    .line 106
    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v11, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez v7, :cond_6

    .line 113
    .line 114
    iget-wide v2, v1, LZ3/k;->t:J

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, LR3/i;

    .line 118
    .line 119
    iget-wide v6, v4, LR3/i;->v:J

    .line 120
    .line 121
    sub-long/2addr v2, v6

    .line 122
    long-to-int v3, v2

    .line 123
    if-ltz v3, :cond_5

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, LR3/i;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, LR3/i;->h(I)V

    .line 129
    .line 130
    .line 131
    iput v5, v1, LZ3/k;->o:I

    .line 132
    .line 133
    iput v5, v1, LZ3/k;->r:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 138
    .line 139
    invoke-static {v10, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    iget-boolean v2, v7, LZ3/j;->l:Z

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v7, LZ3/j;->d:LZ3/u;

    .line 149
    .line 150
    iget-object v2, v2, LZ3/u;->c:[J

    .line 151
    .line 152
    iget v3, v7, LZ3/j;->f:I

    .line 153
    .line 154
    aget-wide v3, v2, v3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v2, v7, LZ3/j;->b:LZ3/t;

    .line 158
    .line 159
    iget-object v2, v2, LZ3/t;->e:[J

    .line 160
    .line 161
    iget v3, v7, LZ3/j;->h:I

    .line 162
    .line 163
    aget-wide v3, v2, v3

    .line 164
    .line 165
    :goto_4
    move-object v2, v0

    .line 166
    check-cast v2, LR3/i;

    .line 167
    .line 168
    iget-wide v8, v2, LR3/i;->v:J

    .line 169
    .line 170
    sub-long/2addr v3, v8

    .line 171
    long-to-int v2, v3

    .line 172
    if-gez v2, :cond_8

    .line 173
    .line 174
    const-string v2, "Ignoring negative offset to sample data."

    .line 175
    .line 176
    invoke-static {v15, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_8
    move-object v3, v0

    .line 181
    check-cast v3, LR3/i;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, LR3/i;->h(I)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v1, LZ3/k;->y:LZ3/j;

    .line 187
    .line 188
    move-object v2, v7

    .line 189
    :cond_9
    iget v3, v1, LZ3/k;->o:I

    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    iget-object v6, v2, LZ3/j;->b:LZ3/t;

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    if-ne v3, v7, :cond_12

    .line 196
    .line 197
    iget-boolean v3, v2, LZ3/j;->l:Z

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    iget-object v3, v2, LZ3/j;->d:LZ3/u;

    .line 202
    .line 203
    iget-object v3, v3, LZ3/u;->d:[I

    .line 204
    .line 205
    iget v7, v2, LZ3/j;->f:I

    .line 206
    .line 207
    aget v3, v3, v7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-object v3, v6, LZ3/t;->g:[I

    .line 211
    .line 212
    iget v7, v2, LZ3/j;->f:I

    .line 213
    .line 214
    aget v3, v3, v7

    .line 215
    .line 216
    :goto_5
    iput v3, v1, LZ3/k;->z:I

    .line 217
    .line 218
    iget v7, v2, LZ3/j;->f:I

    .line 219
    .line 220
    iget v8, v2, LZ3/j;->i:I

    .line 221
    .line 222
    if-ge v7, v8, :cond_f

    .line 223
    .line 224
    check-cast v0, LR3/i;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, LR3/i;->h(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LZ3/j;->a()LZ3/s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    iget-object v3, v6, LZ3/t;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LH4/w;

    .line 239
    .line 240
    iget v0, v0, LZ3/s;->d:I

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3, v0}, LH4/w;->F(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget v0, v2, LZ3/j;->f:I

    .line 248
    .line 249
    iget-boolean v7, v6, LZ3/t;->j:Z

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    iget-object v6, v6, LZ3/t;->k:[Z

    .line 254
    .line 255
    aget-boolean v0, v6, v0

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3}, LH4/w;->y()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    mul-int/lit8 v0, v0, 0x6

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LH4/w;->F(I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    invoke-virtual {v2}, LZ3/j;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    iput-object v10, v1, LZ3/k;->y:LZ3/j;

    .line 275
    .line 276
    :cond_e
    const/4 v0, 0x3

    .line 277
    iput v0, v1, LZ3/k;->o:I

    .line 278
    .line 279
    :goto_7
    const/4 v0, 0x0

    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :cond_f
    iget-object v7, v2, LZ3/j;->d:LZ3/u;

    .line 283
    .line 284
    iget-object v7, v7, LZ3/u;->a:LZ3/r;

    .line 285
    .line 286
    iget v7, v7, LZ3/r;->g:I

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    if-ne v7, v8, :cond_10

    .line 290
    .line 291
    const/16 v7, 0x8

    .line 292
    .line 293
    sub-int/2addr v3, v7

    .line 294
    iput v3, v1, LZ3/k;->z:I

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    check-cast v3, LR3/i;

    .line 298
    .line 299
    invoke-virtual {v3, v7}, LR3/i;->h(I)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v3, v2, LZ3/j;->d:LZ3/u;

    .line 303
    .line 304
    iget-object v3, v3, LZ3/u;->a:LZ3/r;

    .line 305
    .line 306
    iget-object v3, v3, LZ3/r;->f:LM3/P;

    .line 307
    .line 308
    iget-object v3, v3, LM3/P;->D:Ljava/lang/String;

    .line 309
    .line 310
    const-string v7, "audio/ac4"

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    iget v3, v1, LZ3/k;->z:I

    .line 319
    .line 320
    const/4 v7, 0x7

    .line 321
    invoke-virtual {v2, v3, v7}, LZ3/j;->c(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v1, LZ3/k;->A:I

    .line 326
    .line 327
    iget v3, v1, LZ3/k;->z:I

    .line 328
    .line 329
    iget-object v8, v1, LZ3/k;->h:LH4/w;

    .line 330
    .line 331
    invoke-static {v3, v8}, LO3/b;->c(ILH4/w;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, LZ3/j;->a:LR3/y;

    .line 335
    .line 336
    invoke-interface {v3, v7, v8}, LR3/y;->e(ILH4/w;)V

    .line 337
    .line 338
    .line 339
    iget v3, v1, LZ3/k;->A:I

    .line 340
    .line 341
    add-int/2addr v3, v7

    .line 342
    iput v3, v1, LZ3/k;->A:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    iget v3, v1, LZ3/k;->z:I

    .line 346
    .line 347
    invoke-virtual {v2, v3, v5}, LZ3/j;->c(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, v1, LZ3/k;->A:I

    .line 352
    .line 353
    :goto_8
    iget v3, v1, LZ3/k;->z:I

    .line 354
    .line 355
    iget v7, v1, LZ3/k;->A:I

    .line 356
    .line 357
    add-int/2addr v3, v7

    .line 358
    iput v3, v1, LZ3/k;->z:I

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    iput v3, v1, LZ3/k;->o:I

    .line 362
    .line 363
    iput v5, v1, LZ3/k;->B:I

    .line 364
    .line 365
    :cond_12
    iget-object v3, v2, LZ3/j;->d:LZ3/u;

    .line 366
    .line 367
    iget-boolean v7, v2, LZ3/j;->l:Z

    .line 368
    .line 369
    if-nez v7, :cond_13

    .line 370
    .line 371
    iget-object v7, v3, LZ3/u;->f:[J

    .line 372
    .line 373
    iget v8, v2, LZ3/j;->f:I

    .line 374
    .line 375
    aget-wide v8, v7, v8

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    iget v7, v2, LZ3/j;->f:I

    .line 379
    .line 380
    iget-object v8, v6, LZ3/t;->h:[J

    .line 381
    .line 382
    aget-wide v7, v8, v7

    .line 383
    .line 384
    move-wide v8, v7

    .line 385
    :goto_9
    if-eqz v13, :cond_14

    .line 386
    .line 387
    invoke-virtual {v13, v8, v9}, LH4/D;->a(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    :cond_14
    iget-object v3, v3, LZ3/u;->a:LZ3/r;

    .line 392
    .line 393
    iget v7, v3, LZ3/r;->j:I

    .line 394
    .line 395
    iget-object v11, v2, LZ3/j;->a:LR3/y;

    .line 396
    .line 397
    if-eqz v7, :cond_1d

    .line 398
    .line 399
    iget-object v14, v1, LZ3/k;->e:LH4/w;

    .line 400
    .line 401
    iget-object v15, v14, LH4/w;->a:[B

    .line 402
    .line 403
    aput-byte v5, v15, v5

    .line 404
    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    aput-byte v5, v15, v16

    .line 408
    .line 409
    const/16 v16, 0x2

    .line 410
    .line 411
    aput-byte v5, v15, v16

    .line 412
    .line 413
    add-int/lit8 v10, v7, 0x1

    .line 414
    .line 415
    const/16 v17, 0x4

    .line 416
    .line 417
    rsub-int/lit8 v7, v7, 0x4

    .line 418
    .line 419
    :goto_a
    iget v4, v1, LZ3/k;->A:I

    .line 420
    .line 421
    iget v5, v1, LZ3/k;->z:I

    .line 422
    .line 423
    if-ge v4, v5, :cond_1c

    .line 424
    .line 425
    iget v4, v1, LZ3/k;->B:I

    .line 426
    .line 427
    const-string v5, "video/hevc"

    .line 428
    .line 429
    move-object/from16 v28, v13

    .line 430
    .line 431
    iget-object v13, v3, LZ3/r;->f:LM3/P;

    .line 432
    .line 433
    if-nez v4, :cond_1a

    .line 434
    .line 435
    move-object v4, v0

    .line 436
    check-cast v4, LR3/i;

    .line 437
    .line 438
    move-object/from16 v19, v3

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v4, v15, v7, v10, v3}, LR3/i;->b([BIIZ)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v3}, LH4/w;->E(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, LH4/w;->g()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/4 v3, 0x1

    .line 452
    if-lt v4, v3, :cond_19

    .line 453
    .line 454
    add-int/lit8 v4, v4, -0x1

    .line 455
    .line 456
    iput v4, v1, LZ3/k;->B:I

    .line 457
    .line 458
    iget-object v4, v1, LZ3/k;->d:LH4/w;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v4, v3}, LH4/w;->E(I)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x4

    .line 465
    invoke-interface {v11, v3, v4}, LR3/y;->e(ILH4/w;)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-interface {v11, v4, v14}, LR3/y;->e(ILH4/w;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, LZ3/k;->F:[LR3/y;

    .line 473
    .line 474
    array-length v4, v4

    .line 475
    if-lez v4, :cond_17

    .line 476
    .line 477
    iget-object v4, v13, LM3/P;->D:Ljava/lang/String;

    .line 478
    .line 479
    aget-byte v13, v15, v3

    .line 480
    .line 481
    const-string v3, "video/avc"

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_15

    .line 488
    .line 489
    and-int/lit8 v3, v13, 0x1f

    .line 490
    .line 491
    move/from16 v21, v10

    .line 492
    .line 493
    const/4 v10, 0x6

    .line 494
    if-eq v3, v10, :cond_16

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_15
    move/from16 v21, v10

    .line 498
    .line 499
    const/4 v10, 0x6

    .line 500
    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_18

    .line 505
    .line 506
    and-int/lit8 v3, v13, 0x7e

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    shr-int/2addr v3, v4

    .line 510
    const/16 v4, 0x27

    .line 511
    .line 512
    if-ne v3, v4, :cond_18

    .line 513
    .line 514
    :cond_16
    const/4 v3, 0x1

    .line 515
    goto :goto_c

    .line 516
    :cond_17
    move/from16 v21, v10

    .line 517
    .line 518
    const/4 v10, 0x6

    .line 519
    :cond_18
    const/4 v3, 0x0

    .line 520
    :goto_c
    iput-boolean v3, v1, LZ3/k;->C:Z

    .line 521
    .line 522
    iget v3, v1, LZ3/k;->A:I

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x5

    .line 525
    .line 526
    iput v3, v1, LZ3/k;->A:I

    .line 527
    .line 528
    iget v3, v1, LZ3/k;->z:I

    .line 529
    .line 530
    add-int/2addr v3, v7

    .line 531
    iput v3, v1, LZ3/k;->z:I

    .line 532
    .line 533
    move-object/from16 v3, v19

    .line 534
    .line 535
    move/from16 v10, v21

    .line 536
    .line 537
    :goto_d
    move-object/from16 v13, v28

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    goto :goto_a

    .line 541
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {v2, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1a
    move-object/from16 v19, v3

    .line 550
    .line 551
    move/from16 v21, v10

    .line 552
    .line 553
    const/4 v10, 0x6

    .line 554
    iget-boolean v3, v1, LZ3/k;->C:Z

    .line 555
    .line 556
    if-eqz v3, :cond_1b

    .line 557
    .line 558
    iget-object v3, v1, LZ3/k;->f:LH4/w;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, LH4/w;->B(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v3, LH4/w;->a:[B

    .line 564
    .line 565
    iget v10, v1, LZ3/k;->B:I

    .line 566
    .line 567
    move/from16 v22, v7

    .line 568
    .line 569
    move-object v7, v0

    .line 570
    check-cast v7, LR3/i;

    .line 571
    .line 572
    move-object/from16 v23, v14

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-virtual {v7, v4, v14, v10, v14}, LR3/i;->b([BIIZ)Z

    .line 576
    .line 577
    .line 578
    iget v4, v1, LZ3/k;->B:I

    .line 579
    .line 580
    invoke-interface {v11, v4, v3}, LR3/y;->e(ILH4/w;)V

    .line 581
    .line 582
    .line 583
    iget v4, v1, LZ3/k;->B:I

    .line 584
    .line 585
    iget-object v7, v3, LH4/w;->a:[B

    .line 586
    .line 587
    iget v10, v3, LH4/w;->c:I

    .line 588
    .line 589
    invoke-static {v10, v7}, LH4/a;->F(I[B)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    iget-object v10, v13, LM3/P;->D:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v3, v5}, LH4/w;->E(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v7}, LH4/w;->D(I)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v1, LZ3/k;->F:[LR3/y;

    .line 606
    .line 607
    invoke-static {v8, v9, v3, v5}, Landroid/support/v4/media/session/f;->n(JLH4/w;[LR3/y;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1b
    move/from16 v22, v7

    .line 612
    .line 613
    move-object/from16 v23, v14

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-interface {v11, v0, v4, v3}, LR3/y;->a(LG4/k;IZ)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    :goto_e
    iget v3, v1, LZ3/k;->A:I

    .line 621
    .line 622
    add-int/2addr v3, v4

    .line 623
    iput v3, v1, LZ3/k;->A:I

    .line 624
    .line 625
    iget v3, v1, LZ3/k;->B:I

    .line 626
    .line 627
    sub-int/2addr v3, v4

    .line 628
    iput v3, v1, LZ3/k;->B:I

    .line 629
    .line 630
    move-object/from16 v3, v19

    .line 631
    .line 632
    move/from16 v10, v21

    .line 633
    .line 634
    move/from16 v7, v22

    .line 635
    .line 636
    move-object/from16 v14, v23

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1c
    move-object/from16 v28, v13

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1d
    move-object/from16 v28, v13

    .line 643
    .line 644
    :goto_f
    iget v3, v1, LZ3/k;->A:I

    .line 645
    .line 646
    iget v4, v1, LZ3/k;->z:I

    .line 647
    .line 648
    if-ge v3, v4, :cond_1e

    .line 649
    .line 650
    sub-int/2addr v4, v3

    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-interface {v11, v0, v4, v3}, LR3/y;->a(LG4/k;IZ)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    iget v3, v1, LZ3/k;->A:I

    .line 657
    .line 658
    add-int/2addr v3, v4

    .line 659
    iput v3, v1, LZ3/k;->A:I

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1e
    :goto_10
    iget-boolean v0, v2, LZ3/j;->l:Z

    .line 663
    .line 664
    if-nez v0, :cond_1f

    .line 665
    .line 666
    iget-object v0, v2, LZ3/j;->d:LZ3/u;

    .line 667
    .line 668
    iget-object v0, v0, LZ3/u;->g:[I

    .line 669
    .line 670
    iget v3, v2, LZ3/j;->f:I

    .line 671
    .line 672
    aget v6, v0, v3

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_1f
    iget-object v0, v6, LZ3/t;->i:[Z

    .line 676
    .line 677
    iget v3, v2, LZ3/j;->f:I

    .line 678
    .line 679
    aget-boolean v0, v0, v3

    .line 680
    .line 681
    if-eqz v0, :cond_20

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    goto :goto_11

    .line 685
    :cond_20
    const/4 v6, 0x0

    .line 686
    :goto_11
    invoke-virtual {v2}, LZ3/j;->a()LZ3/s;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_21

    .line 691
    .line 692
    const/high16 v0, 0x40000000    # 2.0f

    .line 693
    .line 694
    or-int/2addr v0, v6

    .line 695
    move/from16 v24, v0

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_21
    move/from16 v24, v6

    .line 699
    .line 700
    :goto_12
    invoke-virtual {v2}, LZ3/j;->a()LZ3/s;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_22

    .line 705
    .line 706
    iget-object v0, v0, LZ3/s;->c:LR3/x;

    .line 707
    .line 708
    move-object/from16 v27, v0

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    const/16 v27, 0x0

    .line 712
    .line 713
    :goto_13
    iget v0, v1, LZ3/k;->z:I

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    move-object/from16 v21, v11

    .line 718
    .line 719
    move-wide/from16 v22, v8

    .line 720
    .line 721
    move/from16 v25, v0

    .line 722
    .line 723
    invoke-interface/range {v21 .. v27}, LR3/y;->b(JIIILR3/x;)V

    .line 724
    .line 725
    .line 726
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_26

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LZ3/i;

    .line 737
    .line 738
    iget v3, v1, LZ3/k;->u:I

    .line 739
    .line 740
    iget v4, v0, LZ3/i;->c:I

    .line 741
    .line 742
    sub-int/2addr v3, v4

    .line 743
    iput v3, v1, LZ3/k;->u:I

    .line 744
    .line 745
    iget-boolean v3, v0, LZ3/i;->b:Z

    .line 746
    .line 747
    iget-wide v4, v0, LZ3/i;->a:J

    .line 748
    .line 749
    if-eqz v3, :cond_23

    .line 750
    .line 751
    add-long/2addr v4, v8

    .line 752
    :cond_23
    move-object/from16 v6, v28

    .line 753
    .line 754
    if-eqz v28, :cond_24

    .line 755
    .line 756
    invoke-virtual {v6, v4, v5}, LH4/D;->a(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    :cond_24
    iget-object v3, v1, LZ3/k;->E:[LR3/y;

    .line 761
    .line 762
    array-length v7, v3

    .line 763
    const/4 v10, 0x0

    .line 764
    :goto_15
    if-ge v10, v7, :cond_25

    .line 765
    .line 766
    aget-object v21, v3, v10

    .line 767
    .line 768
    iget v11, v1, LZ3/k;->u:I

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v24, 0x1

    .line 773
    .line 774
    iget v13, v0, LZ3/i;->c:I

    .line 775
    .line 776
    move-wide/from16 v22, v4

    .line 777
    .line 778
    move/from16 v25, v13

    .line 779
    .line 780
    move/from16 v26, v11

    .line 781
    .line 782
    invoke-interface/range {v21 .. v27}, LR3/y;->b(JIIILR3/x;)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_25
    move-object/from16 v28, v6

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_26
    invoke-virtual {v2}, LZ3/j;->b()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_27

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    iput-object v0, v1, LZ3/k;->y:LZ3/j;

    .line 799
    .line 800
    :cond_27
    const/4 v0, 0x3

    .line 801
    iput v0, v1, LZ3/k;->o:I

    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :goto_16
    return v0

    .line 806
    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v3, 0x0

    .line 811
    const/4 v5, 0x0

    .line 812
    :goto_17
    if-ge v5, v2, :cond_2a

    .line 813
    .line 814
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, LZ3/j;

    .line 819
    .line 820
    iget-object v6, v6, LZ3/j;->b:LZ3/t;

    .line 821
    .line 822
    iget-boolean v9, v6, LZ3/t;->l:Z

    .line 823
    .line 824
    if-eqz v9, :cond_29

    .line 825
    .line 826
    iget-wide v9, v6, LZ3/t;->b:J

    .line 827
    .line 828
    cmp-long v6, v9, v7

    .line 829
    .line 830
    if-gez v6, :cond_29

    .line 831
    .line 832
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, LZ3/j;

    .line 837
    .line 838
    move-wide v7, v9

    .line 839
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_2a
    if-nez v3, :cond_2b

    .line 843
    .line 844
    const/4 v2, 0x3

    .line 845
    iput v2, v1, LZ3/k;->o:I

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_2b
    move-object v2, v0

    .line 850
    check-cast v2, LR3/i;

    .line 851
    .line 852
    iget-wide v4, v2, LR3/i;->v:J

    .line 853
    .line 854
    sub-long/2addr v7, v4

    .line 855
    long-to-int v2, v7

    .line 856
    if-ltz v2, :cond_2c

    .line 857
    .line 858
    move-object v4, v0

    .line 859
    check-cast v4, LR3/i;

    .line 860
    .line 861
    invoke-virtual {v4, v2}, LR3/i;->h(I)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v3, LZ3/j;->b:LZ3/t;

    .line 865
    .line 866
    iget-object v3, v2, LZ3/t;->q:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LH4/w;

    .line 869
    .line 870
    iget-object v5, v3, LH4/w;->a:[B

    .line 871
    .line 872
    iget v6, v3, LH4/w;->c:I

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    invoke-virtual {v4, v5, v7, v6, v7}, LR3/i;->b([BIIZ)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v7}, LH4/w;->E(I)V

    .line 879
    .line 880
    .line 881
    iput-boolean v7, v2, LZ3/t;->l:Z

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    invoke-static {v2, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_2d
    move-object v6, v13

    .line 894
    iget-wide v4, v1, LZ3/k;->q:J

    .line 895
    .line 896
    long-to-int v2, v4

    .line 897
    iget v4, v1, LZ3/k;->r:I

    .line 898
    .line 899
    sub-int/2addr v2, v4

    .line 900
    iget-object v4, v1, LZ3/k;->s:LH4/w;

    .line 901
    .line 902
    if-eqz v4, :cond_3c

    .line 903
    .line 904
    iget-object v5, v4, LH4/w;->a:[B

    .line 905
    .line 906
    move-object v9, v0

    .line 907
    check-cast v9, LR3/i;

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    const/16 v11, 0x8

    .line 911
    .line 912
    invoke-virtual {v9, v5, v11, v2, v10}, LR3/i;->b([BIIZ)Z

    .line 913
    .line 914
    .line 915
    new-instance v2, LZ3/b;

    .line 916
    .line 917
    iget v5, v1, LZ3/k;->p:I

    .line 918
    .line 919
    invoke-direct {v2, v5, v4}, LZ3/b;-><init>(ILH4/w;)V

    .line 920
    .line 921
    .line 922
    move-object v9, v0

    .line 923
    check-cast v9, LR3/i;

    .line 924
    .line 925
    iget-wide v9, v9, LR3/i;->v:J

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-nez v11, :cond_2e

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LZ3/a;

    .line 938
    .line 939
    iget-object v3, v3, LZ3/a;->v:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto/16 :goto_20

    .line 945
    .line 946
    :cond_2e
    if-ne v5, v8, :cond_32

    .line 947
    .line 948
    const/16 v2, 0x8

    .line 949
    .line 950
    invoke-virtual {v4, v2}, LH4/w;->E(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, LH4/w;->g()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-static {v2}, LI/b;->h(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const/4 v3, 0x4

    .line 962
    invoke-virtual {v4, v3}, LH4/w;->F(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4}, LH4/w;->u()J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    if-nez v2, :cond_2f

    .line 970
    .line 971
    invoke-virtual {v4}, LH4/w;->u()J

    .line 972
    .line 973
    .line 974
    move-result-wide v2

    .line 975
    invoke-virtual {v4}, LH4/w;->u()J

    .line 976
    .line 977
    .line 978
    move-result-wide v7

    .line 979
    :goto_18
    add-long/2addr v7, v9

    .line 980
    goto :goto_19

    .line 981
    :cond_2f
    invoke-virtual {v4}, LH4/w;->x()J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    invoke-virtual {v4}, LH4/w;->x()J

    .line 986
    .line 987
    .line 988
    move-result-wide v7

    .line 989
    goto :goto_18

    .line 990
    :goto_19
    const-wide/32 v22, 0xf4240

    .line 991
    .line 992
    .line 993
    move-wide/from16 v20, v2

    .line 994
    .line 995
    move-wide/from16 v24, v5

    .line 996
    .line 997
    invoke-static/range {v20 .. v25}, LH4/F;->L(JJJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v9

    .line 1001
    const/4 v11, 0x2

    .line 1002
    invoke-virtual {v4, v11}, LH4/w;->F(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, LH4/w;->y()I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    new-array v12, v11, [I

    .line 1010
    .line 1011
    new-array v13, v11, [J

    .line 1012
    .line 1013
    new-array v14, v11, [J

    .line 1014
    .line 1015
    new-array v15, v11, [J

    .line 1016
    .line 1017
    move-wide/from16 v26, v7

    .line 1018
    .line 1019
    move-wide/from16 v20, v9

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    :goto_1a
    if-ge v7, v11, :cond_31

    .line 1023
    .line 1024
    invoke-virtual {v4}, LH4/w;->g()I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    const/high16 v17, -0x80000000

    .line 1029
    .line 1030
    and-int v17, v8, v17

    .line 1031
    .line 1032
    if-nez v17, :cond_30

    .line 1033
    .line 1034
    invoke-virtual {v4}, LH4/w;->u()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v22

    .line 1038
    const v17, 0x7fffffff

    .line 1039
    .line 1040
    .line 1041
    and-int v8, v8, v17

    .line 1042
    .line 1043
    aput v8, v12, v7

    .line 1044
    .line 1045
    aput-wide v26, v13, v7

    .line 1046
    .line 1047
    aput-wide v20, v15, v7

    .line 1048
    .line 1049
    add-long v2, v2, v22

    .line 1050
    .line 1051
    const-wide/32 v22, 0xf4240

    .line 1052
    .line 1053
    .line 1054
    move-wide/from16 v20, v2

    .line 1055
    .line 1056
    move-wide/from16 v24, v5

    .line 1057
    .line 1058
    invoke-static/range {v20 .. v25}, LH4/F;->L(JJJ)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v20

    .line 1062
    aget-wide v22, v15, v7

    .line 1063
    .line 1064
    sub-long v22, v20, v22

    .line 1065
    .line 1066
    aput-wide v22, v14, v7

    .line 1067
    .line 1068
    const/4 v8, 0x4

    .line 1069
    invoke-virtual {v4, v8}, LH4/w;->F(I)V

    .line 1070
    .line 1071
    .line 1072
    aget v8, v12, v7

    .line 1073
    .line 1074
    move-wide/from16 v22, v2

    .line 1075
    .line 1076
    int-to-long v2, v8

    .line 1077
    add-long v26, v26, v2

    .line 1078
    .line 1079
    add-int/lit8 v7, v7, 0x1

    .line 1080
    .line 1081
    move-wide/from16 v2, v22

    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_30
    const-string v0, "Unhandled indirect reference"

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-static {v2, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    new-instance v3, LR3/g;

    .line 1097
    .line 1098
    invoke-direct {v3, v12, v13, v14, v15}, LR3/g;-><init>([I[J[J[J)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/Long;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v3

    .line 1113
    iput-wide v3, v1, LZ3/k;->x:J

    .line 1114
    .line 1115
    iget-object v3, v1, LZ3/k;->D:LR3/o;

    .line 1116
    .line 1117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LR3/v;

    .line 1120
    .line 1121
    invoke-interface {v3, v2}, LR3/o;->t(LR3/v;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v2, 0x1

    .line 1125
    iput-boolean v2, v1, LZ3/k;->G:Z

    .line 1126
    .line 1127
    goto/16 :goto_20

    .line 1128
    .line 1129
    :cond_32
    if-ne v5, v7, :cond_3d

    .line 1130
    .line 1131
    iget-object v2, v1, LZ3/k;->E:[LR3/y;

    .line 1132
    .line 1133
    array-length v2, v2

    .line 1134
    if-nez v2, :cond_33

    .line 1135
    .line 1136
    goto/16 :goto_20

    .line 1137
    .line 1138
    :cond_33
    const/16 v2, 0x8

    .line 1139
    .line 1140
    invoke-virtual {v4, v2}, LH4/w;->E(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, LH4/w;->g()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-static {v2}, LI/b;->h(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    if-eqz v2, :cond_35

    .line 1157
    .line 1158
    const/4 v3, 0x1

    .line 1159
    if-eq v2, v3, :cond_34

    .line 1160
    .line 1161
    const-string v3, "Skipping unsupported emsg version: "

    .line 1162
    .line 1163
    invoke-static {v3, v2, v15}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_20

    .line 1167
    .line 1168
    :cond_34
    invoke-virtual {v4}, LH4/w;->u()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    invoke-virtual {v4}, LH4/w;->x()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v20

    .line 1176
    const-wide/32 v22, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    move-wide/from16 v24, v2

    .line 1180
    .line 1181
    invoke-static/range {v20 .. v25}, LH4/F;->L(JJJ)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v9

    .line 1185
    invoke-virtual {v4}, LH4/w;->u()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v20

    .line 1189
    const-wide/16 v22, 0x3e8

    .line 1190
    .line 1191
    invoke-static/range {v20 .. v25}, LH4/F;->L(JJJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v2

    .line 1195
    invoke-virtual {v4}, LH4/w;->u()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v13

    .line 1199
    invoke-virtual {v4}, LH4/w;->o()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, LH4/w;->o()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move-wide/from16 v23, v2

    .line 1214
    .line 1215
    move-object/from16 v21, v5

    .line 1216
    .line 1217
    move-wide v2, v7

    .line 1218
    move-object/from16 v22, v11

    .line 1219
    .line 1220
    move-wide/from16 v25, v13

    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :cond_35
    invoke-virtual {v4}, LH4/w;->o()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4}, LH4/w;->o()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, LH4/w;->u()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    invoke-virtual {v4}, LH4/w;->u()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v20

    .line 1245
    const-wide/32 v22, 0xf4240

    .line 1246
    .line 1247
    .line 1248
    move-wide/from16 v24, v2

    .line 1249
    .line 1250
    invoke-static/range {v20 .. v25}, LH4/F;->L(JJJ)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v9

    .line 1254
    iget-wide v13, v1, LZ3/k;->x:J

    .line 1255
    .line 1256
    cmp-long v15, v13, v7

    .line 1257
    .line 1258
    if-eqz v15, :cond_36

    .line 1259
    .line 1260
    add-long/2addr v13, v9

    .line 1261
    goto :goto_1b

    .line 1262
    :cond_36
    move-wide v13, v7

    .line 1263
    :goto_1b
    invoke-virtual {v4}, LH4/w;->u()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v20

    .line 1267
    const-wide/16 v22, 0x3e8

    .line 1268
    .line 1269
    move-wide/from16 v24, v2

    .line 1270
    .line 1271
    invoke-static/range {v20 .. v25}, LH4/F;->L(JJJ)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    invoke-virtual {v4}, LH4/w;->u()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v15

    .line 1279
    move-wide/from16 v23, v2

    .line 1280
    .line 1281
    move-object/from16 v21, v5

    .line 1282
    .line 1283
    move-wide v2, v9

    .line 1284
    move-object/from16 v22, v11

    .line 1285
    .line 1286
    move-wide v9, v13

    .line 1287
    move-wide/from16 v25, v15

    .line 1288
    .line 1289
    :goto_1c
    invoke-virtual {v4}, LH4/w;->a()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    new-array v5, v5, [B

    .line 1294
    .line 1295
    invoke-virtual {v4}, LH4/w;->a()I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    const/4 v13, 0x0

    .line 1300
    invoke-virtual {v4, v5, v13, v11}, LH4/w;->e([BII)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v4, Lg4/a;

    .line 1304
    .line 1305
    move-object/from16 v20, v4

    .line 1306
    .line 1307
    move-object/from16 v27, v5

    .line 1308
    .line 1309
    invoke-direct/range {v20 .. v27}, Lg4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v5, LH4/w;

    .line 1313
    .line 1314
    iget-object v11, v1, LZ3/k;->j:Lm2/s;

    .line 1315
    .line 1316
    iget-object v13, v11, Lm2/s;->s:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v13, Ljava/io/ByteArrayOutputStream;

    .line 1319
    .line 1320
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v11, v11, Lm2/s;->t:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v11, Ljava/io/DataOutputStream;

    .line 1326
    .line 1327
    :try_start_0
    iget-object v14, v4, Lg4/a;->s:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v11, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v14, 0x0

    .line 1333
    invoke-virtual {v11, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v15, v4, Lg4/a;->t:Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz v15, :cond_37

    .line 1339
    .line 1340
    goto :goto_1d

    .line 1341
    :cond_37
    const-string v15, ""

    .line 1342
    .line 1343
    :goto_1d
    invoke-virtual {v11, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1347
    .line 1348
    .line 1349
    iget-wide v14, v4, Lg4/a;->u:J

    .line 1350
    .line 1351
    invoke-virtual {v11, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1352
    .line 1353
    .line 1354
    iget-wide v14, v4, Lg4/a;->v:J

    .line 1355
    .line 1356
    invoke-virtual {v11, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v4, Lg4/a;->w:[B

    .line 1360
    .line 1361
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    invoke-direct {v5, v4}, LH4/w;-><init>([B)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5}, LH4/w;->a()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    iget-object v11, v1, LZ3/k;->E:[LR3/y;

    .line 1379
    .line 1380
    array-length v13, v11

    .line 1381
    const/4 v14, 0x0

    .line 1382
    :goto_1e
    if-ge v14, v13, :cond_38

    .line 1383
    .line 1384
    aget-object v15, v11, v14

    .line 1385
    .line 1386
    const/4 v7, 0x0

    .line 1387
    invoke-virtual {v5, v7}, LH4/w;->E(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v15, v4, v5}, LR3/y;->e(ILH4/w;)V

    .line 1391
    .line 1392
    .line 1393
    add-int/lit8 v14, v14, 0x1

    .line 1394
    .line 1395
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    goto :goto_1e

    .line 1401
    :cond_38
    cmp-long v5, v9, v7

    .line 1402
    .line 1403
    if-nez v5, :cond_39

    .line 1404
    .line 1405
    new-instance v5, LZ3/i;

    .line 1406
    .line 1407
    const/4 v6, 0x1

    .line 1408
    invoke-direct {v5, v4, v2, v3, v6}, LZ3/i;-><init>(IJZ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget v2, v1, LZ3/k;->u:I

    .line 1415
    .line 1416
    add-int/2addr v2, v4

    .line 1417
    iput v2, v1, LZ3/k;->u:I

    .line 1418
    .line 1419
    goto :goto_20

    .line 1420
    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_3a

    .line 1425
    .line 1426
    new-instance v2, LZ3/i;

    .line 1427
    .line 1428
    const/4 v3, 0x0

    .line 1429
    invoke-direct {v2, v4, v9, v10, v3}, LZ3/i;-><init>(IJZ)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget v2, v1, LZ3/k;->u:I

    .line 1436
    .line 1437
    add-int/2addr v2, v4

    .line 1438
    iput v2, v1, LZ3/k;->u:I

    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1442
    .line 1443
    invoke-virtual {v6, v9, v10}, LH4/D;->a(J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v9

    .line 1447
    :cond_3b
    iget-object v2, v1, LZ3/k;->E:[LR3/y;

    .line 1448
    .line 1449
    array-length v3, v2

    .line 1450
    const/4 v5, 0x0

    .line 1451
    :goto_1f
    if-ge v5, v3, :cond_3d

    .line 1452
    .line 1453
    aget-object v20, v2, v5

    .line 1454
    .line 1455
    const/16 v26, 0x0

    .line 1456
    .line 1457
    const/16 v23, 0x1

    .line 1458
    .line 1459
    const/16 v25, 0x0

    .line 1460
    .line 1461
    move-wide/from16 v21, v9

    .line 1462
    .line 1463
    move/from16 v24, v4

    .line 1464
    .line 1465
    invoke-interface/range {v20 .. v26}, LR3/y;->b(JIIILR3/x;)V

    .line 1466
    .line 1467
    .line 1468
    add-int/lit8 v5, v5, 0x1

    .line 1469
    .line 1470
    goto :goto_1f

    .line 1471
    :catch_0
    move-exception v0

    .line 1472
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1473
    .line 1474
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1475
    .line 1476
    .line 1477
    throw v2

    .line 1478
    :cond_3c
    move-object v3, v0

    .line 1479
    check-cast v3, LR3/i;

    .line 1480
    .line 1481
    invoke-virtual {v3, v2}, LR3/i;->h(I)V

    .line 1482
    .line 1483
    .line 1484
    :cond_3d
    :goto_20
    move-object v2, v0

    .line 1485
    check-cast v2, LR3/i;

    .line 1486
    .line 1487
    iget-wide v2, v2, LR3/i;->v:J

    .line 1488
    .line 1489
    invoke-virtual {v1, v2, v3}, LZ3/k;->d(J)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_0

    .line 1493
    .line 1494
    :cond_3e
    iget v2, v1, LZ3/k;->r:I

    .line 1495
    .line 1496
    iget-object v5, v1, LZ3/k;->k:LH4/w;

    .line 1497
    .line 1498
    if-nez v2, :cond_40

    .line 1499
    .line 1500
    iget-object v2, v5, LH4/w;->a:[B

    .line 1501
    .line 1502
    move-object v6, v0

    .line 1503
    check-cast v6, LR3/i;

    .line 1504
    .line 1505
    const/4 v9, 0x0

    .line 1506
    const/4 v10, 0x1

    .line 1507
    const/16 v11, 0x8

    .line 1508
    .line 1509
    invoke-virtual {v6, v2, v9, v11, v10}, LR3/i;->b([BIIZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_3f

    .line 1514
    .line 1515
    const/4 v0, -0x1

    .line 1516
    return v0

    .line 1517
    :cond_3f
    iput v11, v1, LZ3/k;->r:I

    .line 1518
    .line 1519
    invoke-virtual {v5, v9}, LH4/w;->E(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5}, LH4/w;->u()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v9

    .line 1526
    iput-wide v9, v1, LZ3/k;->q:J

    .line 1527
    .line 1528
    invoke-virtual {v5}, LH4/w;->g()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    iput v2, v1, LZ3/k;->p:I

    .line 1533
    .line 1534
    :cond_40
    iget-wide v9, v1, LZ3/k;->q:J

    .line 1535
    .line 1536
    const-wide/16 v11, 0x1

    .line 1537
    .line 1538
    cmp-long v2, v9, v11

    .line 1539
    .line 1540
    if-nez v2, :cond_41

    .line 1541
    .line 1542
    iget-object v2, v5, LH4/w;->a:[B

    .line 1543
    .line 1544
    move-object v6, v0

    .line 1545
    check-cast v6, LR3/i;

    .line 1546
    .line 1547
    const/4 v9, 0x0

    .line 1548
    const/16 v10, 0x8

    .line 1549
    .line 1550
    invoke-virtual {v6, v2, v10, v10, v9}, LR3/i;->b([BIIZ)Z

    .line 1551
    .line 1552
    .line 1553
    iget v2, v1, LZ3/k;->r:I

    .line 1554
    .line 1555
    add-int/2addr v2, v10

    .line 1556
    iput v2, v1, LZ3/k;->r:I

    .line 1557
    .line 1558
    invoke-virtual {v5}, LH4/w;->x()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v9

    .line 1562
    iput-wide v9, v1, LZ3/k;->q:J

    .line 1563
    .line 1564
    goto :goto_21

    .line 1565
    :cond_41
    const-wide/16 v11, 0x0

    .line 1566
    .line 1567
    cmp-long v2, v9, v11

    .line 1568
    .line 1569
    if-nez v2, :cond_43

    .line 1570
    .line 1571
    move-object v2, v0

    .line 1572
    check-cast v2, LR3/i;

    .line 1573
    .line 1574
    iget-wide v9, v2, LR3/i;->u:J

    .line 1575
    .line 1576
    const-wide/16 v11, -0x1

    .line 1577
    .line 1578
    cmp-long v2, v9, v11

    .line 1579
    .line 1580
    if-nez v2, :cond_42

    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-nez v2, :cond_42

    .line 1587
    .line 1588
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, LZ3/a;

    .line 1593
    .line 1594
    iget-wide v9, v2, LZ3/a;->u:J

    .line 1595
    .line 1596
    :cond_42
    cmp-long v2, v9, v11

    .line 1597
    .line 1598
    if-eqz v2, :cond_43

    .line 1599
    .line 1600
    move-object v2, v0

    .line 1601
    check-cast v2, LR3/i;

    .line 1602
    .line 1603
    iget-wide v11, v2, LR3/i;->v:J

    .line 1604
    .line 1605
    sub-long/2addr v9, v11

    .line 1606
    iget v2, v1, LZ3/k;->r:I

    .line 1607
    .line 1608
    int-to-long v11, v2

    .line 1609
    add-long/2addr v9, v11

    .line 1610
    iput-wide v9, v1, LZ3/k;->q:J

    .line 1611
    .line 1612
    :cond_43
    :goto_21
    iget-wide v9, v1, LZ3/k;->q:J

    .line 1613
    .line 1614
    iget v2, v1, LZ3/k;->r:I

    .line 1615
    .line 1616
    int-to-long v11, v2

    .line 1617
    cmp-long v6, v9, v11

    .line 1618
    .line 1619
    if-ltz v6, :cond_50

    .line 1620
    .line 1621
    move-object v6, v0

    .line 1622
    check-cast v6, LR3/i;

    .line 1623
    .line 1624
    iget-wide v9, v6, LR3/i;->v:J

    .line 1625
    .line 1626
    int-to-long v11, v2

    .line 1627
    sub-long/2addr v9, v11

    .line 1628
    iget v2, v1, LZ3/k;->p:I

    .line 1629
    .line 1630
    const v6, 0x6d646174

    .line 1631
    .line 1632
    .line 1633
    const v11, 0x6d6f6f66

    .line 1634
    .line 1635
    .line 1636
    if-eq v2, v11, :cond_44

    .line 1637
    .line 1638
    if-ne v2, v6, :cond_45

    .line 1639
    .line 1640
    :cond_44
    iget-boolean v2, v1, LZ3/k;->G:Z

    .line 1641
    .line 1642
    if-nez v2, :cond_45

    .line 1643
    .line 1644
    iget-object v2, v1, LZ3/k;->D:LR3/o;

    .line 1645
    .line 1646
    new-instance v12, LR3/q;

    .line 1647
    .line 1648
    iget-wide v13, v1, LZ3/k;->w:J

    .line 1649
    .line 1650
    invoke-direct {v12, v13, v14, v9, v10}, LR3/q;-><init>(JJ)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v2, v12}, LR3/o;->t(LR3/v;)V

    .line 1654
    .line 1655
    .line 1656
    const/4 v2, 0x1

    .line 1657
    iput-boolean v2, v1, LZ3/k;->G:Z

    .line 1658
    .line 1659
    :cond_45
    iget v2, v1, LZ3/k;->p:I

    .line 1660
    .line 1661
    if-ne v2, v11, :cond_46

    .line 1662
    .line 1663
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    const/4 v12, 0x0

    .line 1668
    :goto_22
    if-ge v12, v2, :cond_46

    .line 1669
    .line 1670
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    check-cast v13, LZ3/j;

    .line 1675
    .line 1676
    iget-object v13, v13, LZ3/j;->b:LZ3/t;

    .line 1677
    .line 1678
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    iput-wide v9, v13, LZ3/t;->b:J

    .line 1682
    .line 1683
    iput-wide v9, v13, LZ3/t;->a:J

    .line 1684
    .line 1685
    add-int/lit8 v12, v12, 0x1

    .line 1686
    .line 1687
    goto :goto_22

    .line 1688
    :cond_46
    iget v2, v1, LZ3/k;->p:I

    .line 1689
    .line 1690
    if-ne v2, v6, :cond_47

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    iput-object v4, v1, LZ3/k;->y:LZ3/j;

    .line 1694
    .line 1695
    iget-wide v2, v1, LZ3/k;->q:J

    .line 1696
    .line 1697
    add-long/2addr v9, v2

    .line 1698
    iput-wide v9, v1, LZ3/k;->t:J

    .line 1699
    .line 1700
    const/4 v2, 0x2

    .line 1701
    iput v2, v1, LZ3/k;->o:I

    .line 1702
    .line 1703
    goto/16 :goto_0

    .line 1704
    .line 1705
    :cond_47
    const v4, 0x6d6f6f76

    .line 1706
    .line 1707
    .line 1708
    if-eq v2, v4, :cond_4e

    .line 1709
    .line 1710
    const v4, 0x7472616b

    .line 1711
    .line 1712
    .line 1713
    if-eq v2, v4, :cond_4e

    .line 1714
    .line 1715
    const v4, 0x6d646961

    .line 1716
    .line 1717
    .line 1718
    if-eq v2, v4, :cond_4e

    .line 1719
    .line 1720
    const v4, 0x6d696e66

    .line 1721
    .line 1722
    .line 1723
    if-eq v2, v4, :cond_4e

    .line 1724
    .line 1725
    const v4, 0x7374626c

    .line 1726
    .line 1727
    .line 1728
    if-eq v2, v4, :cond_4e

    .line 1729
    .line 1730
    if-eq v2, v11, :cond_4e

    .line 1731
    .line 1732
    const v4, 0x74726166

    .line 1733
    .line 1734
    .line 1735
    if-eq v2, v4, :cond_4e

    .line 1736
    .line 1737
    const v4, 0x6d766578

    .line 1738
    .line 1739
    .line 1740
    if-eq v2, v4, :cond_4e

    .line 1741
    .line 1742
    const v4, 0x65647473

    .line 1743
    .line 1744
    .line 1745
    if-ne v2, v4, :cond_48

    .line 1746
    .line 1747
    goto/16 :goto_24

    .line 1748
    .line 1749
    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    .line 1750
    .line 1751
    .line 1752
    const-wide/32 v9, 0x7fffffff

    .line 1753
    .line 1754
    .line 1755
    if-eq v2, v3, :cond_4b

    .line 1756
    .line 1757
    const v3, 0x6d646864

    .line 1758
    .line 1759
    .line 1760
    if-eq v2, v3, :cond_4b

    .line 1761
    .line 1762
    const v3, 0x6d766864

    .line 1763
    .line 1764
    .line 1765
    if-eq v2, v3, :cond_4b

    .line 1766
    .line 1767
    if-eq v2, v8, :cond_4b

    .line 1768
    .line 1769
    const v3, 0x73747364

    .line 1770
    .line 1771
    .line 1772
    if-eq v2, v3, :cond_4b

    .line 1773
    .line 1774
    const v3, 0x73747473

    .line 1775
    .line 1776
    .line 1777
    if-eq v2, v3, :cond_4b

    .line 1778
    .line 1779
    const v3, 0x63747473

    .line 1780
    .line 1781
    .line 1782
    if-eq v2, v3, :cond_4b

    .line 1783
    .line 1784
    const v3, 0x73747363

    .line 1785
    .line 1786
    .line 1787
    if-eq v2, v3, :cond_4b

    .line 1788
    .line 1789
    const v3, 0x7374737a

    .line 1790
    .line 1791
    .line 1792
    if-eq v2, v3, :cond_4b

    .line 1793
    .line 1794
    const v3, 0x73747a32

    .line 1795
    .line 1796
    .line 1797
    if-eq v2, v3, :cond_4b

    .line 1798
    .line 1799
    const v3, 0x7374636f

    .line 1800
    .line 1801
    .line 1802
    if-eq v2, v3, :cond_4b

    .line 1803
    .line 1804
    const v3, 0x636f3634

    .line 1805
    .line 1806
    .line 1807
    if-eq v2, v3, :cond_4b

    .line 1808
    .line 1809
    const v3, 0x73747373

    .line 1810
    .line 1811
    .line 1812
    if-eq v2, v3, :cond_4b

    .line 1813
    .line 1814
    const v3, 0x74666474

    .line 1815
    .line 1816
    .line 1817
    if-eq v2, v3, :cond_4b

    .line 1818
    .line 1819
    const v3, 0x74666864

    .line 1820
    .line 1821
    .line 1822
    if-eq v2, v3, :cond_4b

    .line 1823
    .line 1824
    const v3, 0x746b6864

    .line 1825
    .line 1826
    .line 1827
    if-eq v2, v3, :cond_4b

    .line 1828
    .line 1829
    const v3, 0x74726578

    .line 1830
    .line 1831
    .line 1832
    if-eq v2, v3, :cond_4b

    .line 1833
    .line 1834
    const v3, 0x7472756e

    .line 1835
    .line 1836
    .line 1837
    if-eq v2, v3, :cond_4b

    .line 1838
    .line 1839
    const v3, 0x70737368    # 3.013775E29f

    .line 1840
    .line 1841
    .line 1842
    if-eq v2, v3, :cond_4b

    .line 1843
    .line 1844
    const v3, 0x7361697a

    .line 1845
    .line 1846
    .line 1847
    if-eq v2, v3, :cond_4b

    .line 1848
    .line 1849
    const v3, 0x7361696f

    .line 1850
    .line 1851
    .line 1852
    if-eq v2, v3, :cond_4b

    .line 1853
    .line 1854
    const v3, 0x73656e63

    .line 1855
    .line 1856
    .line 1857
    if-eq v2, v3, :cond_4b

    .line 1858
    .line 1859
    const v3, 0x75756964

    .line 1860
    .line 1861
    .line 1862
    if-eq v2, v3, :cond_4b

    .line 1863
    .line 1864
    const v3, 0x73626770

    .line 1865
    .line 1866
    .line 1867
    if-eq v2, v3, :cond_4b

    .line 1868
    .line 1869
    const v3, 0x73677064

    .line 1870
    .line 1871
    .line 1872
    if-eq v2, v3, :cond_4b

    .line 1873
    .line 1874
    const v3, 0x656c7374

    .line 1875
    .line 1876
    .line 1877
    if-eq v2, v3, :cond_4b

    .line 1878
    .line 1879
    const v3, 0x6d656864

    .line 1880
    .line 1881
    .line 1882
    if-eq v2, v3, :cond_4b

    .line 1883
    .line 1884
    if-ne v2, v7, :cond_49

    .line 1885
    .line 1886
    goto :goto_23

    .line 1887
    :cond_49
    iget-wide v2, v1, LZ3/k;->q:J

    .line 1888
    .line 1889
    cmp-long v4, v2, v9

    .line 1890
    .line 1891
    if-gtz v4, :cond_4a

    .line 1892
    .line 1893
    const/4 v2, 0x0

    .line 1894
    iput-object v2, v1, LZ3/k;->s:LH4/w;

    .line 1895
    .line 1896
    const/4 v2, 0x1

    .line 1897
    iput v2, v1, LZ3/k;->o:I

    .line 1898
    .line 1899
    goto/16 :goto_0

    .line 1900
    .line 1901
    :cond_4a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1902
    .line 1903
    invoke-static {v0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_4b
    :goto_23
    iget v2, v1, LZ3/k;->r:I

    .line 1909
    .line 1910
    const/16 v3, 0x8

    .line 1911
    .line 1912
    if-ne v2, v3, :cond_4d

    .line 1913
    .line 1914
    iget-wide v2, v1, LZ3/k;->q:J

    .line 1915
    .line 1916
    cmp-long v4, v2, v9

    .line 1917
    .line 1918
    if-gtz v4, :cond_4c

    .line 1919
    .line 1920
    new-instance v2, LH4/w;

    .line 1921
    .line 1922
    iget-wide v3, v1, LZ3/k;->q:J

    .line 1923
    .line 1924
    long-to-int v4, v3

    .line 1925
    invoke-direct {v2, v4}, LH4/w;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v3, v5, LH4/w;->a:[B

    .line 1929
    .line 1930
    iget-object v4, v2, LH4/w;->a:[B

    .line 1931
    .line 1932
    const/4 v5, 0x0

    .line 1933
    const/16 v6, 0x8

    .line 1934
    .line 1935
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1936
    .line 1937
    .line 1938
    iput-object v2, v1, LZ3/k;->s:LH4/w;

    .line 1939
    .line 1940
    const/4 v2, 0x1

    .line 1941
    iput v2, v1, LZ3/k;->o:I

    .line 1942
    .line 1943
    goto/16 :goto_0

    .line 1944
    .line 1945
    :cond_4c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1946
    .line 1947
    invoke-static {v0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_4d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1953
    .line 1954
    invoke-static {v0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    throw v0

    .line 1959
    :cond_4e
    :goto_24
    move-object v4, v0

    .line 1960
    check-cast v4, LR3/i;

    .line 1961
    .line 1962
    iget-wide v4, v4, LR3/i;->v:J

    .line 1963
    .line 1964
    iget-wide v6, v1, LZ3/k;->q:J

    .line 1965
    .line 1966
    add-long/2addr v4, v6

    .line 1967
    const-wide/16 v6, 0x8

    .line 1968
    .line 1969
    sub-long/2addr v4, v6

    .line 1970
    new-instance v6, LZ3/a;

    .line 1971
    .line 1972
    invoke-direct {v6, v4, v5, v2}, LZ3/a;-><init>(JI)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    iget-wide v2, v1, LZ3/k;->q:J

    .line 1979
    .line 1980
    iget v6, v1, LZ3/k;->r:I

    .line 1981
    .line 1982
    int-to-long v6, v6

    .line 1983
    cmp-long v8, v2, v6

    .line 1984
    .line 1985
    if-nez v8, :cond_4f

    .line 1986
    .line 1987
    invoke-virtual {v1, v4, v5}, LZ3/k;->d(J)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_0

    .line 1991
    .line 1992
    :cond_4f
    const/4 v2, 0x0

    .line 1993
    iput v2, v1, LZ3/k;->o:I

    .line 1994
    .line 1995
    iput v2, v1, LZ3/k;->r:I

    .line 1996
    .line 1997
    goto/16 :goto_0

    .line 1998
    .line 1999
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2000
    .line 2001
    invoke-static {v0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    throw v0
.end method

.method public final h(LR3/o;)V
    .locals 6

    .line 1
    iput-object p1, p0, LZ3/k;->D:LR3/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LZ3/k;->o:I

    .line 5
    .line 6
    iput v0, p0, LZ3/k;->r:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [LR3/y;

    .line 10
    .line 11
    iput-object v1, p0, LZ3/k;->E:[LR3/y;

    .line 12
    .line 13
    iget-object v2, p0, LZ3/k;->n:Lr4/n;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p0, LZ3/k;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, LR3/o;->i(II)LR3/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object p1, p0, LZ3/k;->E:[LR3/y;

    .line 43
    .line 44
    invoke-static {v2, p1}, LH4/F;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [LR3/y;

    .line 49
    .line 50
    iput-object p1, p0, LZ3/k;->E:[LR3/y;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    sget-object v5, LZ3/k;->I:LM3/P;

    .line 59
    .line 60
    invoke-interface {v3, v5}, LR3/y;->d(LM3/P;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, LZ3/k;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [LR3/y;

    .line 73
    .line 74
    iput-object v1, p0, LZ3/k;->F:[LR3/y;

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, LZ3/k;->F:[LR3/y;

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LZ3/k;->D:LR3/o;

    .line 82
    .line 83
    add-int/lit8 v2, v4, 0x1

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {v1, v4, v3}, LR3/o;->i(II)LR3/y;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LM3/P;

    .line 95
    .line 96
    invoke-interface {v1, v3}, LR3/y;->d(LM3/P;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LZ3/k;->F:[LR3/y;

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LZ3/l;->i(LR3/n;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
