.class public final LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:LH4/m;

.field public D:LH4/m;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:LX3/b;

.field public a0:Z

.field public final b:LX3/e;

.field public b0:LR3/o;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LH4/w;

.field public final f:LH4/w;

.field public final g:LH4/w;

.field public final h:LH4/w;

.field public final i:LH4/w;

.field public final j:LH4/w;

.field public final k:LH4/w;

.field public final l:LH4/w;

.field public final m:LH4/w;

.field public final n:LH4/w;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LX3/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LX3/d;->c0:[B

    .line 9
    .line 10
    sget v1, LH4/F;->a:I

    .line 11
    .line 12
    sget-object v1, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX3/d;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LX3/d;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, LX3/d;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX3/d;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lq1/j;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lq1/j;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX3/d;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, LX3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LX3/d;->q:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, LX3/d;->r:J

    .line 20
    .line 21
    iput-wide v3, p0, LX3/d;->s:J

    .line 22
    .line 23
    iput-wide v3, p0, LX3/d;->t:J

    .line 24
    .line 25
    iput-wide v1, p0, LX3/d;->z:J

    .line 26
    .line 27
    iput-wide v1, p0, LX3/d;->A:J

    .line 28
    .line 29
    iput-wide v3, p0, LX3/d;->B:J

    .line 30
    .line 31
    iput-object v0, p0, LX3/d;->a:LX3/b;

    .line 32
    .line 33
    new-instance v1, LU6/K;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX3/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    and-int/2addr p1, v0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, LX3/d;->d:Z

    .line 49
    .line 50
    new-instance p1, LX3/e;

    .line 51
    .line 52
    invoke-direct {p1}, LX3/e;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LX3/d;->b:LX3/e;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LX3/d;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    new-instance p1, LH4/w;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p1, v1}, LH4/w;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LX3/d;->g:LH4/w;

    .line 71
    .line 72
    new-instance p1, LH4/w;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p1, v2}, LH4/w;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LX3/d;->h:LH4/w;

    .line 91
    .line 92
    new-instance p1, LH4/w;

    .line 93
    .line 94
    invoke-direct {p1, v1}, LH4/w;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LX3/d;->i:LH4/w;

    .line 98
    .line 99
    new-instance p1, LH4/w;

    .line 100
    .line 101
    sget-object v2, LH4/a;->d:[B

    .line 102
    .line 103
    invoke-direct {p1, v2}, LH4/w;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LX3/d;->e:LH4/w;

    .line 107
    .line 108
    new-instance p1, LH4/w;

    .line 109
    .line 110
    invoke-direct {p1, v1}, LH4/w;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LX3/d;->f:LH4/w;

    .line 114
    .line 115
    new-instance p1, LH4/w;

    .line 116
    .line 117
    invoke-direct {p1}, LH4/w;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LX3/d;->j:LH4/w;

    .line 121
    .line 122
    new-instance p1, LH4/w;

    .line 123
    .line 124
    invoke-direct {p1}, LH4/w;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LX3/d;->k:LH4/w;

    .line 128
    .line 129
    new-instance p1, LH4/w;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-direct {p1, v1}, LH4/w;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LX3/d;->l:LH4/w;

    .line 137
    .line 138
    new-instance p1, LH4/w;

    .line 139
    .line 140
    invoke-direct {p1}, LH4/w;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LX3/d;->m:LH4/w;

    .line 144
    .line 145
    new-instance p1, LH4/w;

    .line 146
    .line 147
    invoke-direct {p1}, LH4/w;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LX3/d;->n:LH4/w;

    .line 151
    .line 152
    new-array p1, v0, [I

    .line 153
    .line 154
    iput-object p1, p0, LX3/d;->L:[I

    .line 155
    .line 156
    return-void
.end method

.method public static e(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, LH4/a;->f(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v2

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v2, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v2

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v2

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v2

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v3, v0

    .line 74
    .line 75
    aput-object p3, v3, v1

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v2, v3, p2

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, v3, p2

    .line 82
    .line 83
    invoke-static {p0, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, LH4/F;->a:I

    .line 88
    .line 89
    sget-object p1, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LX3/d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LX3/d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, LX3/d;->a:LX3/b;

    .line 12
    .line 13
    iput p1, p2, LX3/b;->c:I

    .line 14
    .line 15
    iget-object p3, p2, LX3/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LX3/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LX3/e;

    .line 23
    .line 24
    iput p1, p2, LX3/e;->b:I

    .line 25
    .line 26
    iput p1, p2, LX3/e;->c:I

    .line 27
    .line 28
    iget-object p2, p0, LX3/d;->b:LX3/e;

    .line 29
    .line 30
    iput p1, p2, LX3/e;->b:I

    .line 31
    .line 32
    iput p1, p2, LX3/e;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX3/d;->j()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p0, LX3/d;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, LX3/c;

    .line 51
    .line 52
    iget-object p3, p3, LX3/c;->T:LR3/z;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, LR3/z;->b:Z

    .line 57
    .line 58
    iput p1, p3, LR3/z;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/d;->C:LH4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/d;->D:LH4/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/d;->u:LX3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(LX3/c;JIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "S_TEXT/WEBVTT"

    .line 6
    .line 7
    const-string v3, "S_TEXT/ASS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "S_TEXT/UTF8"

    .line 11
    .line 12
    iget-object v6, v1, LX3/c;->T:LR3/z;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, LX3/c;->X:LR3/y;

    .line 18
    .line 19
    iget-object v13, v1, LX3/c;->j:LR3/x;

    .line 20
    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v13}, LR3/z;->c(LR3/y;JIIILR3/x;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-object v6, v1, LX3/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, LX3/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v1, LX3/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_1
    iget v6, v0, LX3/d;->K:I

    .line 59
    .line 60
    const-string v7, "MatroskaExtractor"

    .line 61
    .line 62
    if-le v6, v14, :cond_2

    .line 63
    .line 64
    const-string v2, "Skipping subtitle sample in laced block."

    .line 65
    .line 66
    invoke-static {v7, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v8, v0, LX3/d;->I:J

    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v6, v8, v10

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    const-string v2, "Skipping subtitle sample with no duration."

    .line 82
    .line 83
    invoke-static {v7, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    iget-object v6, v1, LX3/c;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, LX3/d;->k:LH4/w;

    .line 93
    .line 94
    iget-object v10, v7, LH4/w;->a:[B

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-wide/16 v11, 0x3e8

    .line 100
    .line 101
    const/4 v13, -0x1

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sparse-switch v15, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v13, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v13, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v13, 0x0

    .line 136
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 146
    .line 147
    invoke-static {v8, v9, v11, v12, v2}, LX3/d;->e(JJLjava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x13

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v8, v9, v11, v12, v2}, LX3/d;->e(JJLjava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 164
    .line 165
    const-wide/16 v5, 0x2710

    .line 166
    .line 167
    invoke-static {v8, v9, v5, v6, v2}, LX3/d;->e(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x15

    .line 172
    .line 173
    :goto_2
    array-length v5, v2

    .line 174
    invoke-static {v2, v4, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget v2, v7, LH4/w;->b:I

    .line 178
    .line 179
    :goto_3
    iget v3, v7, LH4/w;->c:I

    .line 180
    .line 181
    if-ge v2, v3, :cond_9

    .line 182
    .line 183
    iget-object v3, v7, LH4/w;->a:[B

    .line 184
    .line 185
    aget-byte v3, v3, v2

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7, v2}, LH4/w;->D(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    add-int/2addr v2, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    :goto_4
    iget-object v2, v1, LX3/c;->X:LR3/y;

    .line 196
    .line 197
    iget v3, v7, LH4/w;->c:I

    .line 198
    .line 199
    invoke-interface {v2, v3, v7}, LR3/y;->e(ILH4/w;)V

    .line 200
    .line 201
    .line 202
    iget v2, v7, LH4/w;->c:I

    .line 203
    .line 204
    add-int v2, p5, v2

    .line 205
    .line 206
    :goto_5
    const/high16 v3, 0x10000000

    .line 207
    .line 208
    and-int v3, p4, v3

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget v3, v0, LX3/d;->K:I

    .line 213
    .line 214
    iget-object v5, v0, LX3/d;->n:LH4/w;

    .line 215
    .line 216
    if-le v3, v14, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v4}, LH4/w;->B(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iget v3, v5, LH4/w;->c:I

    .line 223
    .line 224
    iget-object v4, v1, LX3/c;->X:LR3/y;

    .line 225
    .line 226
    invoke-interface {v4, v3, v5}, LR3/y;->c(ILH4/w;)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v2, v3

    .line 230
    :cond_b
    :goto_6
    move v9, v2

    .line 231
    iget-object v5, v1, LX3/c;->X:LR3/y;

    .line 232
    .line 233
    iget-object v11, v1, LX3/c;->j:LR3/x;

    .line 234
    .line 235
    move-wide/from16 v6, p2

    .line 236
    .line 237
    move/from16 v8, p4

    .line 238
    .line 239
    move/from16 v10, p6

    .line 240
    .line 241
    invoke-interface/range {v5 .. v11}, LR3/y;->b(JIIILR3/x;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iput-boolean v14, v0, LX3/d;->F:Z

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LR3/i;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LX3/d;->g:LH4/w;

    .line 2
    .line 3
    iget v1, v0, LH4/w;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LH4/w;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LH4/w;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LH4/w;->a:[B

    .line 24
    .line 25
    iget v2, v0, LH4/w;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, LR3/i;->b([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LH4/w;->D(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "A_MPEG/L2"

    .line 6
    .line 7
    const-string v3, "A_VORBIS"

    .line 8
    .line 9
    const-string v4, "A_TRUEHD"

    .line 10
    .line 11
    const-string v5, "A_MS/ACM"

    .line 12
    .line 13
    const-string v6, "V_MPEG4/ISO/SP"

    .line 14
    .line 15
    const-string v7, "V_MPEG4/ISO/AP"

    .line 16
    .line 17
    const-string v10, "A_OPUS"

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iput-boolean v13, v0, LX3/d;->F:Z

    .line 21
    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v19, :cond_a7

    .line 25
    .line 26
    iget-boolean v9, v0, LX3/d;->F:Z

    .line 27
    .line 28
    if-nez v9, :cond_a7

    .line 29
    .line 30
    iget-object v9, v0, LX3/d;->a:LX3/b;

    .line 31
    .line 32
    iget-object v14, v9, LX3/b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, LU6/K;

    .line 35
    .line 36
    invoke-static {v14}, LH4/a;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v14, v9, LX3/b;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    move-object/from16 v12, v19

    .line 46
    .line 47
    check-cast v12, LX3/a;

    .line 48
    .line 49
    move-object/from16 v19, v14

    .line 50
    .line 51
    const v15, 0x1654ae6b

    .line 52
    .line 53
    .line 54
    const v8, 0x1549a966

    .line 55
    .line 56
    .line 57
    if-eqz v12, :cond_87

    .line 58
    .line 59
    move-object/from16 v14, p1

    .line 60
    .line 61
    check-cast v14, LR3/i;

    .line 62
    .line 63
    iget-wide v13, v14, LR3/i;->v:J

    .line 64
    .line 65
    iget-wide v11, v12, LX3/a;->b:J

    .line 66
    .line 67
    cmp-long v26, v13, v11

    .line 68
    .line 69
    if-ltz v26, :cond_87

    .line 70
    .line 71
    iget-object v9, v9, LX3/b;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, LU6/K;

    .line 74
    .line 75
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LX3/a;

    .line 80
    .line 81
    iget v11, v11, LX3/a;->a:I

    .line 82
    .line 83
    iget-object v9, v9, LU6/K;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, LX3/d;

    .line 86
    .line 87
    iget-object v12, v9, LX3/d;->b0:LR3/o;

    .line 88
    .line 89
    invoke-static {v12}, LH4/a;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v9, LX3/d;->c:Landroid/util/SparseArray;

    .line 93
    .line 94
    const/16 v13, 0xa0

    .line 95
    .line 96
    const-wide/16 v26, 0x0

    .line 97
    .line 98
    if-eq v11, v13, :cond_80

    .line 99
    .line 100
    const/16 v13, 0xae

    .line 101
    .line 102
    const-string v14, "MatroskaExtractor"

    .line 103
    .line 104
    if-eq v11, v13, :cond_12

    .line 105
    .line 106
    const/16 v13, 0x4dbb

    .line 107
    .line 108
    if-eq v11, v13, :cond_10

    .line 109
    .line 110
    const/16 v13, 0x6240

    .line 111
    .line 112
    if-eq v11, v13, :cond_e

    .line 113
    .line 114
    const/16 v13, 0x6d80

    .line 115
    .line 116
    if-eq v11, v13, :cond_c

    .line 117
    .line 118
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-eq v11, v8, :cond_a

    .line 124
    .line 125
    if-eq v11, v15, :cond_8

    .line 126
    .line 127
    const v8, 0x1c53bb6b

    .line 128
    .line 129
    .line 130
    if-eq v11, v8, :cond_0

    .line 131
    .line 132
    move-object/from16 v34, v2

    .line 133
    .line 134
    move-object/from16 v35, v3

    .line 135
    .line 136
    move-object/from16 v36, v4

    .line 137
    .line 138
    move-object/from16 v37, v5

    .line 139
    .line 140
    move-object v3, v10

    .line 141
    const/16 v1, 0x19

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v17, 0xf

    .line 145
    .line 146
    goto/16 :goto_3b

    .line 147
    .line 148
    :cond_0
    iget-boolean v8, v9, LX3/d;->v:Z

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    iget-object v8, v9, LX3/d;->b0:LR3/o;

    .line 153
    .line 154
    iget-object v11, v9, LX3/d;->C:LH4/m;

    .line 155
    .line 156
    iget-object v12, v9, LX3/d;->D:LH4/m;

    .line 157
    .line 158
    iget-wide v0, v9, LX3/d;->q:J

    .line 159
    .line 160
    const-wide/16 v22, -0x1

    .line 161
    .line 162
    cmp-long v13, v0, v22

    .line 163
    .line 164
    if-eqz v13, :cond_1

    .line 165
    .line 166
    iget-wide v0, v9, LX3/d;->t:J

    .line 167
    .line 168
    cmp-long v13, v0, v28

    .line 169
    .line 170
    if-eqz v13, :cond_1

    .line 171
    .line 172
    if-eqz v11, :cond_1

    .line 173
    .line 174
    iget v0, v11, LH4/m;->b:I

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    if-eqz v12, :cond_1

    .line 179
    .line 180
    iget v1, v12, LH4/m;->b:I

    .line 181
    .line 182
    if-eq v1, v0, :cond_2

    .line 183
    .line 184
    :cond_1
    move-object/from16 v35, v4

    .line 185
    .line 186
    move-object/from16 v36, v5

    .line 187
    .line 188
    move-object/from16 v34, v6

    .line 189
    .line 190
    move-object/from16 v33, v7

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_2
    new-array v1, v0, [I

    .line 195
    .line 196
    new-array v13, v0, [J

    .line 197
    .line 198
    new-array v15, v0, [J

    .line 199
    .line 200
    move-object/from16 v33, v7

    .line 201
    .line 202
    new-array v7, v0, [J

    .line 203
    .line 204
    move-object/from16 v34, v6

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_2
    if-ge v6, v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v11, v6}, LH4/m;->b(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v28

    .line 213
    aput-wide v28, v7, v6

    .line 214
    .line 215
    move-object/from16 v35, v4

    .line 216
    .line 217
    move-object/from16 v36, v5

    .line 218
    .line 219
    iget-wide v4, v9, LX3/d;->q:J

    .line 220
    .line 221
    invoke-virtual {v12, v6}, LH4/m;->b(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v28

    .line 225
    add-long v28, v28, v4

    .line 226
    .line 227
    aput-wide v28, v13, v6

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    add-int/2addr v6, v4

    .line 231
    move-object/from16 v4, v35

    .line 232
    .line 233
    move-object/from16 v5, v36

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move-object/from16 v35, v4

    .line 237
    .line 238
    move-object/from16 v36, v5

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_3
    add-int/lit8 v6, v0, -0x1

    .line 243
    .line 244
    if-ge v5, v6, :cond_4

    .line 245
    .line 246
    add-int/lit8 v6, v5, 0x1

    .line 247
    .line 248
    aget-wide v11, v13, v6

    .line 249
    .line 250
    aget-wide v28, v13, v5

    .line 251
    .line 252
    sub-long v11, v11, v28

    .line 253
    .line 254
    long-to-int v4, v11

    .line 255
    aput v4, v1, v5

    .line 256
    .line 257
    aget-wide v11, v7, v6

    .line 258
    .line 259
    aget-wide v28, v7, v5

    .line 260
    .line 261
    sub-long v11, v11, v28

    .line 262
    .line 263
    aput-wide v11, v15, v5

    .line 264
    .line 265
    move v5, v6

    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    iget-wide v4, v9, LX3/d;->q:J

    .line 269
    .line 270
    iget-wide v11, v9, LX3/d;->p:J

    .line 271
    .line 272
    add-long/2addr v4, v11

    .line 273
    aget-wide v11, v13, v6

    .line 274
    .line 275
    sub-long/2addr v4, v11

    .line 276
    long-to-int v0, v4

    .line 277
    aput v0, v1, v6

    .line 278
    .line 279
    iget-wide v4, v9, LX3/d;->t:J

    .line 280
    .line 281
    aget-wide v11, v7, v6

    .line 282
    .line 283
    sub-long/2addr v4, v11

    .line 284
    aput-wide v4, v15, v6

    .line 285
    .line 286
    cmp-long v0, v4, v26

    .line 287
    .line 288
    if-gtz v0, :cond_5

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v11, "Discarding last cue point with unexpected duration: "

    .line 293
    .line 294
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v14, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_5
    new-instance v0, LR3/g;

    .line 324
    .line 325
    invoke-direct {v0, v1, v13, v15, v7}, LR3/g;-><init>([I[J[J[J)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_4
    new-instance v0, LR3/q;

    .line 330
    .line 331
    iget-wide v4, v9, LX3/d;->t:J

    .line 332
    .line 333
    invoke-direct {v0, v4, v5}, LR3/q;-><init>(J)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-interface {v8, v0}, LR3/o;->t(LR3/v;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v9, LX3/d;->v:Z

    .line 341
    .line 342
    :goto_6
    const/4 v0, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_6
    move-object/from16 v35, v4

    .line 345
    .line 346
    move-object/from16 v36, v5

    .line 347
    .line 348
    move-object/from16 v34, v6

    .line 349
    .line 350
    move-object/from16 v33, v7

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_7
    iput-object v0, v9, LX3/d;->C:LH4/m;

    .line 354
    .line 355
    iput-object v0, v9, LX3/d;->D:LH4/m;

    .line 356
    .line 357
    :cond_7
    :goto_8
    move-object/from16 v7, v33

    .line 358
    .line 359
    move-object/from16 v6, v34

    .line 360
    .line 361
    move-object/from16 v37, v36

    .line 362
    .line 363
    const/16 v1, 0x19

    .line 364
    .line 365
    const/16 v17, 0xf

    .line 366
    .line 367
    move-object/from16 v34, v2

    .line 368
    .line 369
    move-object/from16 v36, v35

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    move-object/from16 v35, v3

    .line 373
    .line 374
    move-object v3, v10

    .line 375
    goto/16 :goto_3b

    .line 376
    .line 377
    :cond_8
    move-object/from16 v35, v4

    .line 378
    .line 379
    move-object/from16 v36, v5

    .line 380
    .line 381
    move-object/from16 v34, v6

    .line 382
    .line 383
    move-object/from16 v33, v7

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    iget-object v0, v9, LX3/d;->b0:LR3/o;

    .line 393
    .line 394
    invoke-interface {v0}, LR3/o;->e()V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 399
    .line 400
    invoke-static {v0, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_a
    move-object/from16 v35, v4

    .line 406
    .line 407
    move-object/from16 v36, v5

    .line 408
    .line 409
    move-object/from16 v34, v6

    .line 410
    .line 411
    move-object/from16 v33, v7

    .line 412
    .line 413
    iget-wide v0, v9, LX3/d;->r:J

    .line 414
    .line 415
    cmp-long v4, v0, v28

    .line 416
    .line 417
    if-nez v4, :cond_b

    .line 418
    .line 419
    const-wide/32 v0, 0xf4240

    .line 420
    .line 421
    .line 422
    iput-wide v0, v9, LX3/d;->r:J

    .line 423
    .line 424
    :cond_b
    iget-wide v0, v9, LX3/d;->s:J

    .line 425
    .line 426
    cmp-long v4, v0, v28

    .line 427
    .line 428
    if-eqz v4, :cond_7

    .line 429
    .line 430
    invoke-virtual {v9, v0, v1}, LX3/d;->k(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, v9, LX3/d;->t:J

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    move-object/from16 v35, v4

    .line 438
    .line 439
    move-object/from16 v36, v5

    .line 440
    .line 441
    move-object/from16 v34, v6

    .line 442
    .line 443
    move-object/from16 v33, v7

    .line 444
    .line 445
    invoke-virtual {v9, v11}, LX3/d;->c(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, LX3/d;->u:LX3/c;

    .line 449
    .line 450
    iget-boolean v1, v0, LX3/c;->h:Z

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    iget-object v0, v0, LX3/c;->i:[B

    .line 455
    .line 456
    if-nez v0, :cond_d

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_e
    move-object/from16 v35, v4

    .line 468
    .line 469
    move-object/from16 v36, v5

    .line 470
    .line 471
    move-object/from16 v34, v6

    .line 472
    .line 473
    move-object/from16 v33, v7

    .line 474
    .line 475
    invoke-virtual {v9, v11}, LX3/d;->c(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v9, LX3/d;->u:LX3/c;

    .line 479
    .line 480
    iget-boolean v1, v0, LX3/c;->h:Z

    .line 481
    .line 482
    if-eqz v1, :cond_7

    .line 483
    .line 484
    iget-object v1, v0, LX3/c;->j:LR3/x;

    .line 485
    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    new-instance v4, LQ3/c;

    .line 489
    .line 490
    new-instance v5, LQ3/b;

    .line 491
    .line 492
    sget-object v6, LM3/h;->a:Ljava/util/UUID;

    .line 493
    .line 494
    iget-object v1, v1, LR3/x;->b:[B

    .line 495
    .line 496
    const-string v7, "video/webm"

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-direct {v5, v6, v8, v7, v1}, LQ3/b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    new-array v6, v1, [LQ3/b;

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    aput-object v5, v6, v7

    .line 507
    .line 508
    invoke-direct {v4, v8, v1, v6}, LQ3/c;-><init>(Ljava/lang/String;Z[LQ3/b;)V

    .line 509
    .line 510
    .line 511
    iput-object v4, v0, LX3/c;->l:LQ3/c;

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_f
    const/4 v8, 0x0

    .line 516
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 517
    .line 518
    invoke-static {v8, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    move-object/from16 v35, v4

    .line 524
    .line 525
    move-object/from16 v36, v5

    .line 526
    .line 527
    move-object/from16 v34, v6

    .line 528
    .line 529
    move-object/from16 v33, v7

    .line 530
    .line 531
    iget v0, v9, LX3/d;->w:I

    .line 532
    .line 533
    const/4 v1, -0x1

    .line 534
    if-eq v0, v1, :cond_11

    .line 535
    .line 536
    iget-wide v4, v9, LX3/d;->x:J

    .line 537
    .line 538
    const-wide/16 v6, -0x1

    .line 539
    .line 540
    cmp-long v1, v4, v6

    .line 541
    .line 542
    if-eqz v1, :cond_11

    .line 543
    .line 544
    const v1, 0x1c53bb6b

    .line 545
    .line 546
    .line 547
    if-ne v0, v1, :cond_7

    .line 548
    .line 549
    iput-wide v4, v9, LX3/d;->z:J

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_12
    move-object/from16 v35, v4

    .line 562
    .line 563
    move-object/from16 v36, v5

    .line 564
    .line 565
    move-object/from16 v34, v6

    .line 566
    .line 567
    move-object/from16 v33, v7

    .line 568
    .line 569
    iget-object v0, v9, LX3/d;->u:LX3/c;

    .line 570
    .line 571
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, LX3/c;->b:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v1, :cond_7f

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    sparse-switch v4, :sswitch_data_0

    .line 583
    .line 584
    .line 585
    :goto_9
    move-object/from16 v7, v33

    .line 586
    .line 587
    move-object/from16 v6, v34

    .line 588
    .line 589
    move-object/from16 v4, v35

    .line 590
    .line 591
    :goto_a
    move-object/from16 v5, v36

    .line 592
    .line 593
    :goto_b
    const/4 v8, -0x1

    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_13

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_13
    move-object/from16 v7, v33

    .line 604
    .line 605
    move-object/from16 v6, v34

    .line 606
    .line 607
    move-object/from16 v4, v35

    .line 608
    .line 609
    move-object/from16 v5, v36

    .line 610
    .line 611
    const/16 v8, 0x20

    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_14

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_14
    const/16 v4, 0x1f

    .line 625
    .line 626
    move-object/from16 v7, v33

    .line 627
    .line 628
    move-object/from16 v6, v34

    .line 629
    .line 630
    move-object/from16 v4, v35

    .line 631
    .line 632
    move-object/from16 v5, v36

    .line 633
    .line 634
    const/16 v8, 0x1f

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_15

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_15
    const/16 v4, 0x1e

    .line 648
    .line 649
    move-object/from16 v7, v33

    .line 650
    .line 651
    move-object/from16 v6, v34

    .line 652
    .line 653
    move-object/from16 v4, v35

    .line 654
    .line 655
    move-object/from16 v5, v36

    .line 656
    .line 657
    const/16 v8, 0x1e

    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_16

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_16
    const/16 v4, 0x1d

    .line 671
    .line 672
    move-object/from16 v7, v33

    .line 673
    .line 674
    move-object/from16 v6, v34

    .line 675
    .line 676
    move-object/from16 v4, v35

    .line 677
    .line 678
    move-object/from16 v5, v36

    .line 679
    .line 680
    const/16 v8, 0x1d

    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 685
    .line 686
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_17

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_17
    const/16 v4, 0x1c

    .line 694
    .line 695
    move-object/from16 v7, v33

    .line 696
    .line 697
    move-object/from16 v6, v34

    .line 698
    .line 699
    move-object/from16 v4, v35

    .line 700
    .line 701
    move-object/from16 v5, v36

    .line 702
    .line 703
    const/16 v8, 0x1c

    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    .line 708
    .line 709
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_18

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_18
    const/16 v4, 0x1b

    .line 718
    .line 719
    move-object/from16 v7, v33

    .line 720
    .line 721
    move-object/from16 v6, v34

    .line 722
    .line 723
    move-object/from16 v4, v35

    .line 724
    .line 725
    move-object/from16 v5, v36

    .line 726
    .line 727
    const/16 v8, 0x1b

    .line 728
    .line 729
    goto/16 :goto_c

    .line 730
    .line 731
    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 732
    .line 733
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_19

    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_19
    const/16 v4, 0x1a

    .line 742
    .line 743
    move-object/from16 v7, v33

    .line 744
    .line 745
    move-object/from16 v6, v34

    .line 746
    .line 747
    move-object/from16 v4, v35

    .line 748
    .line 749
    move-object/from16 v5, v36

    .line 750
    .line 751
    const/16 v8, 0x1a

    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_1a

    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_1a
    move-object/from16 v7, v33

    .line 766
    .line 767
    move-object/from16 v6, v34

    .line 768
    .line 769
    move-object/from16 v4, v35

    .line 770
    .line 771
    move-object/from16 v5, v36

    .line 772
    .line 773
    const/16 v8, 0x19

    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    .line 778
    .line 779
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_1b

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :cond_1b
    move-object/from16 v7, v33

    .line 788
    .line 789
    move-object/from16 v6, v34

    .line 790
    .line 791
    move-object/from16 v4, v35

    .line 792
    .line 793
    move-object/from16 v5, v36

    .line 794
    .line 795
    const/16 v8, 0x18

    .line 796
    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    .line 800
    .line 801
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_1c

    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :cond_1c
    const/16 v4, 0x17

    .line 810
    .line 811
    move-object/from16 v7, v33

    .line 812
    .line 813
    move-object/from16 v6, v34

    .line 814
    .line 815
    move-object/from16 v4, v35

    .line 816
    .line 817
    move-object/from16 v5, v36

    .line 818
    .line 819
    const/16 v8, 0x17

    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-nez v4, :cond_1d

    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :cond_1d
    const/16 v4, 0x16

    .line 834
    .line 835
    move-object/from16 v7, v33

    .line 836
    .line 837
    move-object/from16 v6, v34

    .line 838
    .line 839
    move-object/from16 v4, v35

    .line 840
    .line 841
    move-object/from16 v5, v36

    .line 842
    .line 843
    const/16 v8, 0x16

    .line 844
    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    .line 848
    .line 849
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_1e

    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :cond_1e
    const/16 v4, 0x15

    .line 858
    .line 859
    move-object/from16 v7, v33

    .line 860
    .line 861
    move-object/from16 v6, v34

    .line 862
    .line 863
    move-object/from16 v4, v35

    .line 864
    .line 865
    move-object/from16 v5, v36

    .line 866
    .line 867
    const/16 v8, 0x15

    .line 868
    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :sswitch_c
    const-string v4, "V_THEORA"

    .line 872
    .line 873
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_1f

    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :cond_1f
    move-object/from16 v7, v33

    .line 882
    .line 883
    move-object/from16 v6, v34

    .line 884
    .line 885
    move-object/from16 v4, v35

    .line 886
    .line 887
    move-object/from16 v5, v36

    .line 888
    .line 889
    const/16 v8, 0x14

    .line 890
    .line 891
    goto/16 :goto_c

    .line 892
    .line 893
    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    .line 894
    .line 895
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_20

    .line 900
    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :cond_20
    const/16 v4, 0x13

    .line 904
    .line 905
    move-object/from16 v7, v33

    .line 906
    .line 907
    move-object/from16 v6, v34

    .line 908
    .line 909
    move-object/from16 v4, v35

    .line 910
    .line 911
    move-object/from16 v5, v36

    .line 912
    .line 913
    const/16 v8, 0x13

    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :sswitch_e
    const-string v4, "V_VP9"

    .line 918
    .line 919
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_21

    .line 924
    .line 925
    goto/16 :goto_9

    .line 926
    .line 927
    :cond_21
    const/16 v4, 0x12

    .line 928
    .line 929
    move-object/from16 v7, v33

    .line 930
    .line 931
    move-object/from16 v6, v34

    .line 932
    .line 933
    move-object/from16 v4, v35

    .line 934
    .line 935
    move-object/from16 v5, v36

    .line 936
    .line 937
    const/16 v8, 0x12

    .line 938
    .line 939
    goto/16 :goto_c

    .line 940
    .line 941
    :sswitch_f
    const-string v4, "V_VP8"

    .line 942
    .line 943
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_22

    .line 948
    .line 949
    goto/16 :goto_9

    .line 950
    .line 951
    :cond_22
    const/16 v4, 0x11

    .line 952
    .line 953
    move-object/from16 v7, v33

    .line 954
    .line 955
    move-object/from16 v6, v34

    .line 956
    .line 957
    move-object/from16 v4, v35

    .line 958
    .line 959
    move-object/from16 v5, v36

    .line 960
    .line 961
    const/16 v8, 0x11

    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :sswitch_10
    const-string v4, "V_AV1"

    .line 966
    .line 967
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-nez v4, :cond_23

    .line 972
    .line 973
    goto/16 :goto_9

    .line 974
    .line 975
    :cond_23
    move-object/from16 v7, v33

    .line 976
    .line 977
    move-object/from16 v6, v34

    .line 978
    .line 979
    move-object/from16 v4, v35

    .line 980
    .line 981
    move-object/from16 v5, v36

    .line 982
    .line 983
    const/16 v8, 0x10

    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :sswitch_11
    const-string v4, "A_DTS"

    .line 988
    .line 989
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-nez v4, :cond_24

    .line 994
    .line 995
    goto/16 :goto_9

    .line 996
    .line 997
    :cond_24
    move-object/from16 v7, v33

    .line 998
    .line 999
    move-object/from16 v6, v34

    .line 1000
    .line 1001
    move-object/from16 v4, v35

    .line 1002
    .line 1003
    move-object/from16 v5, v36

    .line 1004
    .line 1005
    const/16 v8, 0xf

    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :sswitch_12
    const-string v4, "A_AC3"

    .line 1010
    .line 1011
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-nez v4, :cond_25

    .line 1016
    .line 1017
    goto/16 :goto_9

    .line 1018
    .line 1019
    :cond_25
    const/16 v4, 0xe

    .line 1020
    .line 1021
    move-object/from16 v7, v33

    .line 1022
    .line 1023
    move-object/from16 v6, v34

    .line 1024
    .line 1025
    move-object/from16 v4, v35

    .line 1026
    .line 1027
    move-object/from16 v5, v36

    .line 1028
    .line 1029
    const/16 v8, 0xe

    .line 1030
    .line 1031
    goto/16 :goto_c

    .line 1032
    .line 1033
    :sswitch_13
    const-string v4, "A_AAC"

    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-nez v4, :cond_26

    .line 1040
    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :cond_26
    const/16 v4, 0xd

    .line 1044
    .line 1045
    move-object/from16 v7, v33

    .line 1046
    .line 1047
    move-object/from16 v6, v34

    .line 1048
    .line 1049
    move-object/from16 v4, v35

    .line 1050
    .line 1051
    move-object/from16 v5, v36

    .line 1052
    .line 1053
    const/16 v8, 0xd

    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    .line 1058
    .line 1059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_27

    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :cond_27
    const/16 v4, 0xc

    .line 1068
    .line 1069
    move-object/from16 v7, v33

    .line 1070
    .line 1071
    move-object/from16 v6, v34

    .line 1072
    .line 1073
    move-object/from16 v4, v35

    .line 1074
    .line 1075
    move-object/from16 v5, v36

    .line 1076
    .line 1077
    const/16 v8, 0xc

    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :sswitch_15
    const-string v4, "S_VOBSUB"

    .line 1082
    .line 1083
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_28

    .line 1088
    .line 1089
    goto/16 :goto_9

    .line 1090
    .line 1091
    :cond_28
    const/16 v4, 0xb

    .line 1092
    .line 1093
    move-object/from16 v7, v33

    .line 1094
    .line 1095
    move-object/from16 v6, v34

    .line 1096
    .line 1097
    move-object/from16 v4, v35

    .line 1098
    .line 1099
    move-object/from16 v5, v36

    .line 1100
    .line 1101
    const/16 v8, 0xb

    .line 1102
    .line 1103
    goto/16 :goto_c

    .line 1104
    .line 1105
    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 1106
    .line 1107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_29

    .line 1112
    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :cond_29
    const/16 v4, 0xa

    .line 1116
    .line 1117
    move-object/from16 v7, v33

    .line 1118
    .line 1119
    move-object/from16 v6, v34

    .line 1120
    .line 1121
    move-object/from16 v4, v35

    .line 1122
    .line 1123
    move-object/from16 v5, v36

    .line 1124
    .line 1125
    const/16 v8, 0xa

    .line 1126
    .line 1127
    goto/16 :goto_c

    .line 1128
    .line 1129
    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 1130
    .line 1131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_2a

    .line 1136
    .line 1137
    goto/16 :goto_9

    .line 1138
    .line 1139
    :cond_2a
    const/16 v4, 0x9

    .line 1140
    .line 1141
    move-object/from16 v7, v33

    .line 1142
    .line 1143
    move-object/from16 v6, v34

    .line 1144
    .line 1145
    move-object/from16 v4, v35

    .line 1146
    .line 1147
    move-object/from16 v5, v36

    .line 1148
    .line 1149
    const/16 v8, 0x9

    .line 1150
    .line 1151
    goto/16 :goto_c

    .line 1152
    .line 1153
    :sswitch_18
    const-string v4, "S_DVBSUB"

    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_2b

    .line 1160
    .line 1161
    goto/16 :goto_9

    .line 1162
    .line 1163
    :cond_2b
    move-object/from16 v7, v33

    .line 1164
    .line 1165
    move-object/from16 v6, v34

    .line 1166
    .line 1167
    move-object/from16 v4, v35

    .line 1168
    .line 1169
    move-object/from16 v5, v36

    .line 1170
    .line 1171
    const/16 v8, 0x8

    .line 1172
    .line 1173
    goto/16 :goto_c

    .line 1174
    .line 1175
    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    .line 1176
    .line 1177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_2c

    .line 1182
    .line 1183
    goto/16 :goto_9

    .line 1184
    .line 1185
    :cond_2c
    const/4 v4, 0x7

    .line 1186
    move-object/from16 v7, v33

    .line 1187
    .line 1188
    move-object/from16 v6, v34

    .line 1189
    .line 1190
    move-object/from16 v4, v35

    .line 1191
    .line 1192
    move-object/from16 v5, v36

    .line 1193
    .line 1194
    const/4 v8, 0x7

    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    .line 1198
    .line 1199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-nez v4, :cond_2d

    .line 1204
    .line 1205
    goto/16 :goto_9

    .line 1206
    .line 1207
    :cond_2d
    const/4 v4, 0x6

    .line 1208
    move-object/from16 v7, v33

    .line 1209
    .line 1210
    move-object/from16 v6, v34

    .line 1211
    .line 1212
    move-object/from16 v4, v35

    .line 1213
    .line 1214
    move-object/from16 v5, v36

    .line 1215
    .line 1216
    const/4 v8, 0x6

    .line 1217
    goto/16 :goto_c

    .line 1218
    .line 1219
    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_2e

    .line 1224
    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :cond_2e
    move-object/from16 v7, v33

    .line 1228
    .line 1229
    move-object/from16 v6, v34

    .line 1230
    .line 1231
    move-object/from16 v4, v35

    .line 1232
    .line 1233
    move-object/from16 v5, v36

    .line 1234
    .line 1235
    const/4 v8, 0x5

    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-nez v4, :cond_2f

    .line 1243
    .line 1244
    goto/16 :goto_9

    .line 1245
    .line 1246
    :cond_2f
    move-object/from16 v7, v33

    .line 1247
    .line 1248
    move-object/from16 v6, v34

    .line 1249
    .line 1250
    move-object/from16 v4, v35

    .line 1251
    .line 1252
    move-object/from16 v5, v36

    .line 1253
    .line 1254
    const/4 v8, 0x4

    .line 1255
    goto :goto_c

    .line 1256
    :sswitch_1d
    move-object/from16 v4, v35

    .line 1257
    .line 1258
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    move-object/from16 v7, v33

    .line 1263
    .line 1264
    move-object/from16 v6, v34

    .line 1265
    .line 1266
    if-nez v5, :cond_30

    .line 1267
    .line 1268
    goto/16 :goto_a

    .line 1269
    .line 1270
    :cond_30
    move-object/from16 v5, v36

    .line 1271
    .line 1272
    const/4 v8, 0x3

    .line 1273
    goto :goto_c

    .line 1274
    :sswitch_1e
    move-object/from16 v4, v35

    .line 1275
    .line 1276
    move-object/from16 v5, v36

    .line 1277
    .line 1278
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    move-object/from16 v7, v33

    .line 1283
    .line 1284
    if-nez v6, :cond_31

    .line 1285
    .line 1286
    move-object/from16 v6, v34

    .line 1287
    .line 1288
    goto/16 :goto_b

    .line 1289
    .line 1290
    :cond_31
    move-object/from16 v6, v34

    .line 1291
    .line 1292
    const/4 v8, 0x2

    .line 1293
    goto :goto_c

    .line 1294
    :sswitch_1f
    move-object/from16 v6, v34

    .line 1295
    .line 1296
    move-object/from16 v4, v35

    .line 1297
    .line 1298
    move-object/from16 v5, v36

    .line 1299
    .line 1300
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-nez v7, :cond_32

    .line 1305
    .line 1306
    move-object/from16 v7, v33

    .line 1307
    .line 1308
    goto/16 :goto_b

    .line 1309
    .line 1310
    :cond_32
    move-object/from16 v7, v33

    .line 1311
    .line 1312
    const/4 v8, 0x1

    .line 1313
    goto :goto_c

    .line 1314
    :sswitch_20
    move-object/from16 v7, v33

    .line 1315
    .line 1316
    move-object/from16 v6, v34

    .line 1317
    .line 1318
    move-object/from16 v4, v35

    .line 1319
    .line 1320
    move-object/from16 v5, v36

    .line 1321
    .line 1322
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-nez v8, :cond_33

    .line 1327
    .line 1328
    goto/16 :goto_b

    .line 1329
    .line 1330
    :cond_33
    const/4 v8, 0x0

    .line 1331
    :goto_c
    packed-switch v8, :pswitch_data_0

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v34, v2

    .line 1335
    .line 1336
    move-object/from16 v35, v3

    .line 1337
    .line 1338
    move-object/from16 v36, v4

    .line 1339
    .line 1340
    move-object/from16 v37, v5

    .line 1341
    .line 1342
    move-object/from16 v33, v10

    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    const/16 v1, 0x19

    .line 1346
    .line 1347
    const/16 v17, 0xf

    .line 1348
    .line 1349
    goto/16 :goto_36

    .line 1350
    .line 1351
    :pswitch_0
    iget-object v8, v9, LX3/d;->b0:LR3/o;

    .line 1352
    .line 1353
    iget v11, v0, LX3/c;->c:I

    .line 1354
    .line 1355
    const-string v15, "application/dvbsubs"

    .line 1356
    .line 1357
    const-string v13, "application/vobsub"

    .line 1358
    .line 1359
    move-object/from16 v25, v9

    .line 1360
    .line 1361
    const-string v9, "application/pgs"

    .line 1362
    .line 1363
    move-object/from16 v28, v12

    .line 1364
    .line 1365
    const-string v12, "video/x-unknown"

    .line 1366
    .line 1367
    move-object/from16 v26, v8

    .line 1368
    .line 1369
    const-string v8, "text/x-ssa"

    .line 1370
    .line 1371
    move/from16 v27, v11

    .line 1372
    .line 1373
    const-string v11, "text/vtt"

    .line 1374
    .line 1375
    move-object/from16 v29, v15

    .line 1376
    .line 1377
    const-string v15, "application/x-subrip"

    .line 1378
    .line 1379
    move-object/from16 v30, v9

    .line 1380
    .line 1381
    const-string v9, ". Setting mimeType to audio/x-unknown"

    .line 1382
    .line 1383
    const-string v31, "audio/raw"

    .line 1384
    .line 1385
    const-string v32, "audio/x-unknown"

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1388
    .line 1389
    .line 1390
    move-result v33

    .line 1391
    sparse-switch v33, :sswitch_data_1

    .line 1392
    .line 1393
    .line 1394
    :goto_d
    move-object/from16 v33, v10

    .line 1395
    .line 1396
    :goto_e
    const/4 v10, -0x1

    .line 1397
    goto/16 :goto_10

    .line 1398
    .line 1399
    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v33

    .line 1403
    if-nez v33, :cond_34

    .line 1404
    .line 1405
    goto :goto_d

    .line 1406
    :cond_34
    move-object/from16 v33, v10

    .line 1407
    .line 1408
    const/16 v10, 0x20

    .line 1409
    .line 1410
    goto/16 :goto_10

    .line 1411
    .line 1412
    :sswitch_22
    move-object/from16 v33, v10

    .line 1413
    .line 1414
    const-string v10, "A_FLAC"

    .line 1415
    .line 1416
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v10

    .line 1420
    if-nez v10, :cond_35

    .line 1421
    .line 1422
    goto/16 :goto_f

    .line 1423
    .line 1424
    :cond_35
    const/16 v10, 0x1f

    .line 1425
    .line 1426
    goto/16 :goto_10

    .line 1427
    .line 1428
    :sswitch_23
    move-object/from16 v33, v10

    .line 1429
    .line 1430
    const-string v10, "A_EAC3"

    .line 1431
    .line 1432
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    if-nez v10, :cond_36

    .line 1437
    .line 1438
    goto/16 :goto_f

    .line 1439
    .line 1440
    :cond_36
    const/16 v10, 0x1e

    .line 1441
    .line 1442
    goto/16 :goto_10

    .line 1443
    .line 1444
    :sswitch_24
    move-object/from16 v33, v10

    .line 1445
    .line 1446
    const-string v10, "V_MPEG2"

    .line 1447
    .line 1448
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    if-nez v10, :cond_37

    .line 1453
    .line 1454
    goto/16 :goto_f

    .line 1455
    .line 1456
    :cond_37
    const/16 v10, 0x1d

    .line 1457
    .line 1458
    goto/16 :goto_10

    .line 1459
    .line 1460
    :sswitch_25
    move-object/from16 v33, v10

    .line 1461
    .line 1462
    const-string v10, "S_TEXT/UTF8"

    .line 1463
    .line 1464
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v10

    .line 1468
    if-nez v10, :cond_38

    .line 1469
    .line 1470
    goto/16 :goto_f

    .line 1471
    .line 1472
    :cond_38
    const/16 v10, 0x1c

    .line 1473
    .line 1474
    goto/16 :goto_10

    .line 1475
    .line 1476
    :sswitch_26
    move-object/from16 v33, v10

    .line 1477
    .line 1478
    const-string v10, "S_TEXT/WEBVTT"

    .line 1479
    .line 1480
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    if-nez v10, :cond_39

    .line 1485
    .line 1486
    goto/16 :goto_f

    .line 1487
    .line 1488
    :cond_39
    const/16 v10, 0x1b

    .line 1489
    .line 1490
    goto/16 :goto_10

    .line 1491
    .line 1492
    :sswitch_27
    move-object/from16 v33, v10

    .line 1493
    .line 1494
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 1495
    .line 1496
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    if-nez v10, :cond_3a

    .line 1501
    .line 1502
    goto/16 :goto_f

    .line 1503
    .line 1504
    :cond_3a
    const/16 v10, 0x1a

    .line 1505
    .line 1506
    goto/16 :goto_10

    .line 1507
    .line 1508
    :sswitch_28
    move-object/from16 v33, v10

    .line 1509
    .line 1510
    const-string v10, "S_TEXT/ASS"

    .line 1511
    .line 1512
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v10

    .line 1516
    if-nez v10, :cond_3b

    .line 1517
    .line 1518
    goto/16 :goto_f

    .line 1519
    .line 1520
    :cond_3b
    const/16 v10, 0x19

    .line 1521
    .line 1522
    goto/16 :goto_10

    .line 1523
    .line 1524
    :sswitch_29
    move-object/from16 v33, v10

    .line 1525
    .line 1526
    const-string v10, "A_PCM/INT/LIT"

    .line 1527
    .line 1528
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v10

    .line 1532
    if-nez v10, :cond_3c

    .line 1533
    .line 1534
    goto/16 :goto_f

    .line 1535
    .line 1536
    :cond_3c
    const/16 v10, 0x18

    .line 1537
    .line 1538
    goto/16 :goto_10

    .line 1539
    .line 1540
    :sswitch_2a
    move-object/from16 v33, v10

    .line 1541
    .line 1542
    const-string v10, "A_PCM/INT/BIG"

    .line 1543
    .line 1544
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    if-nez v10, :cond_3d

    .line 1549
    .line 1550
    goto/16 :goto_f

    .line 1551
    .line 1552
    :cond_3d
    const/16 v10, 0x17

    .line 1553
    .line 1554
    goto/16 :goto_10

    .line 1555
    .line 1556
    :sswitch_2b
    move-object/from16 v33, v10

    .line 1557
    .line 1558
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 1559
    .line 1560
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    if-nez v10, :cond_3e

    .line 1565
    .line 1566
    goto/16 :goto_f

    .line 1567
    .line 1568
    :cond_3e
    const/16 v10, 0x16

    .line 1569
    .line 1570
    goto/16 :goto_10

    .line 1571
    .line 1572
    :sswitch_2c
    move-object/from16 v33, v10

    .line 1573
    .line 1574
    const-string v10, "A_DTS/EXPRESS"

    .line 1575
    .line 1576
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    if-nez v10, :cond_3f

    .line 1581
    .line 1582
    goto/16 :goto_f

    .line 1583
    .line 1584
    :cond_3f
    const/16 v10, 0x15

    .line 1585
    .line 1586
    goto/16 :goto_10

    .line 1587
    .line 1588
    :sswitch_2d
    move-object/from16 v33, v10

    .line 1589
    .line 1590
    const-string v10, "V_THEORA"

    .line 1591
    .line 1592
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v10

    .line 1596
    if-nez v10, :cond_40

    .line 1597
    .line 1598
    goto/16 :goto_f

    .line 1599
    .line 1600
    :cond_40
    const/16 v10, 0x14

    .line 1601
    .line 1602
    goto/16 :goto_10

    .line 1603
    .line 1604
    :sswitch_2e
    move-object/from16 v33, v10

    .line 1605
    .line 1606
    const-string v10, "S_HDMV/PGS"

    .line 1607
    .line 1608
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v10

    .line 1612
    if-nez v10, :cond_41

    .line 1613
    .line 1614
    goto/16 :goto_f

    .line 1615
    .line 1616
    :cond_41
    const/16 v10, 0x13

    .line 1617
    .line 1618
    goto/16 :goto_10

    .line 1619
    .line 1620
    :sswitch_2f
    move-object/from16 v33, v10

    .line 1621
    .line 1622
    const-string v10, "V_VP9"

    .line 1623
    .line 1624
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    if-nez v10, :cond_42

    .line 1629
    .line 1630
    goto/16 :goto_f

    .line 1631
    .line 1632
    :cond_42
    const/16 v10, 0x12

    .line 1633
    .line 1634
    goto/16 :goto_10

    .line 1635
    .line 1636
    :sswitch_30
    move-object/from16 v33, v10

    .line 1637
    .line 1638
    const-string v10, "V_VP8"

    .line 1639
    .line 1640
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v10

    .line 1644
    if-nez v10, :cond_43

    .line 1645
    .line 1646
    goto/16 :goto_f

    .line 1647
    .line 1648
    :cond_43
    const/16 v10, 0x11

    .line 1649
    .line 1650
    goto/16 :goto_10

    .line 1651
    .line 1652
    :sswitch_31
    move-object/from16 v33, v10

    .line 1653
    .line 1654
    const-string v10, "V_AV1"

    .line 1655
    .line 1656
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    if-nez v10, :cond_44

    .line 1661
    .line 1662
    goto/16 :goto_f

    .line 1663
    .line 1664
    :cond_44
    const/16 v10, 0x10

    .line 1665
    .line 1666
    goto/16 :goto_10

    .line 1667
    .line 1668
    :sswitch_32
    move-object/from16 v33, v10

    .line 1669
    .line 1670
    const-string v10, "A_DTS"

    .line 1671
    .line 1672
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    if-nez v10, :cond_45

    .line 1677
    .line 1678
    goto/16 :goto_f

    .line 1679
    .line 1680
    :cond_45
    const/16 v10, 0xf

    .line 1681
    .line 1682
    goto/16 :goto_10

    .line 1683
    .line 1684
    :sswitch_33
    move-object/from16 v33, v10

    .line 1685
    .line 1686
    const-string v10, "A_AC3"

    .line 1687
    .line 1688
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v10

    .line 1692
    if-nez v10, :cond_46

    .line 1693
    .line 1694
    goto/16 :goto_f

    .line 1695
    .line 1696
    :cond_46
    const/16 v10, 0xe

    .line 1697
    .line 1698
    goto/16 :goto_10

    .line 1699
    .line 1700
    :sswitch_34
    move-object/from16 v33, v10

    .line 1701
    .line 1702
    const-string v10, "A_AAC"

    .line 1703
    .line 1704
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v10

    .line 1708
    if-nez v10, :cond_47

    .line 1709
    .line 1710
    goto/16 :goto_f

    .line 1711
    .line 1712
    :cond_47
    const/16 v10, 0xd

    .line 1713
    .line 1714
    goto/16 :goto_10

    .line 1715
    .line 1716
    :sswitch_35
    move-object/from16 v33, v10

    .line 1717
    .line 1718
    const-string v10, "A_DTS/LOSSLESS"

    .line 1719
    .line 1720
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v10

    .line 1724
    if-nez v10, :cond_48

    .line 1725
    .line 1726
    goto/16 :goto_f

    .line 1727
    .line 1728
    :cond_48
    const/16 v10, 0xc

    .line 1729
    .line 1730
    goto/16 :goto_10

    .line 1731
    .line 1732
    :sswitch_36
    move-object/from16 v33, v10

    .line 1733
    .line 1734
    const-string v10, "S_VOBSUB"

    .line 1735
    .line 1736
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v10

    .line 1740
    if-nez v10, :cond_49

    .line 1741
    .line 1742
    goto/16 :goto_f

    .line 1743
    .line 1744
    :cond_49
    const/16 v10, 0xb

    .line 1745
    .line 1746
    goto/16 :goto_10

    .line 1747
    .line 1748
    :sswitch_37
    move-object/from16 v33, v10

    .line 1749
    .line 1750
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 1751
    .line 1752
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    if-nez v10, :cond_4a

    .line 1757
    .line 1758
    goto/16 :goto_f

    .line 1759
    .line 1760
    :cond_4a
    const/16 v10, 0xa

    .line 1761
    .line 1762
    goto/16 :goto_10

    .line 1763
    .line 1764
    :sswitch_38
    move-object/from16 v33, v10

    .line 1765
    .line 1766
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 1767
    .line 1768
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    if-nez v10, :cond_4b

    .line 1773
    .line 1774
    goto/16 :goto_f

    .line 1775
    .line 1776
    :cond_4b
    const/16 v10, 0x9

    .line 1777
    .line 1778
    goto/16 :goto_10

    .line 1779
    .line 1780
    :sswitch_39
    move-object/from16 v33, v10

    .line 1781
    .line 1782
    const-string v10, "S_DVBSUB"

    .line 1783
    .line 1784
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v10

    .line 1788
    if-nez v10, :cond_4c

    .line 1789
    .line 1790
    goto/16 :goto_f

    .line 1791
    .line 1792
    :cond_4c
    const/16 v10, 0x8

    .line 1793
    .line 1794
    goto/16 :goto_10

    .line 1795
    .line 1796
    :sswitch_3a
    move-object/from16 v33, v10

    .line 1797
    .line 1798
    const-string v10, "V_MS/VFW/FOURCC"

    .line 1799
    .line 1800
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v10

    .line 1804
    if-nez v10, :cond_4d

    .line 1805
    .line 1806
    goto :goto_f

    .line 1807
    :cond_4d
    const/4 v10, 0x7

    .line 1808
    goto :goto_10

    .line 1809
    :sswitch_3b
    move-object/from16 v33, v10

    .line 1810
    .line 1811
    const-string v10, "A_MPEG/L3"

    .line 1812
    .line 1813
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v10

    .line 1817
    if-nez v10, :cond_4e

    .line 1818
    .line 1819
    goto :goto_f

    .line 1820
    :cond_4e
    const/4 v10, 0x6

    .line 1821
    goto :goto_10

    .line 1822
    :sswitch_3c
    move-object/from16 v33, v10

    .line 1823
    .line 1824
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v10

    .line 1828
    if-nez v10, :cond_4f

    .line 1829
    .line 1830
    goto :goto_f

    .line 1831
    :cond_4f
    const/4 v10, 0x5

    .line 1832
    goto :goto_10

    .line 1833
    :sswitch_3d
    move-object/from16 v33, v10

    .line 1834
    .line 1835
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v10

    .line 1839
    if-nez v10, :cond_50

    .line 1840
    .line 1841
    goto :goto_f

    .line 1842
    :cond_50
    const/4 v10, 0x4

    .line 1843
    goto :goto_10

    .line 1844
    :sswitch_3e
    move-object/from16 v33, v10

    .line 1845
    .line 1846
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v10

    .line 1850
    if-nez v10, :cond_51

    .line 1851
    .line 1852
    goto :goto_f

    .line 1853
    :cond_51
    const/4 v10, 0x3

    .line 1854
    goto :goto_10

    .line 1855
    :sswitch_3f
    move-object/from16 v33, v10

    .line 1856
    .line 1857
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v10

    .line 1861
    if-nez v10, :cond_52

    .line 1862
    .line 1863
    goto :goto_f

    .line 1864
    :cond_52
    const/4 v10, 0x2

    .line 1865
    goto :goto_10

    .line 1866
    :sswitch_40
    move-object/from16 v33, v10

    .line 1867
    .line 1868
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v10

    .line 1872
    if-nez v10, :cond_53

    .line 1873
    .line 1874
    goto :goto_f

    .line 1875
    :cond_53
    const/4 v10, 0x1

    .line 1876
    goto :goto_10

    .line 1877
    :sswitch_41
    move-object/from16 v33, v10

    .line 1878
    .line 1879
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v10

    .line 1883
    if-nez v10, :cond_54

    .line 1884
    .line 1885
    :goto_f
    goto/16 :goto_e

    .line 1886
    .line 1887
    :cond_54
    const/4 v10, 0x0

    .line 1888
    :goto_10
    packed-switch v10, :pswitch_data_1

    .line 1889
    .line 1890
    .line 1891
    const-string v0, "Unrecognized codec identifier."

    .line 1892
    .line 1893
    const/4 v1, 0x0

    .line 1894
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1900
    .line 1901
    const/4 v9, 0x3

    .line 1902
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v9, v0, LX3/c;->b:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-virtual {v0, v9}, LX3/c;->a(Ljava/lang/String;)[B

    .line 1908
    .line 1909
    .line 1910
    move-result-object v9

    .line 1911
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    const/16 v9, 0x8

    .line 1915
    .line 1916
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1921
    .line 1922
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    move-object/from16 v34, v2

    .line 1927
    .line 1928
    move-object/from16 v35, v3

    .line 1929
    .line 1930
    iget-wide v2, v0, LX3/c;->R:J

    .line 1931
    .line 1932
    invoke-virtual {v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    iget-wide v9, v0, LX3/c;->S:J

    .line 1952
    .line 1953
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    const-string v12, "audio/opus"

    .line 1965
    .line 1966
    const/16 v2, 0x1680

    .line 1967
    .line 1968
    move-object v9, v1

    .line 1969
    const/4 v1, -0x1

    .line 1970
    const/16 v2, 0x18

    .line 1971
    .line 1972
    const/16 v3, 0x1680

    .line 1973
    .line 1974
    :goto_11
    const/4 v10, 0x0

    .line 1975
    :goto_12
    const/16 v17, 0xf

    .line 1976
    .line 1977
    goto/16 :goto_2a

    .line 1978
    .line 1979
    :pswitch_2
    move-object/from16 v34, v2

    .line 1980
    .line 1981
    move-object/from16 v35, v3

    .line 1982
    .line 1983
    invoke-virtual {v0, v1}, LX3/c;->a(Ljava/lang/String;)[B

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const-string v12, "audio/flac"

    .line 1992
    .line 1993
    move-object v9, v1

    .line 1994
    :goto_13
    const/4 v1, -0x1

    .line 1995
    const/16 v2, 0x18

    .line 1996
    .line 1997
    const/4 v3, -0x1

    .line 1998
    goto :goto_11

    .line 1999
    :pswitch_3
    move-object/from16 v34, v2

    .line 2000
    .line 2001
    move-object/from16 v35, v3

    .line 2002
    .line 2003
    const-string v12, "audio/eac3"

    .line 2004
    .line 2005
    :goto_14
    const/4 v1, -0x1

    .line 2006
    :goto_15
    const/16 v2, 0x18

    .line 2007
    .line 2008
    const/4 v3, -0x1

    .line 2009
    const/4 v9, 0x0

    .line 2010
    goto :goto_11

    .line 2011
    :pswitch_4
    move-object/from16 v34, v2

    .line 2012
    .line 2013
    move-object/from16 v35, v3

    .line 2014
    .line 2015
    const-string v12, "video/mpeg2"

    .line 2016
    .line 2017
    goto :goto_14

    .line 2018
    :pswitch_5
    move-object/from16 v34, v2

    .line 2019
    .line 2020
    move-object/from16 v35, v3

    .line 2021
    .line 2022
    move-object v12, v15

    .line 2023
    goto :goto_14

    .line 2024
    :pswitch_6
    move-object/from16 v34, v2

    .line 2025
    .line 2026
    move-object/from16 v35, v3

    .line 2027
    .line 2028
    move-object v12, v11

    .line 2029
    goto :goto_14

    .line 2030
    :pswitch_7
    move-object/from16 v34, v2

    .line 2031
    .line 2032
    move-object/from16 v35, v3

    .line 2033
    .line 2034
    new-instance v1, LH4/w;

    .line 2035
    .line 2036
    iget-object v2, v0, LX3/c;->b:Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-virtual {v0, v2}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-direct {v1, v2}, LH4/w;-><init>([B)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1}, LI4/e;->a(LH4/w;)LI4/e;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    iget v2, v1, LI4/e;->b:I

    .line 2050
    .line 2051
    iput v2, v0, LX3/c;->Y:I

    .line 2052
    .line 2053
    const-string v12, "video/hevc"

    .line 2054
    .line 2055
    iget-object v2, v1, LI4/e;->a:Ljava/util/List;

    .line 2056
    .line 2057
    iget-object v1, v1, LI4/e;->g:Ljava/lang/String;

    .line 2058
    .line 2059
    move-object v10, v1

    .line 2060
    move-object v9, v2

    .line 2061
    :goto_16
    const/4 v1, -0x1

    .line 2062
    const/16 v2, 0x18

    .line 2063
    .line 2064
    const/4 v3, -0x1

    .line 2065
    goto :goto_12

    .line 2066
    :pswitch_8
    move-object/from16 v34, v2

    .line 2067
    .line 2068
    move-object/from16 v35, v3

    .line 2069
    .line 2070
    invoke-virtual {v0, v1}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    sget-object v2, LX3/d;->d0:[B

    .line 2075
    .line 2076
    invoke-static {v2, v1}, LC5/I;->D(Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    move-object v9, v1

    .line 2081
    move-object v12, v8

    .line 2082
    goto :goto_13

    .line 2083
    :pswitch_9
    move-object/from16 v34, v2

    .line 2084
    .line 2085
    move-object/from16 v35, v3

    .line 2086
    .line 2087
    iget v1, v0, LX3/c;->P:I

    .line 2088
    .line 2089
    invoke-static {v1}, LH4/F;->v(I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    if-nez v1, :cond_55

    .line 2094
    .line 2095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 2098
    .line 2099
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    iget v2, v0, LX3/c;->P:I

    .line 2103
    .line 2104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-static {v14, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    :goto_17
    move-object/from16 v12, v32

    .line 2118
    .line 2119
    goto :goto_14

    .line 2120
    :cond_55
    :goto_18
    move-object/from16 v12, v31

    .line 2121
    .line 2122
    goto :goto_15

    .line 2123
    :pswitch_a
    move-object/from16 v34, v2

    .line 2124
    .line 2125
    move-object/from16 v35, v3

    .line 2126
    .line 2127
    iget v1, v0, LX3/c;->P:I

    .line 2128
    .line 2129
    const/16 v2, 0x8

    .line 2130
    .line 2131
    if-ne v1, v2, :cond_56

    .line 2132
    .line 2133
    move-object/from16 v12, v31

    .line 2134
    .line 2135
    const/4 v1, 0x3

    .line 2136
    goto/16 :goto_15

    .line 2137
    .line 2138
    :cond_56
    const/16 v2, 0x10

    .line 2139
    .line 2140
    if-ne v1, v2, :cond_57

    .line 2141
    .line 2142
    const/high16 v1, 0x10000000

    .line 2143
    .line 2144
    goto :goto_18

    .line 2145
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 2148
    .line 2149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    iget v2, v0, LX3/c;->P:I

    .line 2153
    .line 2154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-static {v14, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_17

    .line 2168
    :pswitch_b
    move-object/from16 v34, v2

    .line 2169
    .line 2170
    move-object/from16 v35, v3

    .line 2171
    .line 2172
    iget v1, v0, LX3/c;->P:I

    .line 2173
    .line 2174
    const/16 v2, 0x20

    .line 2175
    .line 2176
    if-ne v1, v2, :cond_58

    .line 2177
    .line 2178
    move-object/from16 v12, v31

    .line 2179
    .line 2180
    const/4 v1, 0x4

    .line 2181
    goto/16 :goto_15

    .line 2182
    .line 2183
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 2186
    .line 2187
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    iget v3, v0, LX3/c;->P:I

    .line 2191
    .line 2192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    invoke-static {v14, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_17

    .line 2206
    :pswitch_c
    move-object/from16 v34, v2

    .line 2207
    .line 2208
    move-object/from16 v35, v3

    .line 2209
    .line 2210
    goto/16 :goto_14

    .line 2211
    .line 2212
    :pswitch_d
    move-object/from16 v34, v2

    .line 2213
    .line 2214
    move-object/from16 v35, v3

    .line 2215
    .line 2216
    move-object/from16 v12, v30

    .line 2217
    .line 2218
    goto/16 :goto_14

    .line 2219
    .line 2220
    :pswitch_e
    move-object/from16 v34, v2

    .line 2221
    .line 2222
    move-object/from16 v35, v3

    .line 2223
    .line 2224
    const/16 v2, 0x20

    .line 2225
    .line 2226
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2227
    .line 2228
    goto/16 :goto_14

    .line 2229
    .line 2230
    :pswitch_f
    move-object/from16 v34, v2

    .line 2231
    .line 2232
    move-object/from16 v35, v3

    .line 2233
    .line 2234
    const/16 v2, 0x20

    .line 2235
    .line 2236
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2237
    .line 2238
    goto/16 :goto_14

    .line 2239
    .line 2240
    :pswitch_10
    move-object/from16 v34, v2

    .line 2241
    .line 2242
    move-object/from16 v35, v3

    .line 2243
    .line 2244
    const/16 v2, 0x20

    .line 2245
    .line 2246
    const-string v12, "video/av01"

    .line 2247
    .line 2248
    goto/16 :goto_14

    .line 2249
    .line 2250
    :pswitch_11
    move-object/from16 v34, v2

    .line 2251
    .line 2252
    move-object/from16 v35, v3

    .line 2253
    .line 2254
    const/16 v2, 0x20

    .line 2255
    .line 2256
    const-string v12, "audio/vnd.dts"

    .line 2257
    .line 2258
    goto/16 :goto_14

    .line 2259
    .line 2260
    :pswitch_12
    move-object/from16 v34, v2

    .line 2261
    .line 2262
    move-object/from16 v35, v3

    .line 2263
    .line 2264
    const/16 v2, 0x20

    .line 2265
    .line 2266
    const-string v12, "audio/ac3"

    .line 2267
    .line 2268
    goto/16 :goto_14

    .line 2269
    .line 2270
    :pswitch_13
    move-object/from16 v34, v2

    .line 2271
    .line 2272
    move-object/from16 v35, v3

    .line 2273
    .line 2274
    const/16 v2, 0x20

    .line 2275
    .line 2276
    invoke-virtual {v0, v1}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    iget-object v3, v0, LX3/c;->k:[B

    .line 2285
    .line 2286
    new-instance v9, LH4/v;

    .line 2287
    .line 2288
    array-length v10, v3

    .line 2289
    const/4 v12, 0x0

    .line 2290
    invoke-direct {v9, v3, v10, v12, v12}, LH4/v;-><init>([BIIB)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v9, v12}, LO3/b;->h(LH4/v;Z)LO3/a;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    iget v9, v3, LO3/a;->a:I

    .line 2298
    .line 2299
    iput v9, v0, LX3/c;->Q:I

    .line 2300
    .line 2301
    iget v9, v3, LO3/a;->b:I

    .line 2302
    .line 2303
    iput v9, v0, LX3/c;->O:I

    .line 2304
    .line 2305
    const-string v12, "audio/mp4a-latm"

    .line 2306
    .line 2307
    iget-object v3, v3, LO3/a;->c:Ljava/lang/String;

    .line 2308
    .line 2309
    move-object v9, v1

    .line 2310
    move-object v10, v3

    .line 2311
    goto/16 :goto_16

    .line 2312
    .line 2313
    :pswitch_14
    move-object/from16 v34, v2

    .line 2314
    .line 2315
    move-object/from16 v35, v3

    .line 2316
    .line 2317
    const/16 v2, 0x20

    .line 2318
    .line 2319
    const-string v12, "audio/vnd.dts.hd"

    .line 2320
    .line 2321
    goto/16 :goto_14

    .line 2322
    .line 2323
    :pswitch_15
    move-object/from16 v34, v2

    .line 2324
    .line 2325
    move-object/from16 v35, v3

    .line 2326
    .line 2327
    const/16 v2, 0x20

    .line 2328
    .line 2329
    invoke-virtual {v0, v1}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    invoke-static {v1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    move-object v9, v1

    .line 2338
    move-object v12, v13

    .line 2339
    goto/16 :goto_13

    .line 2340
    .line 2341
    :pswitch_16
    move-object/from16 v34, v2

    .line 2342
    .line 2343
    move-object/from16 v35, v3

    .line 2344
    .line 2345
    const/16 v2, 0x20

    .line 2346
    .line 2347
    new-instance v1, LH4/w;

    .line 2348
    .line 2349
    iget-object v3, v0, LX3/c;->b:Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-virtual {v0, v3}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    invoke-direct {v1, v3}, LH4/w;-><init>([B)V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v1}, LI4/a;->a(LH4/w;)LI4/a;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    iget v3, v1, LI4/a;->b:I

    .line 2363
    .line 2364
    iput v3, v0, LX3/c;->Y:I

    .line 2365
    .line 2366
    iget-object v3, v1, LI4/a;->a:Ljava/util/ArrayList;

    .line 2367
    .line 2368
    const-string v12, "video/avc"

    .line 2369
    .line 2370
    iget-object v1, v1, LI4/a;->f:Ljava/lang/String;

    .line 2371
    .line 2372
    move-object v10, v1

    .line 2373
    move-object v9, v3

    .line 2374
    goto/16 :goto_16

    .line 2375
    .line 2376
    :pswitch_17
    move-object/from16 v34, v2

    .line 2377
    .line 2378
    move-object/from16 v35, v3

    .line 2379
    .line 2380
    const/16 v2, 0x20

    .line 2381
    .line 2382
    const/4 v3, 0x4

    .line 2383
    new-array v9, v3, [B

    .line 2384
    .line 2385
    invoke-virtual {v0, v1}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    const/4 v10, 0x0

    .line 2390
    invoke-static {v1, v10, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v9}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    move-object v9, v1

    .line 2398
    move-object/from16 v12, v29

    .line 2399
    .line 2400
    goto/16 :goto_13

    .line 2401
    .line 2402
    :pswitch_18
    move-object/from16 v34, v2

    .line 2403
    .line 2404
    move-object/from16 v35, v3

    .line 2405
    .line 2406
    const/16 v2, 0x20

    .line 2407
    .line 2408
    new-instance v1, LH4/w;

    .line 2409
    .line 2410
    iget-object v3, v0, LX3/c;->b:Ljava/lang/String;

    .line 2411
    .line 2412
    invoke-virtual {v0, v3}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    invoke-direct {v1, v3}, LH4/w;-><init>([B)V

    .line 2417
    .line 2418
    .line 2419
    const/16 v3, 0x10

    .line 2420
    .line 2421
    :try_start_0
    invoke-virtual {v1, v3}, LH4/w;->F(I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1}, LH4/w;->k()J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v9

    .line 2428
    const-wide/32 v19, 0x58564944

    .line 2429
    .line 2430
    .line 2431
    cmp-long v21, v9, v19

    .line 2432
    .line 2433
    if-nez v21, :cond_59

    .line 2434
    .line 2435
    new-instance v1, Landroid/util/Pair;

    .line 2436
    .line 2437
    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2438
    .line 2439
    const/4 v10, 0x0

    .line 2440
    :try_start_1
    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2441
    .line 2442
    .line 2443
    :goto_19
    const/4 v9, 0x0

    .line 2444
    const/16 v10, 0x14

    .line 2445
    .line 2446
    :goto_1a
    const/16 v17, 0xf

    .line 2447
    .line 2448
    goto/16 :goto_1e

    .line 2449
    .line 2450
    :catch_0
    move-object v9, v10

    .line 2451
    goto/16 :goto_1f

    .line 2452
    .line 2453
    :catch_1
    const/4 v9, 0x0

    .line 2454
    goto/16 :goto_1f

    .line 2455
    .line 2456
    :cond_59
    const-wide/32 v19, 0x33363248

    .line 2457
    .line 2458
    .line 2459
    cmp-long v21, v9, v19

    .line 2460
    .line 2461
    if-nez v21, :cond_5a

    .line 2462
    .line 2463
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2464
    .line 2465
    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2466
    .line 2467
    const/4 v10, 0x0

    .line 2468
    :try_start_3
    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2469
    .line 2470
    .line 2471
    goto :goto_19

    .line 2472
    :cond_5a
    const-wide/32 v19, 0x31435657

    .line 2473
    .line 2474
    .line 2475
    cmp-long v21, v9, v19

    .line 2476
    .line 2477
    if-nez v21, :cond_5f

    .line 2478
    .line 2479
    :try_start_4
    iget v9, v1, LH4/w;->b:I

    .line 2480
    .line 2481
    const/16 v10, 0x14

    .line 2482
    .line 2483
    add-int/2addr v9, v10

    .line 2484
    iget-object v1, v1, LH4/w;->a:[B

    .line 2485
    .line 2486
    :goto_1b
    array-length v12, v1

    .line 2487
    const/4 v14, 0x4

    .line 2488
    sub-int/2addr v12, v14

    .line 2489
    if-ge v9, v12, :cond_5e

    .line 2490
    .line 2491
    aget-byte v12, v1, v9

    .line 2492
    .line 2493
    if-nez v12, :cond_5d

    .line 2494
    .line 2495
    const/4 v12, 0x1

    .line 2496
    add-int/lit8 v14, v9, 0x1

    .line 2497
    .line 2498
    aget-byte v14, v1, v14

    .line 2499
    .line 2500
    if-nez v14, :cond_5c

    .line 2501
    .line 2502
    const/4 v14, 0x2

    .line 2503
    add-int/lit8 v18, v9, 0x2

    .line 2504
    .line 2505
    aget-byte v14, v1, v18

    .line 2506
    .line 2507
    if-ne v14, v12, :cond_5c

    .line 2508
    .line 2509
    const/4 v12, 0x3

    .line 2510
    add-int/lit8 v14, v9, 0x3

    .line 2511
    .line 2512
    aget-byte v12, v1, v14

    .line 2513
    .line 2514
    const/16 v14, 0xf

    .line 2515
    .line 2516
    if-ne v12, v14, :cond_5b

    .line 2517
    .line 2518
    array-length v12, v1

    .line 2519
    invoke-static {v1, v9, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    new-instance v9, Landroid/util/Pair;

    .line 2524
    .line 2525
    const-string v12, "video/wvc1"

    .line 2526
    .line 2527
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    invoke-direct {v9, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    move-object v1, v9

    .line 2535
    const/4 v9, 0x0

    .line 2536
    goto :goto_1a

    .line 2537
    :cond_5b
    :goto_1c
    const/4 v12, 0x1

    .line 2538
    goto :goto_1d

    .line 2539
    :cond_5c
    const/16 v14, 0xf

    .line 2540
    .line 2541
    goto :goto_1d

    .line 2542
    :cond_5d
    const/16 v14, 0xf

    .line 2543
    .line 2544
    goto :goto_1c

    .line 2545
    :goto_1d
    add-int/2addr v9, v12

    .line 2546
    goto :goto_1b

    .line 2547
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2548
    .line 2549
    const/4 v1, 0x0

    .line 2550
    :try_start_5
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2554
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2555
    :catch_2
    move-object v9, v1

    .line 2556
    goto :goto_1f

    .line 2557
    :cond_5f
    const/16 v10, 0x14

    .line 2558
    .line 2559
    const/16 v17, 0xf

    .line 2560
    .line 2561
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2562
    .line 2563
    invoke-static {v14, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v1, Landroid/util/Pair;

    .line 2567
    .line 2568
    const/4 v9, 0x0

    .line 2569
    invoke-direct {v1, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    :goto_1e
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v12, Ljava/lang/String;

    .line 2575
    .line 2576
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2577
    .line 2578
    move-object/from16 v24, v1

    .line 2579
    .line 2580
    check-cast v24, Ljava/util/List;

    .line 2581
    .line 2582
    move-object v10, v9

    .line 2583
    move-object/from16 v9, v24

    .line 2584
    .line 2585
    const/4 v1, -0x1

    .line 2586
    const/16 v2, 0x18

    .line 2587
    .line 2588
    const/4 v3, -0x1

    .line 2589
    goto/16 :goto_2a

    .line 2590
    .line 2591
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 2592
    .line 2593
    invoke-static {v9, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    throw v0

    .line 2598
    :pswitch_19
    move-object/from16 v34, v2

    .line 2599
    .line 2600
    move-object/from16 v35, v3

    .line 2601
    .line 2602
    const/16 v2, 0x20

    .line 2603
    .line 2604
    const/16 v3, 0x10

    .line 2605
    .line 2606
    const/16 v10, 0x14

    .line 2607
    .line 2608
    const/16 v17, 0xf

    .line 2609
    .line 2610
    const-string v12, "audio/mpeg"

    .line 2611
    .line 2612
    :goto_20
    const/4 v1, -0x1

    .line 2613
    const/16 v2, 0x18

    .line 2614
    .line 2615
    const/16 v3, 0x1000

    .line 2616
    .line 2617
    :goto_21
    const/4 v9, 0x0

    .line 2618
    :goto_22
    const/4 v10, 0x0

    .line 2619
    goto/16 :goto_2a

    .line 2620
    .line 2621
    :pswitch_1a
    move-object/from16 v34, v2

    .line 2622
    .line 2623
    move-object/from16 v35, v3

    .line 2624
    .line 2625
    const/16 v2, 0x20

    .line 2626
    .line 2627
    const/16 v3, 0x10

    .line 2628
    .line 2629
    const/16 v10, 0x14

    .line 2630
    .line 2631
    const/16 v17, 0xf

    .line 2632
    .line 2633
    const-string v12, "audio/mpeg-L2"

    .line 2634
    .line 2635
    goto :goto_20

    .line 2636
    :pswitch_1b
    move-object/from16 v34, v2

    .line 2637
    .line 2638
    move-object/from16 v35, v3

    .line 2639
    .line 2640
    const/16 v2, 0x20

    .line 2641
    .line 2642
    const/16 v3, 0x10

    .line 2643
    .line 2644
    const/16 v10, 0x14

    .line 2645
    .line 2646
    const/16 v17, 0xf

    .line 2647
    .line 2648
    invoke-virtual {v0, v1}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    const-string v9, "Error parsing vorbis codec private"

    .line 2653
    .line 2654
    const/4 v12, 0x0

    .line 2655
    :try_start_7
    aget-byte v14, v1, v12

    .line 2656
    .line 2657
    const/4 v12, 0x2

    .line 2658
    if-ne v14, v12, :cond_65

    .line 2659
    .line 2660
    const/4 v12, 0x0

    .line 2661
    const/4 v14, 0x1

    .line 2662
    :goto_23
    aget-byte v2, v1, v14

    .line 2663
    .line 2664
    const/16 v3, 0xff

    .line 2665
    .line 2666
    and-int/2addr v2, v3

    .line 2667
    if-ne v2, v3, :cond_60

    .line 2668
    .line 2669
    add-int/2addr v12, v3

    .line 2670
    const/4 v2, 0x1

    .line 2671
    add-int/2addr v14, v2

    .line 2672
    const/16 v3, 0x10

    .line 2673
    .line 2674
    goto :goto_23

    .line 2675
    :cond_60
    const/4 v10, 0x1

    .line 2676
    add-int/2addr v14, v10

    .line 2677
    add-int/2addr v12, v2

    .line 2678
    const/4 v2, 0x0

    .line 2679
    :goto_24
    aget-byte v10, v1, v14

    .line 2680
    .line 2681
    and-int/2addr v10, v3

    .line 2682
    if-ne v10, v3, :cond_61

    .line 2683
    .line 2684
    add-int/2addr v2, v3

    .line 2685
    const/4 v10, 0x1

    .line 2686
    add-int/2addr v14, v10

    .line 2687
    goto :goto_24

    .line 2688
    :cond_61
    const/4 v3, 0x1

    .line 2689
    add-int/2addr v14, v3

    .line 2690
    add-int/2addr v2, v10

    .line 2691
    aget-byte v10, v1, v14

    .line 2692
    .line 2693
    if-ne v10, v3, :cond_64

    .line 2694
    .line 2695
    new-array v3, v12, [B

    .line 2696
    .line 2697
    const/4 v10, 0x0

    .line 2698
    invoke-static {v1, v14, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2699
    .line 2700
    .line 2701
    add-int/2addr v14, v12

    .line 2702
    aget-byte v10, v1, v14

    .line 2703
    .line 2704
    const/4 v12, 0x3

    .line 2705
    if-ne v10, v12, :cond_63

    .line 2706
    .line 2707
    add-int/2addr v14, v2

    .line 2708
    aget-byte v2, v1, v14

    .line 2709
    .line 2710
    const/4 v10, 0x5

    .line 2711
    if-ne v2, v10, :cond_62

    .line 2712
    .line 2713
    array-length v2, v1

    .line 2714
    sub-int/2addr v2, v14

    .line 2715
    new-array v2, v2, [B

    .line 2716
    .line 2717
    array-length v10, v1

    .line 2718
    sub-int/2addr v10, v14

    .line 2719
    const/4 v12, 0x0

    .line 2720
    invoke-static {v1, v14, v2, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v1, Ljava/util/ArrayList;

    .line 2724
    .line 2725
    const/4 v10, 0x2

    .line 2726
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2733
    .line 2734
    .line 2735
    const-string v12, "audio/vorbis"

    .line 2736
    .line 2737
    const/16 v2, 0x2000

    .line 2738
    .line 2739
    move-object v9, v1

    .line 2740
    const/4 v1, -0x1

    .line 2741
    const/16 v2, 0x18

    .line 2742
    .line 2743
    const/16 v3, 0x2000

    .line 2744
    .line 2745
    goto :goto_22

    .line 2746
    :catch_3
    const/4 v0, 0x0

    .line 2747
    goto :goto_25

    .line 2748
    :cond_62
    const/4 v0, 0x0

    .line 2749
    :try_start_8
    invoke-static {v0, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    throw v1

    .line 2754
    :cond_63
    const/4 v0, 0x0

    .line 2755
    invoke-static {v0, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    throw v1

    .line 2760
    :cond_64
    const/4 v0, 0x0

    .line 2761
    invoke-static {v0, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    throw v1

    .line 2766
    :cond_65
    const/4 v0, 0x0

    .line 2767
    invoke-static {v0, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2772
    :catch_4
    :goto_25
    invoke-static {v0, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    throw v0

    .line 2777
    :pswitch_1c
    move-object/from16 v34, v2

    .line 2778
    .line 2779
    move-object/from16 v35, v3

    .line 2780
    .line 2781
    const/16 v17, 0xf

    .line 2782
    .line 2783
    new-instance v1, LR3/z;

    .line 2784
    .line 2785
    const/4 v2, 0x0

    .line 2786
    invoke-direct {v1, v2}, LR3/z;-><init>(I)V

    .line 2787
    .line 2788
    .line 2789
    iput-object v1, v0, LX3/c;->T:LR3/z;

    .line 2790
    .line 2791
    const-string v12, "audio/true-hd"

    .line 2792
    .line 2793
    const/4 v1, -0x1

    .line 2794
    const/16 v2, 0x18

    .line 2795
    .line 2796
    :goto_26
    const/4 v3, -0x1

    .line 2797
    goto/16 :goto_21

    .line 2798
    .line 2799
    :pswitch_1d
    move-object/from16 v34, v2

    .line 2800
    .line 2801
    move-object/from16 v35, v3

    .line 2802
    .line 2803
    const/16 v17, 0xf

    .line 2804
    .line 2805
    new-instance v1, LH4/w;

    .line 2806
    .line 2807
    iget-object v2, v0, LX3/c;->b:Ljava/lang/String;

    .line 2808
    .line 2809
    invoke-virtual {v0, v2}, LX3/c;->a(Ljava/lang/String;)[B

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    invoke-direct {v1, v2}, LH4/w;-><init>([B)V

    .line 2814
    .line 2815
    .line 2816
    :try_start_9
    invoke-virtual {v1}, LH4/w;->m()I

    .line 2817
    .line 2818
    .line 2819
    move-result v2

    .line 2820
    const/4 v3, 0x1

    .line 2821
    if-ne v2, v3, :cond_66

    .line 2822
    .line 2823
    const/16 v2, 0x18

    .line 2824
    .line 2825
    goto :goto_27

    .line 2826
    :cond_66
    const v3, 0xfffe

    .line 2827
    .line 2828
    .line 2829
    if-ne v2, v3, :cond_68

    .line 2830
    .line 2831
    const/16 v2, 0x18

    .line 2832
    .line 2833
    invoke-virtual {v1, v2}, LH4/w;->E(I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v1}, LH4/w;->n()J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v36

    .line 2840
    sget-object v3, LX3/d;->g0:Ljava/util/UUID;

    .line 2841
    .line 2842
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2843
    .line 2844
    .line 2845
    move-result-wide v38

    .line 2846
    cmp-long v10, v36, v38

    .line 2847
    .line 2848
    if-nez v10, :cond_69

    .line 2849
    .line 2850
    invoke-virtual {v1}, LH4/w;->n()J

    .line 2851
    .line 2852
    .line 2853
    move-result-wide v36

    .line 2854
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2855
    .line 2856
    .line 2857
    move-result-wide v38
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2858
    cmp-long v1, v36, v38

    .line 2859
    .line 2860
    if-nez v1, :cond_69

    .line 2861
    .line 2862
    :goto_27
    iget v1, v0, LX3/c;->P:I

    .line 2863
    .line 2864
    invoke-static {v1}, LH4/F;->v(I)I

    .line 2865
    .line 2866
    .line 2867
    move-result v1

    .line 2868
    if-nez v1, :cond_67

    .line 2869
    .line 2870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2871
    .line 2872
    const-string v3, "Unsupported PCM bit depth: "

    .line 2873
    .line 2874
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    iget v3, v0, LX3/c;->P:I

    .line 2878
    .line 2879
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    invoke-static {v14, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    :goto_28
    move-object/from16 v12, v32

    .line 2893
    .line 2894
    const/4 v1, -0x1

    .line 2895
    goto :goto_26

    .line 2896
    :cond_67
    move-object/from16 v12, v31

    .line 2897
    .line 2898
    goto :goto_26

    .line 2899
    :cond_68
    const/16 v2, 0x18

    .line 2900
    .line 2901
    :cond_69
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2902
    .line 2903
    invoke-static {v14, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    goto :goto_28

    .line 2907
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2908
    .line 2909
    const/4 v1, 0x0

    .line 2910
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    throw v0

    .line 2915
    :pswitch_1e
    move-object/from16 v34, v2

    .line 2916
    .line 2917
    move-object/from16 v35, v3

    .line 2918
    .line 2919
    const/16 v2, 0x18

    .line 2920
    .line 2921
    const/16 v17, 0xf

    .line 2922
    .line 2923
    iget-object v1, v0, LX3/c;->k:[B

    .line 2924
    .line 2925
    if-nez v1, :cond_6a

    .line 2926
    .line 2927
    const/4 v1, 0x0

    .line 2928
    goto :goto_29

    .line 2929
    :cond_6a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    :goto_29
    const-string v12, "video/mp4v-es"

    .line 2934
    .line 2935
    move-object v9, v1

    .line 2936
    const/4 v1, -0x1

    .line 2937
    const/4 v3, -0x1

    .line 2938
    goto/16 :goto_22

    .line 2939
    .line 2940
    :goto_2a
    iget-object v14, v0, LX3/c;->N:[B

    .line 2941
    .line 2942
    if-eqz v14, :cond_6b

    .line 2943
    .line 2944
    new-instance v14, LH4/w;

    .line 2945
    .line 2946
    iget-object v2, v0, LX3/c;->N:[B

    .line 2947
    .line 2948
    invoke-direct {v14, v2}, LH4/w;-><init>([B)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v14}, LB5/f;->f(LH4/w;)LB5/f;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    if-eqz v2, :cond_6b

    .line 2956
    .line 2957
    iget-object v10, v2, LB5/f;->t:Ljava/lang/String;

    .line 2958
    .line 2959
    const-string v12, "video/dolby-vision"

    .line 2960
    .line 2961
    :cond_6b
    iget-boolean v2, v0, LX3/c;->V:Z

    .line 2962
    .line 2963
    iget-boolean v14, v0, LX3/c;->U:Z

    .line 2964
    .line 2965
    if-eqz v14, :cond_6c

    .line 2966
    .line 2967
    const/4 v14, 0x2

    .line 2968
    goto :goto_2b

    .line 2969
    :cond_6c
    const/4 v14, 0x0

    .line 2970
    :goto_2b
    or-int/2addr v2, v14

    .line 2971
    new-instance v14, LM3/O;

    .line 2972
    .line 2973
    invoke-direct {v14}, LM3/O;-><init>()V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {v12}, LH4/o;->h(Ljava/lang/String;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v19

    .line 2980
    move-object/from16 v36, v4

    .line 2981
    .line 2982
    sget-object v4, LX3/d;->h0:Ljava/util/Map;

    .line 2983
    .line 2984
    if-eqz v19, :cond_6d

    .line 2985
    .line 2986
    iget v8, v0, LX3/c;->O:I

    .line 2987
    .line 2988
    iput v8, v14, LM3/O;->x:I

    .line 2989
    .line 2990
    iget v8, v0, LX3/c;->Q:I

    .line 2991
    .line 2992
    iput v8, v14, LM3/O;->y:I

    .line 2993
    .line 2994
    iput v1, v14, LM3/O;->z:I

    .line 2995
    .line 2996
    move-object/from16 v37, v5

    .line 2997
    .line 2998
    const/16 v1, 0x19

    .line 2999
    .line 3000
    const/4 v5, 0x1

    .line 3001
    goto/16 :goto_35

    .line 3002
    .line 3003
    :cond_6d
    invoke-static {v12}, LH4/o;->j(Ljava/lang/String;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v1

    .line 3007
    if-eqz v1, :cond_7b

    .line 3008
    .line 3009
    iget v1, v0, LX3/c;->q:I

    .line 3010
    .line 3011
    if-nez v1, :cond_70

    .line 3012
    .line 3013
    iget v1, v0, LX3/c;->o:I

    .line 3014
    .line 3015
    const/4 v8, -0x1

    .line 3016
    if-ne v1, v8, :cond_6e

    .line 3017
    .line 3018
    iget v1, v0, LX3/c;->m:I

    .line 3019
    .line 3020
    :cond_6e
    iput v1, v0, LX3/c;->o:I

    .line 3021
    .line 3022
    iget v1, v0, LX3/c;->p:I

    .line 3023
    .line 3024
    if-ne v1, v8, :cond_6f

    .line 3025
    .line 3026
    iget v1, v0, LX3/c;->n:I

    .line 3027
    .line 3028
    :cond_6f
    iput v1, v0, LX3/c;->p:I

    .line 3029
    .line 3030
    goto :goto_2c

    .line 3031
    :cond_70
    const/4 v8, -0x1

    .line 3032
    :goto_2c
    iget v1, v0, LX3/c;->o:I

    .line 3033
    .line 3034
    const/high16 v11, -0x40800000    # -1.0f

    .line 3035
    .line 3036
    if-eq v1, v8, :cond_71

    .line 3037
    .line 3038
    iget v13, v0, LX3/c;->p:I

    .line 3039
    .line 3040
    if-eq v13, v8, :cond_71

    .line 3041
    .line 3042
    iget v8, v0, LX3/c;->n:I

    .line 3043
    .line 3044
    mul-int v8, v8, v1

    .line 3045
    .line 3046
    int-to-float v1, v8

    .line 3047
    iget v8, v0, LX3/c;->m:I

    .line 3048
    .line 3049
    mul-int v8, v8, v13

    .line 3050
    .line 3051
    int-to-float v8, v8

    .line 3052
    div-float/2addr v1, v8

    .line 3053
    goto :goto_2d

    .line 3054
    :cond_71
    const/high16 v1, -0x40800000    # -1.0f

    .line 3055
    .line 3056
    :goto_2d
    iget-boolean v8, v0, LX3/c;->x:Z

    .line 3057
    .line 3058
    if-eqz v8, :cond_74

    .line 3059
    .line 3060
    iget v8, v0, LX3/c;->D:F

    .line 3061
    .line 3062
    cmpl-float v8, v8, v11

    .line 3063
    .line 3064
    if-eqz v8, :cond_72

    .line 3065
    .line 3066
    iget v8, v0, LX3/c;->E:F

    .line 3067
    .line 3068
    cmpl-float v8, v8, v11

    .line 3069
    .line 3070
    if-eqz v8, :cond_72

    .line 3071
    .line 3072
    iget v8, v0, LX3/c;->F:F

    .line 3073
    .line 3074
    cmpl-float v8, v8, v11

    .line 3075
    .line 3076
    if-eqz v8, :cond_72

    .line 3077
    .line 3078
    iget v8, v0, LX3/c;->G:F

    .line 3079
    .line 3080
    cmpl-float v8, v8, v11

    .line 3081
    .line 3082
    if-eqz v8, :cond_72

    .line 3083
    .line 3084
    iget v8, v0, LX3/c;->H:F

    .line 3085
    .line 3086
    cmpl-float v8, v8, v11

    .line 3087
    .line 3088
    if-eqz v8, :cond_72

    .line 3089
    .line 3090
    iget v8, v0, LX3/c;->I:F

    .line 3091
    .line 3092
    cmpl-float v8, v8, v11

    .line 3093
    .line 3094
    if-eqz v8, :cond_72

    .line 3095
    .line 3096
    iget v8, v0, LX3/c;->J:F

    .line 3097
    .line 3098
    cmpl-float v8, v8, v11

    .line 3099
    .line 3100
    if-eqz v8, :cond_72

    .line 3101
    .line 3102
    iget v8, v0, LX3/c;->K:F

    .line 3103
    .line 3104
    cmpl-float v8, v8, v11

    .line 3105
    .line 3106
    if-eqz v8, :cond_72

    .line 3107
    .line 3108
    iget v8, v0, LX3/c;->L:F

    .line 3109
    .line 3110
    cmpl-float v8, v8, v11

    .line 3111
    .line 3112
    if-eqz v8, :cond_72

    .line 3113
    .line 3114
    iget v8, v0, LX3/c;->M:F

    .line 3115
    .line 3116
    cmpl-float v8, v8, v11

    .line 3117
    .line 3118
    if-nez v8, :cond_73

    .line 3119
    .line 3120
    :cond_72
    const/16 v8, 0x19

    .line 3121
    .line 3122
    goto/16 :goto_2e

    .line 3123
    .line 3124
    :cond_73
    const/16 v8, 0x19

    .line 3125
    .line 3126
    new-array v11, v8, [B

    .line 3127
    .line 3128
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v13

    .line 3132
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3133
    .line 3134
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v13

    .line 3138
    const/4 v15, 0x0

    .line 3139
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3140
    .line 3141
    .line 3142
    iget v15, v0, LX3/c;->D:F

    .line 3143
    .line 3144
    const v16, 0x47435000    # 50000.0f

    .line 3145
    .line 3146
    .line 3147
    mul-float v15, v15, v16

    .line 3148
    .line 3149
    const/high16 v19, 0x3f000000    # 0.5f

    .line 3150
    .line 3151
    add-float v15, v15, v19

    .line 3152
    .line 3153
    float-to-int v15, v15

    .line 3154
    int-to-short v15, v15

    .line 3155
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3156
    .line 3157
    .line 3158
    iget v15, v0, LX3/c;->E:F

    .line 3159
    .line 3160
    mul-float v15, v15, v16

    .line 3161
    .line 3162
    add-float v15, v15, v19

    .line 3163
    .line 3164
    float-to-int v15, v15

    .line 3165
    int-to-short v15, v15

    .line 3166
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3167
    .line 3168
    .line 3169
    iget v15, v0, LX3/c;->F:F

    .line 3170
    .line 3171
    mul-float v15, v15, v16

    .line 3172
    .line 3173
    add-float v15, v15, v19

    .line 3174
    .line 3175
    float-to-int v15, v15

    .line 3176
    int-to-short v15, v15

    .line 3177
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3178
    .line 3179
    .line 3180
    iget v15, v0, LX3/c;->G:F

    .line 3181
    .line 3182
    mul-float v15, v15, v16

    .line 3183
    .line 3184
    add-float v15, v15, v19

    .line 3185
    .line 3186
    float-to-int v15, v15

    .line 3187
    int-to-short v15, v15

    .line 3188
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3189
    .line 3190
    .line 3191
    iget v15, v0, LX3/c;->H:F

    .line 3192
    .line 3193
    mul-float v15, v15, v16

    .line 3194
    .line 3195
    add-float v15, v15, v19

    .line 3196
    .line 3197
    float-to-int v15, v15

    .line 3198
    int-to-short v15, v15

    .line 3199
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3200
    .line 3201
    .line 3202
    iget v15, v0, LX3/c;->I:F

    .line 3203
    .line 3204
    mul-float v15, v15, v16

    .line 3205
    .line 3206
    add-float v15, v15, v19

    .line 3207
    .line 3208
    float-to-int v15, v15

    .line 3209
    int-to-short v15, v15

    .line 3210
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3211
    .line 3212
    .line 3213
    iget v15, v0, LX3/c;->J:F

    .line 3214
    .line 3215
    mul-float v15, v15, v16

    .line 3216
    .line 3217
    add-float v15, v15, v19

    .line 3218
    .line 3219
    float-to-int v15, v15

    .line 3220
    int-to-short v15, v15

    .line 3221
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3222
    .line 3223
    .line 3224
    iget v15, v0, LX3/c;->K:F

    .line 3225
    .line 3226
    mul-float v15, v15, v16

    .line 3227
    .line 3228
    add-float v15, v15, v19

    .line 3229
    .line 3230
    float-to-int v15, v15

    .line 3231
    int-to-short v15, v15

    .line 3232
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3233
    .line 3234
    .line 3235
    iget v15, v0, LX3/c;->L:F

    .line 3236
    .line 3237
    add-float v15, v15, v19

    .line 3238
    .line 3239
    float-to-int v15, v15

    .line 3240
    int-to-short v15, v15

    .line 3241
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3242
    .line 3243
    .line 3244
    iget v15, v0, LX3/c;->M:F

    .line 3245
    .line 3246
    add-float v15, v15, v19

    .line 3247
    .line 3248
    float-to-int v15, v15

    .line 3249
    int-to-short v15, v15

    .line 3250
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3251
    .line 3252
    .line 3253
    iget v15, v0, LX3/c;->B:I

    .line 3254
    .line 3255
    int-to-short v15, v15

    .line 3256
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3257
    .line 3258
    .line 3259
    iget v15, v0, LX3/c;->C:I

    .line 3260
    .line 3261
    int-to-short v15, v15

    .line 3262
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3263
    .line 3264
    .line 3265
    goto :goto_2f

    .line 3266
    :goto_2e
    const/4 v11, 0x0

    .line 3267
    :goto_2f
    new-instance v13, LI4/b;

    .line 3268
    .line 3269
    iget v15, v0, LX3/c;->y:I

    .line 3270
    .line 3271
    iget v8, v0, LX3/c;->A:I

    .line 3272
    .line 3273
    move-object/from16 v37, v5

    .line 3274
    .line 3275
    iget v5, v0, LX3/c;->z:I

    .line 3276
    .line 3277
    invoke-direct {v13, v15, v8, v5, v11}, LI4/b;-><init>(III[B)V

    .line 3278
    .line 3279
    .line 3280
    goto :goto_30

    .line 3281
    :cond_74
    move-object/from16 v37, v5

    .line 3282
    .line 3283
    const/4 v13, 0x0

    .line 3284
    :goto_30
    iget-object v5, v0, LX3/c;->a:Ljava/lang/String;

    .line 3285
    .line 3286
    if-eqz v5, :cond_75

    .line 3287
    .line 3288
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v5

    .line 3292
    if-eqz v5, :cond_75

    .line 3293
    .line 3294
    iget-object v5, v0, LX3/c;->a:Ljava/lang/String;

    .line 3295
    .line 3296
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v5

    .line 3300
    check-cast v5, Ljava/lang/Integer;

    .line 3301
    .line 3302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3303
    .line 3304
    .line 3305
    move-result v5

    .line 3306
    goto :goto_31

    .line 3307
    :cond_75
    const/4 v5, -0x1

    .line 3308
    :goto_31
    iget v8, v0, LX3/c;->r:I

    .line 3309
    .line 3310
    if-nez v8, :cond_7a

    .line 3311
    .line 3312
    iget v8, v0, LX3/c;->s:F

    .line 3313
    .line 3314
    const/4 v11, 0x0

    .line 3315
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3316
    .line 3317
    .line 3318
    move-result v8

    .line 3319
    if-nez v8, :cond_7a

    .line 3320
    .line 3321
    iget v8, v0, LX3/c;->t:F

    .line 3322
    .line 3323
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3324
    .line 3325
    .line 3326
    move-result v8

    .line 3327
    if-nez v8, :cond_7a

    .line 3328
    .line 3329
    iget v8, v0, LX3/c;->u:F

    .line 3330
    .line 3331
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3332
    .line 3333
    .line 3334
    move-result v8

    .line 3335
    if-nez v8, :cond_76

    .line 3336
    .line 3337
    const/4 v5, 0x0

    .line 3338
    goto :goto_33

    .line 3339
    :cond_76
    iget v8, v0, LX3/c;->t:F

    .line 3340
    .line 3341
    const/high16 v11, 0x42b40000    # 90.0f

    .line 3342
    .line 3343
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3344
    .line 3345
    .line 3346
    move-result v8

    .line 3347
    if-nez v8, :cond_77

    .line 3348
    .line 3349
    const/16 v5, 0x5a

    .line 3350
    .line 3351
    goto :goto_33

    .line 3352
    :cond_77
    iget v8, v0, LX3/c;->t:F

    .line 3353
    .line 3354
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 3355
    .line 3356
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3357
    .line 3358
    .line 3359
    move-result v8

    .line 3360
    if-eqz v8, :cond_79

    .line 3361
    .line 3362
    iget v8, v0, LX3/c;->t:F

    .line 3363
    .line 3364
    const/high16 v11, 0x43340000    # 180.0f

    .line 3365
    .line 3366
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3367
    .line 3368
    .line 3369
    move-result v8

    .line 3370
    if-nez v8, :cond_78

    .line 3371
    .line 3372
    goto :goto_32

    .line 3373
    :cond_78
    iget v8, v0, LX3/c;->t:F

    .line 3374
    .line 3375
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 3376
    .line 3377
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3378
    .line 3379
    .line 3380
    move-result v8

    .line 3381
    if-nez v8, :cond_7a

    .line 3382
    .line 3383
    const/16 v5, 0x10e

    .line 3384
    .line 3385
    goto :goto_33

    .line 3386
    :cond_79
    :goto_32
    const/16 v5, 0xb4

    .line 3387
    .line 3388
    :cond_7a
    :goto_33
    iget v8, v0, LX3/c;->m:I

    .line 3389
    .line 3390
    iput v8, v14, LM3/O;->p:I

    .line 3391
    .line 3392
    iget v8, v0, LX3/c;->n:I

    .line 3393
    .line 3394
    iput v8, v14, LM3/O;->q:I

    .line 3395
    .line 3396
    iput v1, v14, LM3/O;->t:F

    .line 3397
    .line 3398
    iput v5, v14, LM3/O;->s:I

    .line 3399
    .line 3400
    iget-object v1, v0, LX3/c;->v:[B

    .line 3401
    .line 3402
    iput-object v1, v14, LM3/O;->u:[B

    .line 3403
    .line 3404
    iget v1, v0, LX3/c;->w:I

    .line 3405
    .line 3406
    iput v1, v14, LM3/O;->v:I

    .line 3407
    .line 3408
    iput-object v13, v14, LM3/O;->w:LI4/b;

    .line 3409
    .line 3410
    const/16 v1, 0x19

    .line 3411
    .line 3412
    const/4 v5, 0x2

    .line 3413
    goto :goto_35

    .line 3414
    :cond_7b
    move-object/from16 v37, v5

    .line 3415
    .line 3416
    const/16 v1, 0x19

    .line 3417
    .line 3418
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3419
    .line 3420
    .line 3421
    move-result v5

    .line 3422
    if-nez v5, :cond_7d

    .line 3423
    .line 3424
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3425
    .line 3426
    .line 3427
    move-result v5

    .line 3428
    if-nez v5, :cond_7d

    .line 3429
    .line 3430
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3431
    .line 3432
    .line 3433
    move-result v5

    .line 3434
    if-nez v5, :cond_7d

    .line 3435
    .line 3436
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3437
    .line 3438
    .line 3439
    move-result v5

    .line 3440
    if-nez v5, :cond_7d

    .line 3441
    .line 3442
    move-object/from16 v5, v30

    .line 3443
    .line 3444
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v5

    .line 3448
    if-nez v5, :cond_7d

    .line 3449
    .line 3450
    move-object/from16 v5, v29

    .line 3451
    .line 3452
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v5

    .line 3456
    if-eqz v5, :cond_7c

    .line 3457
    .line 3458
    goto :goto_34

    .line 3459
    :cond_7c
    const-string v0, "Unexpected MIME type."

    .line 3460
    .line 3461
    const/4 v1, 0x0

    .line 3462
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    throw v0

    .line 3467
    :cond_7d
    :goto_34
    const/4 v5, 0x3

    .line 3468
    :goto_35
    iget-object v8, v0, LX3/c;->a:Ljava/lang/String;

    .line 3469
    .line 3470
    if-eqz v8, :cond_7e

    .line 3471
    .line 3472
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v4

    .line 3476
    if-nez v4, :cond_7e

    .line 3477
    .line 3478
    iget-object v4, v0, LX3/c;->a:Ljava/lang/String;

    .line 3479
    .line 3480
    iput-object v4, v14, LM3/O;->b:Ljava/lang/String;

    .line 3481
    .line 3482
    :cond_7e
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v4

    .line 3486
    iput-object v4, v14, LM3/O;->a:Ljava/lang/String;

    .line 3487
    .line 3488
    iput-object v12, v14, LM3/O;->k:Ljava/lang/String;

    .line 3489
    .line 3490
    iput v3, v14, LM3/O;->l:I

    .line 3491
    .line 3492
    iget-object v3, v0, LX3/c;->W:Ljava/lang/String;

    .line 3493
    .line 3494
    iput-object v3, v14, LM3/O;->c:Ljava/lang/String;

    .line 3495
    .line 3496
    iput v2, v14, LM3/O;->d:I

    .line 3497
    .line 3498
    iput-object v9, v14, LM3/O;->m:Ljava/util/List;

    .line 3499
    .line 3500
    iput-object v10, v14, LM3/O;->h:Ljava/lang/String;

    .line 3501
    .line 3502
    iget-object v2, v0, LX3/c;->l:LQ3/c;

    .line 3503
    .line 3504
    iput-object v2, v14, LM3/O;->n:LQ3/c;

    .line 3505
    .line 3506
    new-instance v2, LM3/P;

    .line 3507
    .line 3508
    invoke-direct {v2, v14}, LM3/P;-><init>(LM3/O;)V

    .line 3509
    .line 3510
    .line 3511
    iget v3, v0, LX3/c;->c:I

    .line 3512
    .line 3513
    move-object/from16 v4, v26

    .line 3514
    .line 3515
    invoke-interface {v4, v3, v5}, LR3/o;->i(II)LR3/y;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v3

    .line 3519
    iput-object v3, v0, LX3/c;->X:LR3/y;

    .line 3520
    .line 3521
    invoke-interface {v3, v2}, LR3/y;->d(LM3/P;)V

    .line 3522
    .line 3523
    .line 3524
    iget v2, v0, LX3/c;->c:I

    .line 3525
    .line 3526
    move-object/from16 v3, v28

    .line 3527
    .line 3528
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3529
    .line 3530
    .line 3531
    move-object/from16 v9, v25

    .line 3532
    .line 3533
    const/4 v0, 0x0

    .line 3534
    :goto_36
    iput-object v0, v9, LX3/d;->u:LX3/c;

    .line 3535
    .line 3536
    goto :goto_37

    .line 3537
    :cond_7f
    const/4 v0, 0x0

    .line 3538
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3539
    .line 3540
    invoke-static {v0, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    throw v0

    .line 3545
    :cond_80
    move-object/from16 v34, v2

    .line 3546
    .line 3547
    move-object/from16 v35, v3

    .line 3548
    .line 3549
    move-object/from16 v36, v4

    .line 3550
    .line 3551
    move-object/from16 v37, v5

    .line 3552
    .line 3553
    move-object/from16 v33, v10

    .line 3554
    .line 3555
    move-object v3, v12

    .line 3556
    const/16 v1, 0x19

    .line 3557
    .line 3558
    const/16 v17, 0xf

    .line 3559
    .line 3560
    iget v0, v9, LX3/d;->G:I

    .line 3561
    .line 3562
    const/4 v2, 0x2

    .line 3563
    if-eq v0, v2, :cond_81

    .line 3564
    .line 3565
    :goto_37
    move-object/from16 v3, v33

    .line 3566
    .line 3567
    const/4 v2, 0x0

    .line 3568
    goto/16 :goto_3b

    .line 3569
    .line 3570
    :cond_81
    iget v0, v9, LX3/d;->M:I

    .line 3571
    .line 3572
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, LX3/c;

    .line 3577
    .line 3578
    iget-object v2, v0, LX3/c;->X:LR3/y;

    .line 3579
    .line 3580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3581
    .line 3582
    .line 3583
    iget-wide v2, v9, LX3/d;->R:J

    .line 3584
    .line 3585
    cmp-long v4, v2, v26

    .line 3586
    .line 3587
    if-lez v4, :cond_82

    .line 3588
    .line 3589
    iget-object v2, v0, LX3/c;->b:Ljava/lang/String;

    .line 3590
    .line 3591
    move-object/from16 v3, v33

    .line 3592
    .line 3593
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3594
    .line 3595
    .line 3596
    move-result v2

    .line 3597
    if-eqz v2, :cond_83

    .line 3598
    .line 3599
    const/16 v2, 0x8

    .line 3600
    .line 3601
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v4

    .line 3605
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3606
    .line 3607
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    iget-wide v4, v9, LX3/d;->R:J

    .line 3612
    .line 3613
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3618
    .line 3619
    .line 3620
    move-result-object v2

    .line 3621
    iget-object v4, v9, LX3/d;->n:LH4/w;

    .line 3622
    .line 3623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3624
    .line 3625
    .line 3626
    array-length v5, v2

    .line 3627
    invoke-virtual {v4, v5, v2}, LH4/w;->C(I[B)V

    .line 3628
    .line 3629
    .line 3630
    goto :goto_38

    .line 3631
    :cond_82
    move-object/from16 v3, v33

    .line 3632
    .line 3633
    :cond_83
    :goto_38
    const/4 v2, 0x0

    .line 3634
    const/4 v4, 0x0

    .line 3635
    :goto_39
    iget v5, v9, LX3/d;->K:I

    .line 3636
    .line 3637
    if-ge v2, v5, :cond_84

    .line 3638
    .line 3639
    iget-object v5, v9, LX3/d;->L:[I

    .line 3640
    .line 3641
    aget v5, v5, v2

    .line 3642
    .line 3643
    add-int/2addr v4, v5

    .line 3644
    const/4 v5, 0x1

    .line 3645
    add-int/2addr v2, v5

    .line 3646
    goto :goto_39

    .line 3647
    :cond_84
    const/4 v2, 0x0

    .line 3648
    :goto_3a
    iget v5, v9, LX3/d;->K:I

    .line 3649
    .line 3650
    if-ge v2, v5, :cond_86

    .line 3651
    .line 3652
    iget-wide v10, v9, LX3/d;->H:J

    .line 3653
    .line 3654
    iget v5, v0, LX3/c;->e:I

    .line 3655
    .line 3656
    mul-int v5, v5, v2

    .line 3657
    .line 3658
    div-int/lit16 v5, v5, 0x3e8

    .line 3659
    .line 3660
    int-to-long v12, v5

    .line 3661
    add-long v28, v10, v12

    .line 3662
    .line 3663
    iget v5, v9, LX3/d;->O:I

    .line 3664
    .line 3665
    if-nez v2, :cond_85

    .line 3666
    .line 3667
    iget-boolean v8, v9, LX3/d;->Q:Z

    .line 3668
    .line 3669
    if-nez v8, :cond_85

    .line 3670
    .line 3671
    const/4 v8, 0x1

    .line 3672
    or-int/2addr v5, v8

    .line 3673
    :cond_85
    move/from16 v30, v5

    .line 3674
    .line 3675
    iget-object v5, v9, LX3/d;->L:[I

    .line 3676
    .line 3677
    aget v31, v5, v2

    .line 3678
    .line 3679
    sub-int v4, v4, v31

    .line 3680
    .line 3681
    move-object/from16 v26, v9

    .line 3682
    .line 3683
    move-object/from16 v27, v0

    .line 3684
    .line 3685
    move/from16 v32, v4

    .line 3686
    .line 3687
    invoke-virtual/range {v26 .. v32}, LX3/d;->d(LX3/c;JIII)V

    .line 3688
    .line 3689
    .line 3690
    const/4 v5, 0x1

    .line 3691
    add-int/2addr v2, v5

    .line 3692
    goto :goto_3a

    .line 3693
    :cond_86
    const/4 v2, 0x0

    .line 3694
    iput v2, v9, LX3/d;->G:I

    .line 3695
    .line 3696
    :goto_3b
    const/4 v2, 0x2

    .line 3697
    const/16 v8, 0x8

    .line 3698
    .line 3699
    const/4 v10, 0x3

    .line 3700
    const/4 v11, 0x5

    .line 3701
    const/4 v14, 0x4

    .line 3702
    :goto_3c
    const/16 v19, 0x1

    .line 3703
    .line 3704
    goto/16 :goto_4d

    .line 3705
    .line 3706
    :cond_87
    move-object/from16 v34, v2

    .line 3707
    .line 3708
    move-object/from16 v35, v3

    .line 3709
    .line 3710
    move-object/from16 v36, v4

    .line 3711
    .line 3712
    move-object/from16 v37, v5

    .line 3713
    .line 3714
    move-object v3, v10

    .line 3715
    const/16 v1, 0x19

    .line 3716
    .line 3717
    const/4 v2, 0x0

    .line 3718
    const/16 v17, 0xf

    .line 3719
    .line 3720
    iget v0, v9, LX3/b;->c:I

    .line 3721
    .line 3722
    iget-object v4, v9, LX3/b;->f:Ljava/lang/Object;

    .line 3723
    .line 3724
    check-cast v4, LX3/e;

    .line 3725
    .line 3726
    if-nez v0, :cond_8d

    .line 3727
    .line 3728
    move-object/from16 v0, p1

    .line 3729
    .line 3730
    check-cast v0, LR3/i;

    .line 3731
    .line 3732
    const/4 v5, 0x1

    .line 3733
    const/4 v10, 0x4

    .line 3734
    invoke-virtual {v4, v0, v5, v2, v10}, LX3/e;->c(LR3/i;ZZI)J

    .line 3735
    .line 3736
    .line 3737
    move-result-wide v11

    .line 3738
    const-wide/16 v13, -0x2

    .line 3739
    .line 3740
    cmp-long v5, v11, v13

    .line 3741
    .line 3742
    if-nez v5, :cond_8a

    .line 3743
    .line 3744
    iput v2, v0, LR3/i;->x:I

    .line 3745
    .line 3746
    :goto_3d
    iget-object v0, v9, LX3/b;->a:[B

    .line 3747
    .line 3748
    move-object/from16 v5, p1

    .line 3749
    .line 3750
    check-cast v5, LR3/i;

    .line 3751
    .line 3752
    invoke-virtual {v5, v0, v2, v10, v2}, LR3/i;->l([BIIZ)Z

    .line 3753
    .line 3754
    .line 3755
    aget-byte v11, v0, v2

    .line 3756
    .line 3757
    invoke-static {v11}, LX3/e;->b(I)I

    .line 3758
    .line 3759
    .line 3760
    move-result v11

    .line 3761
    const/4 v12, -0x1

    .line 3762
    if-eq v11, v12, :cond_8b

    .line 3763
    .line 3764
    if-gt v11, v10, :cond_8b

    .line 3765
    .line 3766
    invoke-static {v11, v2, v0}, LX3/e;->a(IZ[B)J

    .line 3767
    .line 3768
    .line 3769
    move-result-wide v12

    .line 3770
    long-to-int v0, v12

    .line 3771
    iget-object v2, v9, LX3/b;->g:Ljava/lang/Object;

    .line 3772
    .line 3773
    check-cast v2, LU6/K;

    .line 3774
    .line 3775
    iget-object v2, v2, LU6/K;->t:Ljava/lang/Object;

    .line 3776
    .line 3777
    check-cast v2, LX3/d;

    .line 3778
    .line 3779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3780
    .line 3781
    .line 3782
    if-eq v0, v8, :cond_89

    .line 3783
    .line 3784
    const v2, 0x1f43b675

    .line 3785
    .line 3786
    .line 3787
    if-eq v0, v2, :cond_89

    .line 3788
    .line 3789
    const v2, 0x1c53bb6b

    .line 3790
    .line 3791
    .line 3792
    if-eq v0, v2, :cond_89

    .line 3793
    .line 3794
    if-ne v0, v15, :cond_88

    .line 3795
    .line 3796
    goto :goto_3f

    .line 3797
    :cond_88
    :goto_3e
    const/4 v0, 0x1

    .line 3798
    goto :goto_40

    .line 3799
    :cond_89
    :goto_3f
    invoke-virtual {v5, v11}, LR3/i;->h(I)V

    .line 3800
    .line 3801
    .line 3802
    int-to-long v11, v0

    .line 3803
    :cond_8a
    const/4 v0, 0x1

    .line 3804
    const-wide/16 v13, -0x1

    .line 3805
    .line 3806
    goto :goto_41

    .line 3807
    :cond_8b
    const v2, 0x1c53bb6b

    .line 3808
    .line 3809
    .line 3810
    goto :goto_3e

    .line 3811
    :goto_40
    invoke-virtual {v5, v0}, LR3/i;->h(I)V

    .line 3812
    .line 3813
    .line 3814
    const/4 v2, 0x0

    .line 3815
    const/4 v10, 0x4

    .line 3816
    goto :goto_3d

    .line 3817
    :goto_41
    cmp-long v2, v11, v13

    .line 3818
    .line 3819
    if-nez v2, :cond_8c

    .line 3820
    .line 3821
    const/4 v2, 0x2

    .line 3822
    const/16 v8, 0x8

    .line 3823
    .line 3824
    const/4 v10, 0x3

    .line 3825
    const/4 v11, 0x5

    .line 3826
    const/4 v14, 0x4

    .line 3827
    const/16 v19, 0x0

    .line 3828
    .line 3829
    goto/16 :goto_4d

    .line 3830
    .line 3831
    :cond_8c
    long-to-int v2, v11

    .line 3832
    iput v2, v9, LX3/b;->d:I

    .line 3833
    .line 3834
    iput v0, v9, LX3/b;->c:I

    .line 3835
    .line 3836
    goto :goto_42

    .line 3837
    :cond_8d
    const/4 v0, 0x1

    .line 3838
    :goto_42
    iget v2, v9, LX3/b;->c:I

    .line 3839
    .line 3840
    if-ne v2, v0, :cond_8e

    .line 3841
    .line 3842
    move-object/from16 v2, p1

    .line 3843
    .line 3844
    check-cast v2, LR3/i;

    .line 3845
    .line 3846
    const/4 v5, 0x0

    .line 3847
    const/16 v8, 0x8

    .line 3848
    .line 3849
    invoke-virtual {v4, v2, v5, v0, v8}, LX3/e;->c(LR3/i;ZZI)J

    .line 3850
    .line 3851
    .line 3852
    move-result-wide v10

    .line 3853
    iput-wide v10, v9, LX3/b;->e:J

    .line 3854
    .line 3855
    const/4 v0, 0x2

    .line 3856
    iput v0, v9, LX3/b;->c:I

    .line 3857
    .line 3858
    goto :goto_43

    .line 3859
    :cond_8e
    const/16 v8, 0x8

    .line 3860
    .line 3861
    :goto_43
    iget-object v0, v9, LX3/b;->g:Ljava/lang/Object;

    .line 3862
    .line 3863
    check-cast v0, LU6/K;

    .line 3864
    .line 3865
    iget v2, v9, LX3/b;->d:I

    .line 3866
    .line 3867
    iget-object v0, v0, LU6/K;->t:Ljava/lang/Object;

    .line 3868
    .line 3869
    check-cast v0, LX3/d;

    .line 3870
    .line 3871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3872
    .line 3873
    .line 3874
    sparse-switch v2, :sswitch_data_2

    .line 3875
    .line 3876
    .line 3877
    const/4 v0, 0x0

    .line 3878
    goto :goto_44

    .line 3879
    :sswitch_42
    const/4 v0, 0x5

    .line 3880
    goto :goto_44

    .line 3881
    :sswitch_43
    const/4 v0, 0x4

    .line 3882
    goto :goto_44

    .line 3883
    :sswitch_44
    const/4 v0, 0x1

    .line 3884
    goto :goto_44

    .line 3885
    :sswitch_45
    const/4 v0, 0x3

    .line 3886
    goto :goto_44

    .line 3887
    :sswitch_46
    const/4 v0, 0x2

    .line 3888
    :goto_44
    if-eqz v0, :cond_a6

    .line 3889
    .line 3890
    const/4 v2, 0x1

    .line 3891
    if-eq v0, v2, :cond_a2

    .line 3892
    .line 3893
    const-wide/16 v4, 0x8

    .line 3894
    .line 3895
    const/4 v2, 0x2

    .line 3896
    if-eq v0, v2, :cond_a0

    .line 3897
    .line 3898
    const/4 v10, 0x3

    .line 3899
    if-eq v0, v10, :cond_96

    .line 3900
    .line 3901
    const/4 v11, 0x4

    .line 3902
    if-eq v0, v11, :cond_95

    .line 3903
    .line 3904
    const/4 v11, 0x5

    .line 3905
    if-ne v0, v11, :cond_94

    .line 3906
    .line 3907
    iget-wide v12, v9, LX3/b;->e:J

    .line 3908
    .line 3909
    const-wide/16 v14, 0x4

    .line 3910
    .line 3911
    cmp-long v0, v12, v14

    .line 3912
    .line 3913
    if-eqz v0, :cond_90

    .line 3914
    .line 3915
    cmp-long v0, v12, v4

    .line 3916
    .line 3917
    if-nez v0, :cond_8f

    .line 3918
    .line 3919
    goto :goto_45

    .line 3920
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3921
    .line 3922
    const-string v1, "Invalid float size: "

    .line 3923
    .line 3924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3925
    .line 3926
    .line 3927
    iget-wide v1, v9, LX3/b;->e:J

    .line 3928
    .line 3929
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3930
    .line 3931
    .line 3932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    const/4 v1, 0x0

    .line 3937
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    throw v0

    .line 3942
    :cond_90
    :goto_45
    iget-object v0, v9, LX3/b;->g:Ljava/lang/Object;

    .line 3943
    .line 3944
    check-cast v0, LU6/K;

    .line 3945
    .line 3946
    iget v4, v9, LX3/b;->d:I

    .line 3947
    .line 3948
    long-to-int v5, v12

    .line 3949
    move-object/from16 v12, p1

    .line 3950
    .line 3951
    check-cast v12, LR3/i;

    .line 3952
    .line 3953
    invoke-virtual {v9, v12, v5}, LX3/b;->a(LR3/i;I)J

    .line 3954
    .line 3955
    .line 3956
    move-result-wide v12

    .line 3957
    const/4 v14, 0x4

    .line 3958
    if-ne v5, v14, :cond_91

    .line 3959
    .line 3960
    long-to-int v5, v12

    .line 3961
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3962
    .line 3963
    .line 3964
    move-result v5

    .line 3965
    float-to-double v12, v5

    .line 3966
    goto :goto_46

    .line 3967
    :cond_91
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3968
    .line 3969
    .line 3970
    move-result-wide v12

    .line 3971
    :goto_46
    iget-object v0, v0, LU6/K;->t:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v0, LX3/d;

    .line 3974
    .line 3975
    const/16 v5, 0xb5

    .line 3976
    .line 3977
    if-eq v4, v5, :cond_93

    .line 3978
    .line 3979
    const/16 v5, 0x4489

    .line 3980
    .line 3981
    if-eq v4, v5, :cond_92

    .line 3982
    .line 3983
    packed-switch v4, :pswitch_data_2

    .line 3984
    .line 3985
    .line 3986
    packed-switch v4, :pswitch_data_3

    .line 3987
    .line 3988
    .line 3989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3990
    .line 3991
    .line 3992
    :goto_47
    const/4 v0, 0x0

    .line 3993
    goto/16 :goto_48

    .line 3994
    .line 3995
    :pswitch_1f
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 3996
    .line 3997
    .line 3998
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 3999
    .line 4000
    double-to-float v4, v12

    .line 4001
    iput v4, v0, LX3/c;->u:F

    .line 4002
    .line 4003
    goto :goto_47

    .line 4004
    :pswitch_20
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4005
    .line 4006
    .line 4007
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4008
    .line 4009
    double-to-float v4, v12

    .line 4010
    iput v4, v0, LX3/c;->t:F

    .line 4011
    .line 4012
    goto :goto_47

    .line 4013
    :pswitch_21
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4014
    .line 4015
    .line 4016
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4017
    .line 4018
    double-to-float v4, v12

    .line 4019
    iput v4, v0, LX3/c;->s:F

    .line 4020
    .line 4021
    goto :goto_47

    .line 4022
    :pswitch_22
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4023
    .line 4024
    .line 4025
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4026
    .line 4027
    double-to-float v4, v12

    .line 4028
    iput v4, v0, LX3/c;->M:F

    .line 4029
    .line 4030
    goto :goto_47

    .line 4031
    :pswitch_23
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4032
    .line 4033
    .line 4034
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4035
    .line 4036
    double-to-float v4, v12

    .line 4037
    iput v4, v0, LX3/c;->L:F

    .line 4038
    .line 4039
    goto :goto_47

    .line 4040
    :pswitch_24
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4041
    .line 4042
    .line 4043
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4044
    .line 4045
    double-to-float v4, v12

    .line 4046
    iput v4, v0, LX3/c;->K:F

    .line 4047
    .line 4048
    goto :goto_47

    .line 4049
    :pswitch_25
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4050
    .line 4051
    .line 4052
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4053
    .line 4054
    double-to-float v4, v12

    .line 4055
    iput v4, v0, LX3/c;->J:F

    .line 4056
    .line 4057
    goto :goto_47

    .line 4058
    :pswitch_26
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4059
    .line 4060
    .line 4061
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4062
    .line 4063
    double-to-float v4, v12

    .line 4064
    iput v4, v0, LX3/c;->I:F

    .line 4065
    .line 4066
    goto :goto_47

    .line 4067
    :pswitch_27
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4068
    .line 4069
    .line 4070
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4071
    .line 4072
    double-to-float v4, v12

    .line 4073
    iput v4, v0, LX3/c;->H:F

    .line 4074
    .line 4075
    goto :goto_47

    .line 4076
    :pswitch_28
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4077
    .line 4078
    .line 4079
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4080
    .line 4081
    double-to-float v4, v12

    .line 4082
    iput v4, v0, LX3/c;->G:F

    .line 4083
    .line 4084
    goto :goto_47

    .line 4085
    :pswitch_29
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4086
    .line 4087
    .line 4088
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4089
    .line 4090
    double-to-float v4, v12

    .line 4091
    iput v4, v0, LX3/c;->F:F

    .line 4092
    .line 4093
    goto :goto_47

    .line 4094
    :pswitch_2a
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4095
    .line 4096
    .line 4097
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4098
    .line 4099
    double-to-float v4, v12

    .line 4100
    iput v4, v0, LX3/c;->E:F

    .line 4101
    .line 4102
    goto :goto_47

    .line 4103
    :pswitch_2b
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4104
    .line 4105
    .line 4106
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4107
    .line 4108
    double-to-float v4, v12

    .line 4109
    iput v4, v0, LX3/c;->D:F

    .line 4110
    .line 4111
    goto :goto_47

    .line 4112
    :cond_92
    double-to-long v4, v12

    .line 4113
    iput-wide v4, v0, LX3/d;->s:J

    .line 4114
    .line 4115
    goto :goto_47

    .line 4116
    :cond_93
    invoke-virtual {v0, v4}, LX3/d;->c(I)V

    .line 4117
    .line 4118
    .line 4119
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4120
    .line 4121
    double-to-int v4, v12

    .line 4122
    iput v4, v0, LX3/c;->Q:I

    .line 4123
    .line 4124
    goto/16 :goto_47

    .line 4125
    .line 4126
    :goto_48
    iput v0, v9, LX3/b;->c:I

    .line 4127
    .line 4128
    goto/16 :goto_3c

    .line 4129
    .line 4130
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4131
    .line 4132
    const-string v2, "Invalid element type "

    .line 4133
    .line 4134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4135
    .line 4136
    .line 4137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4138
    .line 4139
    .line 4140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    const/4 v1, 0x0

    .line 4145
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    throw v0

    .line 4150
    :cond_95
    const/4 v11, 0x5

    .line 4151
    const/4 v14, 0x4

    .line 4152
    iget-object v0, v9, LX3/b;->g:Ljava/lang/Object;

    .line 4153
    .line 4154
    check-cast v0, LU6/K;

    .line 4155
    .line 4156
    iget v4, v9, LX3/b;->d:I

    .line 4157
    .line 4158
    iget-wide v12, v9, LX3/b;->e:J

    .line 4159
    .line 4160
    long-to-int v5, v12

    .line 4161
    move-object/from16 v12, p1

    .line 4162
    .line 4163
    check-cast v12, LR3/i;

    .line 4164
    .line 4165
    invoke-virtual {v0, v4, v5, v12}, LU6/K;->g(IILR3/i;)V

    .line 4166
    .line 4167
    .line 4168
    const/4 v0, 0x0

    .line 4169
    iput v0, v9, LX3/b;->c:I

    .line 4170
    .line 4171
    goto/16 :goto_3c

    .line 4172
    .line 4173
    :cond_96
    const/4 v11, 0x5

    .line 4174
    const/4 v14, 0x4

    .line 4175
    iget-wide v4, v9, LX3/b;->e:J

    .line 4176
    .line 4177
    const-wide/32 v12, 0x7fffffff

    .line 4178
    .line 4179
    .line 4180
    cmp-long v0, v4, v12

    .line 4181
    .line 4182
    if-gtz v0, :cond_9f

    .line 4183
    .line 4184
    iget-object v0, v9, LX3/b;->g:Ljava/lang/Object;

    .line 4185
    .line 4186
    check-cast v0, LU6/K;

    .line 4187
    .line 4188
    iget v12, v9, LX3/b;->d:I

    .line 4189
    .line 4190
    long-to-int v5, v4

    .line 4191
    if-nez v5, :cond_97

    .line 4192
    .line 4193
    const-string v4, ""

    .line 4194
    .line 4195
    goto :goto_4a

    .line 4196
    :cond_97
    new-array v4, v5, [B

    .line 4197
    .line 4198
    move-object/from16 v13, p1

    .line 4199
    .line 4200
    check-cast v13, LR3/i;

    .line 4201
    .line 4202
    const/4 v15, 0x0

    .line 4203
    invoke-virtual {v13, v4, v15, v5, v15}, LR3/i;->b([BIIZ)Z

    .line 4204
    .line 4205
    .line 4206
    :goto_49
    if-lez v5, :cond_98

    .line 4207
    .line 4208
    const/4 v13, 0x1

    .line 4209
    add-int/lit8 v15, v5, -0x1

    .line 4210
    .line 4211
    aget-byte v13, v4, v15

    .line 4212
    .line 4213
    if-nez v13, :cond_98

    .line 4214
    .line 4215
    const/4 v13, -0x1

    .line 4216
    add-int/2addr v5, v13

    .line 4217
    goto :goto_49

    .line 4218
    :cond_98
    new-instance v13, Ljava/lang/String;

    .line 4219
    .line 4220
    const/4 v15, 0x0

    .line 4221
    invoke-direct {v13, v4, v15, v5}, Ljava/lang/String;-><init>([BII)V

    .line 4222
    .line 4223
    .line 4224
    move-object v4, v13

    .line 4225
    :goto_4a
    iget-object v0, v0, LU6/K;->t:Ljava/lang/Object;

    .line 4226
    .line 4227
    check-cast v0, LX3/d;

    .line 4228
    .line 4229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4230
    .line 4231
    .line 4232
    const/16 v5, 0x86

    .line 4233
    .line 4234
    if-eq v12, v5, :cond_9e

    .line 4235
    .line 4236
    const/16 v5, 0x4282

    .line 4237
    .line 4238
    if-eq v12, v5, :cond_9c

    .line 4239
    .line 4240
    const/16 v5, 0x536e

    .line 4241
    .line 4242
    if-eq v12, v5, :cond_9b

    .line 4243
    .line 4244
    const v5, 0x22b59c

    .line 4245
    .line 4246
    .line 4247
    if-eq v12, v5, :cond_9a

    .line 4248
    .line 4249
    :cond_99
    :goto_4b
    const/4 v0, 0x0

    .line 4250
    goto :goto_4c

    .line 4251
    :cond_9a
    invoke-virtual {v0, v12}, LX3/d;->c(I)V

    .line 4252
    .line 4253
    .line 4254
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4255
    .line 4256
    iput-object v4, v0, LX3/c;->W:Ljava/lang/String;

    .line 4257
    .line 4258
    goto :goto_4b

    .line 4259
    :cond_9b
    invoke-virtual {v0, v12}, LX3/d;->c(I)V

    .line 4260
    .line 4261
    .line 4262
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4263
    .line 4264
    iput-object v4, v0, LX3/c;->a:Ljava/lang/String;

    .line 4265
    .line 4266
    goto :goto_4b

    .line 4267
    :cond_9c
    const-string v0, "webm"

    .line 4268
    .line 4269
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4270
    .line 4271
    .line 4272
    move-result v0

    .line 4273
    if-nez v0, :cond_99

    .line 4274
    .line 4275
    const-string v0, "matroska"

    .line 4276
    .line 4277
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4278
    .line 4279
    .line 4280
    move-result v0

    .line 4281
    if-eqz v0, :cond_9d

    .line 4282
    .line 4283
    goto :goto_4b

    .line 4284
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4285
    .line 4286
    const-string v1, "DocType "

    .line 4287
    .line 4288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4289
    .line 4290
    .line 4291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4292
    .line 4293
    .line 4294
    const-string v1, " not supported"

    .line 4295
    .line 4296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4297
    .line 4298
    .line 4299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v0

    .line 4303
    const/4 v1, 0x0

    .line 4304
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v0

    .line 4308
    throw v0

    .line 4309
    :cond_9e
    invoke-virtual {v0, v12}, LX3/d;->c(I)V

    .line 4310
    .line 4311
    .line 4312
    iget-object v0, v0, LX3/d;->u:LX3/c;

    .line 4313
    .line 4314
    iput-object v4, v0, LX3/c;->b:Ljava/lang/String;

    .line 4315
    .line 4316
    goto :goto_4b

    .line 4317
    :goto_4c
    iput v0, v9, LX3/b;->c:I

    .line 4318
    .line 4319
    goto/16 :goto_3c

    .line 4320
    .line 4321
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4322
    .line 4323
    const-string v1, "String element size: "

    .line 4324
    .line 4325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4326
    .line 4327
    .line 4328
    iget-wide v1, v9, LX3/b;->e:J

    .line 4329
    .line 4330
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4331
    .line 4332
    .line 4333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v0

    .line 4337
    const/4 v1, 0x0

    .line 4338
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v0

    .line 4342
    throw v0

    .line 4343
    :cond_a0
    const/4 v10, 0x3

    .line 4344
    const/4 v11, 0x5

    .line 4345
    const/4 v14, 0x4

    .line 4346
    iget-wide v12, v9, LX3/b;->e:J

    .line 4347
    .line 4348
    cmp-long v0, v12, v4

    .line 4349
    .line 4350
    if-gtz v0, :cond_a1

    .line 4351
    .line 4352
    iget-object v0, v9, LX3/b;->g:Ljava/lang/Object;

    .line 4353
    .line 4354
    check-cast v0, LU6/K;

    .line 4355
    .line 4356
    iget v4, v9, LX3/b;->d:I

    .line 4357
    .line 4358
    long-to-int v5, v12

    .line 4359
    move-object/from16 v12, p1

    .line 4360
    .line 4361
    check-cast v12, LR3/i;

    .line 4362
    .line 4363
    invoke-virtual {v9, v12, v5}, LX3/b;->a(LR3/i;I)J

    .line 4364
    .line 4365
    .line 4366
    move-result-wide v12

    .line 4367
    invoke-virtual {v0, v12, v13, v4}, LU6/K;->i(JI)V

    .line 4368
    .line 4369
    .line 4370
    const/4 v0, 0x0

    .line 4371
    iput v0, v9, LX3/b;->c:I

    .line 4372
    .line 4373
    goto/16 :goto_3c

    .line 4374
    .line 4375
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4376
    .line 4377
    const-string v1, "Invalid integer size: "

    .line 4378
    .line 4379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4380
    .line 4381
    .line 4382
    iget-wide v1, v9, LX3/b;->e:J

    .line 4383
    .line 4384
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4385
    .line 4386
    .line 4387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v0

    .line 4391
    const/4 v1, 0x0

    .line 4392
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v0

    .line 4396
    throw v0

    .line 4397
    :cond_a2
    const/4 v2, 0x2

    .line 4398
    const/4 v10, 0x3

    .line 4399
    const/4 v11, 0x5

    .line 4400
    const/4 v14, 0x4

    .line 4401
    move-object/from16 v0, p1

    .line 4402
    .line 4403
    check-cast v0, LR3/i;

    .line 4404
    .line 4405
    iget-wide v4, v0, LR3/i;->v:J

    .line 4406
    .line 4407
    iget-wide v12, v9, LX3/b;->e:J

    .line 4408
    .line 4409
    add-long/2addr v12, v4

    .line 4410
    new-instance v0, LX3/a;

    .line 4411
    .line 4412
    iget v15, v9, LX3/b;->d:I

    .line 4413
    .line 4414
    invoke-direct {v0, v12, v13, v15}, LX3/a;-><init>(JI)V

    .line 4415
    .line 4416
    .line 4417
    move-object/from16 v12, v19

    .line 4418
    .line 4419
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4420
    .line 4421
    .line 4422
    iget-object v0, v9, LX3/b;->g:Ljava/lang/Object;

    .line 4423
    .line 4424
    move-object/from16 v24, v0

    .line 4425
    .line 4426
    check-cast v24, LU6/K;

    .line 4427
    .line 4428
    iget v0, v9, LX3/b;->d:I

    .line 4429
    .line 4430
    iget-wide v12, v9, LX3/b;->e:J

    .line 4431
    .line 4432
    move/from16 v25, v0

    .line 4433
    .line 4434
    move-wide/from16 v26, v4

    .line 4435
    .line 4436
    move-wide/from16 v28, v12

    .line 4437
    .line 4438
    invoke-virtual/range {v24 .. v29}, LU6/K;->k(IJJ)V

    .line 4439
    .line 4440
    .line 4441
    const/4 v0, 0x0

    .line 4442
    iput v0, v9, LX3/b;->c:I

    .line 4443
    .line 4444
    goto/16 :goto_3c

    .line 4445
    .line 4446
    :goto_4d
    if-eqz v19, :cond_a4

    .line 4447
    .line 4448
    move-object/from16 v0, p1

    .line 4449
    .line 4450
    check-cast v0, LR3/i;

    .line 4451
    .line 4452
    iget-wide v4, v0, LR3/i;->v:J

    .line 4453
    .line 4454
    move-object/from16 v0, p0

    .line 4455
    .line 4456
    iget-boolean v9, v0, LX3/d;->y:Z

    .line 4457
    .line 4458
    if-eqz v9, :cond_a3

    .line 4459
    .line 4460
    iput-wide v4, v0, LX3/d;->A:J

    .line 4461
    .line 4462
    iget-wide v1, v0, LX3/d;->z:J

    .line 4463
    .line 4464
    move-object/from16 v4, p2

    .line 4465
    .line 4466
    iput-wide v1, v4, LR3/p;->a:J

    .line 4467
    .line 4468
    const/4 v1, 0x0

    .line 4469
    iput-boolean v1, v0, LX3/d;->y:Z

    .line 4470
    .line 4471
    :goto_4e
    const/4 v1, 0x1

    .line 4472
    goto :goto_4f

    .line 4473
    :cond_a3
    move-object/from16 v4, p2

    .line 4474
    .line 4475
    iget-boolean v5, v0, LX3/d;->v:Z

    .line 4476
    .line 4477
    if-eqz v5, :cond_a5

    .line 4478
    .line 4479
    iget-wide v12, v0, LX3/d;->A:J

    .line 4480
    .line 4481
    const-wide/16 v1, -0x1

    .line 4482
    .line 4483
    cmp-long v5, v12, v1

    .line 4484
    .line 4485
    if-eqz v5, :cond_a5

    .line 4486
    .line 4487
    iput-wide v12, v4, LR3/p;->a:J

    .line 4488
    .line 4489
    iput-wide v1, v0, LX3/d;->A:J

    .line 4490
    .line 4491
    goto :goto_4e

    .line 4492
    :goto_4f
    return v1

    .line 4493
    :cond_a4
    move-object/from16 v0, p0

    .line 4494
    .line 4495
    move-object/from16 v4, p2

    .line 4496
    .line 4497
    :cond_a5
    move-object v10, v3

    .line 4498
    move-object v1, v4

    .line 4499
    move-object/from16 v2, v34

    .line 4500
    .line 4501
    move-object/from16 v3, v35

    .line 4502
    .line 4503
    move-object/from16 v4, v36

    .line 4504
    .line 4505
    move-object/from16 v5, v37

    .line 4506
    .line 4507
    const/4 v13, 0x0

    .line 4508
    goto/16 :goto_0

    .line 4509
    .line 4510
    :cond_a6
    const/4 v10, 0x3

    .line 4511
    const/4 v11, 0x5

    .line 4512
    const/4 v14, 0x4

    .line 4513
    move-object/from16 v0, p0

    .line 4514
    .line 4515
    move-object/from16 v4, p2

    .line 4516
    .line 4517
    iget-wide v1, v9, LX3/b;->e:J

    .line 4518
    .line 4519
    long-to-int v2, v1

    .line 4520
    move-object/from16 v1, p1

    .line 4521
    .line 4522
    check-cast v1, LR3/i;

    .line 4523
    .line 4524
    invoke-virtual {v1, v2}, LR3/i;->h(I)V

    .line 4525
    .line 4526
    .line 4527
    const/4 v1, 0x0

    .line 4528
    iput v1, v9, LX3/b;->c:I

    .line 4529
    .line 4530
    move-object v10, v3

    .line 4531
    move-object v1, v4

    .line 4532
    move-object/from16 v2, v34

    .line 4533
    .line 4534
    move-object/from16 v3, v35

    .line 4535
    .line 4536
    move-object/from16 v4, v36

    .line 4537
    .line 4538
    move-object/from16 v5, v37

    .line 4539
    .line 4540
    const/4 v13, 0x0

    .line 4541
    goto/16 :goto_1

    .line 4542
    .line 4543
    :cond_a7
    if-nez v19, :cond_aa

    .line 4544
    .line 4545
    const/4 v13, 0x0

    .line 4546
    :goto_50
    iget-object v1, v0, LX3/d;->c:Landroid/util/SparseArray;

    .line 4547
    .line 4548
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4549
    .line 4550
    .line 4551
    move-result v2

    .line 4552
    if-ge v13, v2, :cond_a9

    .line 4553
    .line 4554
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v1

    .line 4558
    check-cast v1, LX3/c;

    .line 4559
    .line 4560
    iget-object v2, v1, LX3/c;->X:LR3/y;

    .line 4561
    .line 4562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4563
    .line 4564
    .line 4565
    iget-object v2, v1, LX3/c;->T:LR3/z;

    .line 4566
    .line 4567
    if-eqz v2, :cond_a8

    .line 4568
    .line 4569
    iget-object v3, v1, LX3/c;->X:LR3/y;

    .line 4570
    .line 4571
    iget-object v1, v1, LX3/c;->j:LR3/x;

    .line 4572
    .line 4573
    invoke-virtual {v2, v3, v1}, LR3/z;->a(LR3/y;LR3/x;)V

    .line 4574
    .line 4575
    .line 4576
    :cond_a8
    const/4 v1, 0x1

    .line 4577
    add-int/2addr v13, v1

    .line 4578
    goto :goto_50

    .line 4579
    :cond_a9
    const/4 v2, -0x1

    .line 4580
    return v2

    .line 4581
    :cond_aa
    const/4 v1, 0x0

    .line 4582
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final h(LR3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/d;->b0:LR3/o;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 16

    .line 1
    new-instance v0, LD2/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LD2/j;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LR3/i;

    .line 11
    .line 12
    iget-wide v2, v1, LR3/i;->u:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    const-wide/16 v6, 0x400

    .line 17
    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    cmp-long v4, v2, v6

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v2

    .line 28
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 29
    iget-object v5, v0, LD2/j;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LH4/w;

    .line 32
    .line 33
    iget-object v6, v5, LH4/w;->a:[B

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v6, v7, v9, v7}, LR3/i;->l([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LH4/w;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, LD2/j;->s:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    cmp-long v9, v10, v12

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    iget v9, v0, LD2/j;->s:I

    .line 55
    .line 56
    add-int/2addr v9, v6

    .line 57
    iput v9, v0, LD2/j;->s:I

    .line 58
    .line 59
    if-ne v9, v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v9, v5, LH4/w;->a:[B

    .line 63
    .line 64
    invoke-virtual {v1, v9, v7, v6, v7}, LR3/i;->l([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v6

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v6, v5, LH4/w;->a:[B

    .line 75
    .line 76
    aget-byte v6, v6, v7

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    int-to-long v11, v6

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LD2/j;->f(LR3/i;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget v9, v0, LD2/j;->s:I

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    const-wide/high16 v11, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v13, v4, v11

    .line 94
    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    add-long v13, v9, v4

    .line 100
    .line 101
    cmp-long v8, v13, v2

    .line 102
    .line 103
    if-ltz v8, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v2, v0, LD2/j;->s:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    add-long v13, v9, v4

    .line 110
    .line 111
    cmp-long v8, v2, v13

    .line 112
    .line 113
    if-gez v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LD2/j;->f(LR3/i;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v8, v2, v11

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v1}, LD2/j;->f(LR3/i;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmp-long v8, v2, v13

    .line 131
    .line 132
    if-ltz v8, :cond_8

    .line 133
    .line 134
    const-wide/32 v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v15, v2, v13

    .line 138
    .line 139
    if-lez v15, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v8, :cond_4

    .line 143
    .line 144
    long-to-int v3, v2

    .line 145
    invoke-virtual {v1, v3, v7}, LR3/i;->a(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v2, v0, LD2/j;->s:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, v0, LD2/j;->s:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v8, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    :cond_8
    :goto_3
    return v7
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX3/d;->S:I

    .line 3
    .line 4
    iput v0, p0, LX3/d;->T:I

    .line 5
    .line 6
    iput v0, p0, LX3/d;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX3/d;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX3/d;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX3/d;->X:Z

    .line 13
    .line 14
    iput v0, p0, LX3/d;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, LX3/d;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, LX3/d;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, LX3/d;->j:LH4/w;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LH4/w;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, LX3/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LH4/F;->L(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(LR3/i;LX3/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LX3/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, LX3/d;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LX3/d;->m(LR3/i;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LX3/d;->T:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LX3/d;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LX3/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, LX3/d;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LX3/d;->m(LR3/i;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, LX3/d;->T:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LX3/d;->j()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, LX3/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, LX3/d;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, LX3/d;->m(LR3/i;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LX3/d;->T:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX3/d;->j()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, LX3/c;->X:LR3/y;

    .line 73
    .line 74
    iget-boolean v5, v0, LX3/d;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, LX3/d;->j:LH4/w;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, LX3/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, LX3/d;->g:LH4/w;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, LX3/d;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, LX3/d;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, LX3/d;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, LH4/w;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, LR3/i;->b([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, LX3/d;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, LX3/d;->S:I

    .line 113
    .line 114
    iget-object v5, v11, LH4/w;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, LX3/d;->Z:B

    .line 123
    .line 124
    iput-boolean v8, v0, LX3/d;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, LX3/d;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_1
    iget v13, v0, LX3/d;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, LX3/d;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, LX3/d;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, LX3/d;->l:LH4/w;

    .line 159
    .line 160
    iget-object v14, v13, LH4/w;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, LR3/i;->b([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, LX3/d;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, LX3/d;->S:I

    .line 171
    .line 172
    iput-boolean v8, v0, LX3/d;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, LH4/w;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v12, 0x0

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, LH4/w;->E(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v8, v11}, LR3/y;->c(ILH4/w;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, LX3/d;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, LX3/d;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, LH4/w;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, LR3/y;->c(ILH4/w;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, LX3/d;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, LX3/d;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, LX3/d;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, LH4/w;->a:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, LR3/i;->b([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, LX3/d;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, LX3/d;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, LH4/w;->E(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, LH4/w;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, LX3/d;->Y:I

    .line 230
    .line 231
    iput-boolean v8, v0, LX3/d;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, LX3/d;->Y:I

    .line 234
    .line 235
    mul-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    invoke-virtual {v11, v5}, LH4/w;->B(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, LH4/w;->a:[B

    .line 241
    .line 242
    invoke-virtual {v1, v12, v10, v5, v10}, LR3/i;->b([BIIZ)Z

    .line 243
    .line 244
    .line 245
    iget v12, v0, LX3/d;->S:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, LX3/d;->S:I

    .line 249
    .line 250
    iget v5, v0, LX3/d;->Y:I

    .line 251
    .line 252
    div-int/2addr v5, v6

    .line 253
    add-int/2addr v5, v8

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v6

    .line 258
    iget-object v13, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_3
    iget v14, v0, LX3/d;->Y:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, LH4/w;->w()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, LX3/d;->S:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v6

    .line 324
    if-ne v14, v8, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, LX3/d;->o:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, LX3/d;->m:LH4/w;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, LH4/w;->C(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v12, v13}, LR3/y;->c(ILH4/w;)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, LX3/d;->T:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, LX3/d;->T:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, LX3/c;->i:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v9, v12, v5}, LH4/w;->C(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    iget-object v5, v2, LX3/c;->b:Ljava/lang/String;

    .line 372
    .line 373
    const-string v12, "A_OPUS"

    .line 374
    .line 375
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, LX3/c;->f:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const/4 v5, 0x0

    .line 391
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    .line 393
    iget v5, v0, LX3/d;->O:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, LX3/d;->O:I

    .line 399
    .line 400
    iget-object v5, v0, LX3/d;->n:LH4/w;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, LH4/w;->B(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v9, LH4/w;->c:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, LX3/d;->S:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, LH4/w;->B(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, LH4/w;->a:[B

    .line 415
    .line 416
    shr-int/lit8 v13, v5, 0x18

    .line 417
    .line 418
    and-int/lit16 v13, v13, 0xff

    .line 419
    .line 420
    int-to-byte v13, v13

    .line 421
    aput-byte v13, v12, v10

    .line 422
    .line 423
    shr-int/lit8 v13, v5, 0x10

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    int-to-byte v13, v13

    .line 428
    aput-byte v13, v12, v8

    .line 429
    .line 430
    shr-int/lit8 v13, v5, 0x8

    .line 431
    .line 432
    and-int/lit16 v13, v13, 0xff

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    aput-byte v13, v12, v6

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    int-to-byte v5, v5

    .line 440
    const/4 v13, 0x3

    .line 441
    aput-byte v5, v12, v13

    .line 442
    .line 443
    invoke-interface {v4, v7, v11}, LR3/y;->c(ILH4/w;)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, LX3/d;->T:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, LX3/d;->T:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v8, v0, LX3/d;->V:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v9, LH4/w;->c:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, LX3/c;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_18

    .line 465
    .line 466
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    .line 468
    iget-object v11, v2, LX3/c;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    iget-object v5, v2, LX3/c;->T:LR3/z;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v9, LH4/w;->c:I

    .line 482
    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    const/4 v8, 0x0

    .line 487
    :goto_8
    invoke-static {v8}, LH4/a;->i(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, LX3/c;->T:LR3/z;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, LR3/z;->e(LR3/n;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, LX3/d;->S:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v9}, LH4/w;->a()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-lez v6, :cond_17

    .line 506
    .line 507
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v4, v5, v9}, LR3/y;->e(ILH4/w;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LR3/y;->a(LG4/k;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v6, v0, LX3/d;->S:I

    .line 520
    .line 521
    add-int/2addr v6, v5

    .line 522
    iput v6, v0, LX3/d;->S:I

    .line 523
    .line 524
    iget v6, v0, LX3/d;->T:I

    .line 525
    .line 526
    add-int/2addr v6, v5

    .line 527
    iput v6, v0, LX3/d;->T:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, LX3/d;->f:LH4/w;

    .line 531
    .line 532
    iget-object v11, v5, LH4/w;->a:[B

    .line 533
    .line 534
    aput-byte v10, v11, v10

    .line 535
    .line 536
    aput-byte v10, v11, v8

    .line 537
    .line 538
    aput-byte v10, v11, v6

    .line 539
    .line 540
    iget v6, v2, LX3/c;->Y:I

    .line 541
    .line 542
    rsub-int/lit8 v8, v6, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, LX3/d;->S:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, LX3/d;->U:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v9}, LH4/w;->a()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int v13, v8, v12

    .line 561
    .line 562
    sub-int v14, v6, v12

    .line 563
    .line 564
    invoke-virtual {v1, v11, v13, v14, v10}, LR3/i;->b([BIIZ)Z

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v9, v11, v8, v12}, LH4/w;->e([BII)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, LX3/d;->S:I

    .line 573
    .line 574
    add-int/2addr v12, v6

    .line 575
    iput v12, v0, LX3/d;->S:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, LH4/w;->E(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, LH4/w;->w()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, LX3/d;->U:I

    .line 585
    .line 586
    iget-object v12, v0, LX3/d;->e:LH4/w;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, LH4/w;->E(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7, v12}, LR3/y;->e(ILH4/w;)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, LX3/d;->T:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, LX3/d;->T:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v9}, LH4/w;->a()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_1b

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-interface {v4, v12, v9}, LR3/y;->e(ILH4/w;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LR3/y;->a(LG4/k;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, LX3/d;->S:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, LX3/d;->S:I

    .line 622
    .line 623
    iget v13, v0, LX3/d;->T:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, LX3/d;->T:I

    .line 627
    .line 628
    iget v13, v0, LX3/d;->U:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, LX3/d;->U:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, LX3/c;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v0, LX3/d;->h:LH4/w;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, LH4/w;->E(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v7, v1}, LR3/y;->e(ILH4/w;)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, LX3/d;->T:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, LX3/d;->T:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, LX3/d;->T:I

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, LX3/d;->j()V

    .line 660
    .line 661
    .line 662
    return v1
.end method

.method public final m(LR3/i;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LX3/d;->k:LH4/w;

    .line 4
    .line 5
    iget-object v2, v1, LH4/w;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, LH4/w;->C(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, LH4/w;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, LR3/i;->b([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, LH4/w;->E(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LH4/w;->D(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
