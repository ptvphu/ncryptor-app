.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:LH4/m;

.field public F:LH4/m;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:LX3/b;

.field public a0:I

.field public final b:Ll1/d;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:LT0/o;

.field public final e:Z

.field public final f:Lq1/k;

.field public final g:Lr0/j;

.field public final h:Lr0/j;

.field public final i:Lr0/j;

.field public final j:Lr0/j;

.field public final k:Lr0/j;

.field public final l:Lr0/j;

.field public final m:Lr0/j;

.field public final n:Lr0/j;

.field public final o:Lr0/j;

.field public final p:Lr0/j;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Ll1/b;

.field public x:Z

.field public y:I

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
    sput-object v1, Ll1/c;->e0:[B

    .line 9
    .line 10
    sget v1, Lr0/p;->a:I

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
    sput-object v1, Ll1/c;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll1/c;->g0:[B

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
    sput-object v0, Ll1/c;->h0:[B

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
    sput-object v0, Ll1/c;->i0:Ljava/util/UUID;

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
    sput-object v0, Ll1/c;->j0:Ljava/util/Map;

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

.method public constructor <init>(Lq1/k;I)V
    .locals 5

    .line 1
    new-instance v0, LX3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iput-wide v1, p0, Ll1/c;->s:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Ll1/c;->t:J

    .line 20
    .line 21
    iput-wide v3, p0, Ll1/c;->u:J

    .line 22
    .line 23
    iput-wide v3, p0, Ll1/c;->v:J

    .line 24
    .line 25
    iput-wide v1, p0, Ll1/c;->B:J

    .line 26
    .line 27
    iput-wide v1, p0, Ll1/c;->C:J

    .line 28
    .line 29
    iput-wide v3, p0, Ll1/c;->D:J

    .line 30
    .line 31
    iput-object v0, p0, Ll1/c;->a:LX3/b;

    .line 32
    .line 33
    new-instance v1, Le0/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX3/b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Ll1/c;->f:Lq1/k;

    .line 41
    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Ll1/c;->d:Z

    .line 52
    .line 53
    and-int/lit8 p1, p2, 0x2

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    iput-boolean v1, p0, Ll1/c;->e:Z

    .line 59
    .line 60
    new-instance p1, Ll1/d;

    .line 61
    .line 62
    invoke-direct {p1}, Ll1/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ll1/c;->b:Ll1/d;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ll1/c;->c:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p1, Lr0/j;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ll1/c;->i:Lr0/j;

    .line 81
    .line 82
    new-instance p1, Lr0/j;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Lr0/j;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ll1/c;->j:Lr0/j;

    .line 101
    .line 102
    new-instance p1, Lr0/j;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ll1/c;->k:Lr0/j;

    .line 108
    .line 109
    new-instance p1, Lr0/j;

    .line 110
    .line 111
    sget-object v1, Ls0/g;->a:[B

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lr0/j;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ll1/c;->g:Lr0/j;

    .line 117
    .line 118
    new-instance p1, Lr0/j;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ll1/c;->h:Lr0/j;

    .line 124
    .line 125
    new-instance p1, Lr0/j;

    .line 126
    .line 127
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ll1/c;->l:Lr0/j;

    .line 131
    .line 132
    new-instance p1, Lr0/j;

    .line 133
    .line 134
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ll1/c;->m:Lr0/j;

    .line 138
    .line 139
    new-instance p1, Lr0/j;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ll1/c;->n:Lr0/j;

    .line 147
    .line 148
    new-instance p1, Lr0/j;

    .line 149
    .line 150
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Ll1/c;->o:Lr0/j;

    .line 154
    .line 155
    new-instance p1, Lr0/j;

    .line 156
    .line 157
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Ll1/c;->p:Lr0/j;

    .line 161
    .line 162
    new-array p1, v0, [I

    .line 163
    .line 164
    iput-object p1, p0, Ll1/c;->N:[I

    .line 165
    .line 166
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
    invoke-static {v2}, Lr0/a;->e(Z)V

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
    sget p1, Lr0/p;->a:I

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
    iput-wide p1, p0, Ll1/c;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ll1/c;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Ll1/c;->a:LX3/b;

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
    check-cast p2, Ll1/d;

    .line 23
    .line 24
    iput p1, p2, Ll1/d;->b:I

    .line 25
    .line 26
    iput p1, p2, Ll1/d;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Ll1/c;->b:Ll1/d;

    .line 29
    .line 30
    iput p1, p2, Ll1/d;->b:I

    .line 31
    .line 32
    iput p1, p2, Ll1/d;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ll1/c;->l()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p0, Ll1/c;->c:Landroid/util/SparseArray;

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
    check-cast p3, Ll1/b;

    .line 51
    .line 52
    iget-object p3, p3, Ll1/b;->U:LR3/z;

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
    iget-object v0, p0, Ll1/c;->E:LH4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/c;->F:LH4/m;

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
    invoke-static {v0, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

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
    iget-object v0, p0, Ll1/c;->w:Ll1/b;

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
    invoke-static {v0, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(Ll1/b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "S_TEXT/WEBVTT"

    .line 7
    .line 8
    const-string v4, "S_TEXT/ASS"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "S_TEXT/UTF8"

    .line 12
    .line 13
    iget-object v7, v1, Ll1/b;->U:LR3/z;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, v1, Ll1/b;->Y:LT0/D;

    .line 19
    .line 20
    iget-object v14, v1, Ll1/b;->j:LT0/C;

    .line 21
    .line 22
    move-wide/from16 v9, p2

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    move/from16 v12, p5

    .line 27
    .line 28
    move/from16 v13, p6

    .line 29
    .line 30
    invoke-virtual/range {v7 .. v14}, LR3/z;->d(LT0/D;JIIILT0/C;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v7, v1, Ll1/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v1, Ll1/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, Ll1/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_1
    iget v7, v0, Ll1/c;->M:I

    .line 60
    .line 61
    const-string v8, "MatroskaExtractor"

    .line 62
    .line 63
    if-le v7, v15, :cond_2

    .line 64
    .line 65
    const-string v3, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v8, v3}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v9, v0, Ll1/c;->K:J

    .line 72
    .line 73
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v7, v9, v11

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    const-string v3, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v8, v3}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v7, v1, Ll1/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Ll1/c;->m:Lr0/j;

    .line 94
    .line 95
    iget-object v11, v8, Lr0/j;->a:[B

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-wide/16 v12, 0x3e8

    .line 101
    .line 102
    const/4 v14, -0x1

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sparse-switch v16, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v14, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v14, 0x1

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v14, 0x0

    .line 137
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v9, v10, v12, v13, v3}, Ll1/c;->e(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v9, v10, v12, v13, v3}, Ll1/c;->e(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v6, 0x2710

    .line 167
    .line 168
    invoke-static {v9, v10, v6, v7, v3}, Ll1/c;->e(JJLjava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v4, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v6, v3

    .line 175
    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v3, v8, Lr0/j;->b:I

    .line 179
    .line 180
    :goto_3
    iget v4, v8, Lr0/j;->c:I

    .line 181
    .line 182
    if-ge v3, v4, :cond_9

    .line 183
    .line 184
    iget-object v4, v8, Lr0/j;->a:[B

    .line 185
    .line 186
    aget-byte v4, v4, v3

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lr0/j;->F(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/2addr v3, v15

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    iget-object v3, v1, Ll1/b;->Y:LT0/D;

    .line 197
    .line 198
    iget v4, v8, Lr0/j;->c:I

    .line 199
    .line 200
    invoke-interface {v3, v4, v8}, LT0/D;->d(ILr0/j;)V

    .line 201
    .line 202
    .line 203
    iget v3, v8, Lr0/j;->c:I

    .line 204
    .line 205
    add-int v3, p5, v3

    .line 206
    .line 207
    :goto_5
    const/high16 v4, 0x10000000

    .line 208
    .line 209
    and-int v4, p4, v4

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    iget v4, v0, Ll1/c;->M:I

    .line 214
    .line 215
    iget-object v6, v0, Ll1/c;->p:Lr0/j;

    .line 216
    .line 217
    if-le v4, v15, :cond_a

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lr0/j;->D(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget v4, v6, Lr0/j;->c:I

    .line 224
    .line 225
    iget-object v5, v1, Ll1/b;->Y:LT0/D;

    .line 226
    .line 227
    invoke-interface {v5, v6, v4, v2}, LT0/D;->a(Lr0/j;II)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    :cond_b
    :goto_6
    move v10, v3

    .line 232
    iget-object v6, v1, Ll1/b;->Y:LT0/D;

    .line 233
    .line 234
    iget-object v12, v1, Ll1/b;->j:LT0/C;

    .line 235
    .line 236
    move-wide/from16 v7, p2

    .line 237
    .line 238
    move/from16 v9, p4

    .line 239
    .line 240
    move/from16 v11, p6

    .line 241
    .line 242
    invoke-interface/range {v6 .. v12}, LT0/D;->c(JIIILT0/C;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iput-boolean v15, v0, Ll1/c;->H:Z

    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LT0/j;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/c;->i:Lr0/j;

    .line 2
    .line 3
    iget v1, v0, Lr0/j;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lr0/j;->a:[B

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
    invoke-virtual {v0, v1}, Lr0/j;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lr0/j;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lr0/j;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, LT0/j;->b([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lr0/j;->F(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "A_VORBIS"

    .line 6
    .line 7
    const-string v3, "A_TRUEHD"

    .line 8
    .line 9
    const-string v4, "A_MS/ACM"

    .line 10
    .line 11
    const-string v5, "V_MPEG4/ISO/SP"

    .line 12
    .line 13
    const-string v6, "V_MPEG4/ISO/AP"

    .line 14
    .line 15
    const-string v10, "A_OPUS"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iput-boolean v8, v0, Ll1/c;->H:Z

    .line 19
    .line 20
    const/16 v20, 0x1

    .line 21
    .line 22
    :goto_0
    if-eqz v20, :cond_aa

    .line 23
    .line 24
    iget-boolean v12, v0, Ll1/c;->H:Z

    .line 25
    .line 26
    if-nez v12, :cond_aa

    .line 27
    .line 28
    iget-object v12, v0, Ll1/c;->a:LX3/b;

    .line 29
    .line 30
    iget-object v14, v12, LX3/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, Le0/g;

    .line 33
    .line 34
    invoke-static {v14}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v14, v12, LX3/b;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    move-object/from16 v11, v20

    .line 44
    .line 45
    check-cast v11, Ll1/a;

    .line 46
    .line 47
    const v15, 0x1654ae6b

    .line 48
    .line 49
    .line 50
    const v13, 0x1549a966

    .line 51
    .line 52
    .line 53
    if-eqz v11, :cond_8a

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    check-cast v7, LT0/j;

    .line 58
    .line 59
    iget-wide v7, v7, LT0/j;->v:J

    .line 60
    .line 61
    move-object/from16 v25, v10

    .line 62
    .line 63
    iget-wide v9, v11, Ll1/a;->b:J

    .line 64
    .line 65
    cmp-long v11, v7, v9

    .line 66
    .line 67
    if-ltz v11, :cond_89

    .line 68
    .line 69
    iget-object v7, v12, LX3/b;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Le0/g;

    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ll1/a;

    .line 78
    .line 79
    iget v8, v8, Ll1/a;->a:I

    .line 80
    .line 81
    iget-object v7, v7, Le0/g;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ll1/c;

    .line 84
    .line 85
    iget-object v9, v7, Ll1/c;->d0:LT0/o;

    .line 86
    .line 87
    invoke-static {v9}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v7, Ll1/c;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    const/16 v10, 0xa0

    .line 93
    .line 94
    if-eq v8, v10, :cond_82

    .line 95
    .line 96
    const/16 v10, 0xae

    .line 97
    .line 98
    const-string v14, "MatroskaExtractor"

    .line 99
    .line 100
    if-eq v8, v10, :cond_12

    .line 101
    .line 102
    const/16 v10, 0x4dbb

    .line 103
    .line 104
    if-eq v8, v10, :cond_10

    .line 105
    .line 106
    const/16 v10, 0x6240

    .line 107
    .line 108
    if-eq v8, v10, :cond_e

    .line 109
    .line 110
    const/16 v10, 0x6d80

    .line 111
    .line 112
    if-eq v8, v10, :cond_c

    .line 113
    .line 114
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eq v8, v13, :cond_a

    .line 120
    .line 121
    if-eq v8, v15, :cond_8

    .line 122
    .line 123
    const v10, 0x1c53bb6b

    .line 124
    .line 125
    .line 126
    if-eq v8, v10, :cond_0

    .line 127
    .line 128
    move-object/from16 v36, v2

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 v34, v5

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    move-object/from16 v2, v25

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v5, 0x19

    .line 139
    .line 140
    const/16 v19, 0x14

    .line 141
    .line 142
    goto/16 :goto_3e

    .line 143
    .line 144
    :cond_0
    iget-boolean v8, v7, Ll1/c;->x:Z

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    iget-object v8, v7, Ll1/c;->d0:LT0/o;

    .line 149
    .line 150
    iget-object v9, v7, Ll1/c;->E:LH4/m;

    .line 151
    .line 152
    iget-object v10, v7, Ll1/c;->F:LH4/m;

    .line 153
    .line 154
    iget-wide v11, v7, Ll1/c;->s:J

    .line 155
    .line 156
    const-wide/16 v23, -0x1

    .line 157
    .line 158
    cmp-long v13, v11, v23

    .line 159
    .line 160
    if-eqz v13, :cond_1

    .line 161
    .line 162
    iget-wide v11, v7, Ll1/c;->v:J

    .line 163
    .line 164
    cmp-long v13, v11, v26

    .line 165
    .line 166
    if-eqz v13, :cond_1

    .line 167
    .line 168
    if-eqz v9, :cond_1

    .line 169
    .line 170
    iget v11, v9, LH4/m;->b:I

    .line 171
    .line 172
    if-eqz v11, :cond_1

    .line 173
    .line 174
    if-eqz v10, :cond_1

    .line 175
    .line 176
    iget v12, v10, LH4/m;->b:I

    .line 177
    .line 178
    if-eq v12, v11, :cond_2

    .line 179
    .line 180
    :cond_1
    move-object v0, v4

    .line 181
    move-object/from16 v33, v5

    .line 182
    .line 183
    move-object/from16 v34, v6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_2
    new-array v12, v11, [I

    .line 188
    .line 189
    new-array v13, v11, [J

    .line 190
    .line 191
    new-array v15, v11, [J

    .line 192
    .line 193
    new-array v1, v11, [J

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_2
    if-ge v0, v11, :cond_3

    .line 197
    .line 198
    invoke-virtual {v9, v0}, LH4/m;->b(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    aput-wide v26, v1, v0

    .line 203
    .line 204
    move-object/from16 v33, v5

    .line 205
    .line 206
    move-object/from16 v34, v6

    .line 207
    .line 208
    iget-wide v5, v7, Ll1/c;->s:J

    .line 209
    .line 210
    invoke-virtual {v10, v0}, LH4/m;->b(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v26

    .line 214
    add-long v26, v26, v5

    .line 215
    .line 216
    aput-wide v26, v13, v0

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    add-int/2addr v0, v5

    .line 220
    move-object/from16 v5, v33

    .line 221
    .line 222
    move-object/from16 v6, v34

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object/from16 v33, v5

    .line 226
    .line 227
    move-object/from16 v34, v6

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_3
    add-int/lit8 v6, v11, -0x1

    .line 232
    .line 233
    if-ge v0, v6, :cond_4

    .line 234
    .line 235
    add-int/lit8 v6, v0, 0x1

    .line 236
    .line 237
    aget-wide v9, v13, v6

    .line 238
    .line 239
    aget-wide v26, v13, v0

    .line 240
    .line 241
    sub-long v9, v9, v26

    .line 242
    .line 243
    long-to-int v5, v9

    .line 244
    aput v5, v12, v0

    .line 245
    .line 246
    aget-wide v9, v1, v6

    .line 247
    .line 248
    aget-wide v26, v1, v0

    .line 249
    .line 250
    sub-long v9, v9, v26

    .line 251
    .line 252
    aput-wide v9, v15, v0

    .line 253
    .line 254
    move v0, v6

    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    iget-wide v9, v7, Ll1/c;->s:J

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    iget-wide v4, v7, Ll1/c;->r:J

    .line 261
    .line 262
    add-long/2addr v9, v4

    .line 263
    aget-wide v4, v13, v6

    .line 264
    .line 265
    sub-long/2addr v9, v4

    .line 266
    long-to-int v4, v9

    .line 267
    aput v4, v12, v6

    .line 268
    .line 269
    iget-wide v4, v7, Ll1/c;->v:J

    .line 270
    .line 271
    aget-wide v9, v1, v6

    .line 272
    .line 273
    sub-long/2addr v4, v9

    .line 274
    aput-wide v4, v15, v6

    .line 275
    .line 276
    const-wide/16 v9, 0x0

    .line 277
    .line 278
    cmp-long v11, v4, v9

    .line 279
    .line 280
    if-gtz v11, :cond_5

    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v10, "Discarding last cue point with unexpected duration: "

    .line 285
    .line 286
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v14, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_5
    new-instance v4, LT0/h;

    .line 316
    .line 317
    invoke-direct {v4, v12, v13, v15, v1}, LT0/h;-><init>([I[J[J[J)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_4
    new-instance v4, LT0/q;

    .line 322
    .line 323
    iget-wide v5, v7, Ll1/c;->v:J

    .line 324
    .line 325
    invoke-direct {v4, v5, v6}, LT0/q;-><init>(J)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-interface {v8, v4}, LT0/o;->J(LT0/x;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    iput-boolean v1, v7, Ll1/c;->x:Z

    .line 333
    .line 334
    :goto_6
    const/4 v1, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_6
    move-object v0, v4

    .line 337
    move-object/from16 v33, v5

    .line 338
    .line 339
    move-object/from16 v34, v6

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_7
    iput-object v1, v7, Ll1/c;->E:LH4/m;

    .line 343
    .line 344
    iput-object v1, v7, Ll1/c;->F:LH4/m;

    .line 345
    .line 346
    :cond_7
    :goto_8
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v36, v2

    .line 349
    .line 350
    move-object/from16 v2, v25

    .line 351
    .line 352
    move-object/from16 v8, v34

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/16 v5, 0x19

    .line 356
    .line 357
    const/16 v19, 0x14

    .line 358
    .line 359
    move-object/from16 v34, v33

    .line 360
    .line 361
    goto/16 :goto_3e

    .line 362
    .line 363
    :cond_8
    move-object v0, v4

    .line 364
    move-object/from16 v33, v5

    .line 365
    .line 366
    move-object/from16 v34, v6

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    iget-object v4, v7, Ll1/c;->d0:LT0/o;

    .line 376
    .line 377
    invoke-interface {v4}, LT0/o;->e()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 382
    .line 383
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_a
    move-object v0, v4

    .line 389
    move-object/from16 v33, v5

    .line 390
    .line 391
    move-object/from16 v34, v6

    .line 392
    .line 393
    iget-wide v4, v7, Ll1/c;->t:J

    .line 394
    .line 395
    cmp-long v1, v4, v26

    .line 396
    .line 397
    if-nez v1, :cond_b

    .line 398
    .line 399
    const-wide/32 v4, 0xf4240

    .line 400
    .line 401
    .line 402
    iput-wide v4, v7, Ll1/c;->t:J

    .line 403
    .line 404
    :cond_b
    iget-wide v4, v7, Ll1/c;->u:J

    .line 405
    .line 406
    cmp-long v1, v4, v26

    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    invoke-virtual {v7, v4, v5}, Ll1/c;->m(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    iput-wide v4, v7, Ll1/c;->v:J

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    move-object v0, v4

    .line 418
    move-object/from16 v33, v5

    .line 419
    .line 420
    move-object/from16 v34, v6

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ll1/c;->c(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v7, Ll1/c;->w:Ll1/b;

    .line 426
    .line 427
    iget-boolean v4, v1, Ll1/b;->h:Z

    .line 428
    .line 429
    if-eqz v4, :cond_7

    .line 430
    .line 431
    iget-object v1, v1, Ll1/b;->i:[B

    .line 432
    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_e
    move-object v0, v4

    .line 445
    move-object/from16 v33, v5

    .line 446
    .line 447
    move-object/from16 v34, v6

    .line 448
    .line 449
    invoke-virtual {v7, v8}, Ll1/c;->c(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v7, Ll1/c;->w:Ll1/b;

    .line 453
    .line 454
    iget-boolean v4, v1, Ll1/b;->h:Z

    .line 455
    .line 456
    if-eqz v4, :cond_7

    .line 457
    .line 458
    iget-object v4, v1, Ll1/b;->j:LT0/C;

    .line 459
    .line 460
    if-eqz v4, :cond_f

    .line 461
    .line 462
    new-instance v5, Lo0/l;

    .line 463
    .line 464
    new-instance v6, Lo0/k;

    .line 465
    .line 466
    sget-object v7, Lo0/g;->a:Ljava/util/UUID;

    .line 467
    .line 468
    iget-object v4, v4, LT0/C;->b:[B

    .line 469
    .line 470
    const-string v8, "video/webm"

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    invoke-direct {v6, v7, v9, v8, v4}, Lo0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    new-array v7, v4, [Lo0/k;

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    aput-object v6, v7, v8

    .line 481
    .line 482
    invoke-direct {v5, v9, v4, v7}, Lo0/l;-><init>(Ljava/lang/String;Z[Lo0/k;)V

    .line 483
    .line 484
    .line 485
    iput-object v5, v1, Ll1/b;->l:Lo0/l;

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_f
    const/4 v9, 0x0

    .line 490
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 491
    .line 492
    invoke-static {v9, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_10
    move-object v0, v4

    .line 498
    move-object/from16 v33, v5

    .line 499
    .line 500
    move-object/from16 v34, v6

    .line 501
    .line 502
    iget v1, v7, Ll1/c;->y:I

    .line 503
    .line 504
    const/4 v4, -0x1

    .line 505
    if-eq v1, v4, :cond_11

    .line 506
    .line 507
    iget-wide v4, v7, Ll1/c;->z:J

    .line 508
    .line 509
    const-wide/16 v8, -0x1

    .line 510
    .line 511
    cmp-long v6, v4, v8

    .line 512
    .line 513
    if-eqz v6, :cond_11

    .line 514
    .line 515
    const v6, 0x1c53bb6b

    .line 516
    .line 517
    .line 518
    if-ne v1, v6, :cond_7

    .line 519
    .line 520
    iput-wide v4, v7, Ll1/c;->B:J

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_12
    move-object v0, v4

    .line 533
    move-object/from16 v33, v5

    .line 534
    .line 535
    move-object/from16 v34, v6

    .line 536
    .line 537
    iget-object v1, v7, Ll1/c;->w:Ll1/b;

    .line 538
    .line 539
    invoke-static {v1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v1, Ll1/b;->b:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v4, :cond_81

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    sparse-switch v5, :sswitch_data_0

    .line 551
    .line 552
    .line 553
    move-object/from16 v5, v25

    .line 554
    .line 555
    :goto_9
    move-object/from16 v6, v33

    .line 556
    .line 557
    :goto_a
    move-object/from16 v8, v34

    .line 558
    .line 559
    :goto_b
    const/4 v10, -0x1

    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :sswitch_0
    move-object/from16 v5, v25

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_13

    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_13
    move-object/from16 v6, v33

    .line 573
    .line 574
    move-object/from16 v8, v34

    .line 575
    .line 576
    const/16 v10, 0x20

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :sswitch_1
    move-object/from16 v5, v25

    .line 581
    .line 582
    const-string v6, "A_FLAC"

    .line 583
    .line 584
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_14

    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_14
    const/16 v6, 0x1f

    .line 593
    .line 594
    move-object/from16 v6, v33

    .line 595
    .line 596
    move-object/from16 v8, v34

    .line 597
    .line 598
    const/16 v10, 0x1f

    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :sswitch_2
    move-object/from16 v5, v25

    .line 603
    .line 604
    const-string v6, "A_EAC3"

    .line 605
    .line 606
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_15

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_15
    const/16 v6, 0x1e

    .line 615
    .line 616
    move-object/from16 v6, v33

    .line 617
    .line 618
    move-object/from16 v8, v34

    .line 619
    .line 620
    const/16 v10, 0x1e

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :sswitch_3
    move-object/from16 v5, v25

    .line 625
    .line 626
    const-string v6, "V_MPEG2"

    .line 627
    .line 628
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_16

    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_16
    const/16 v6, 0x1d

    .line 637
    .line 638
    move-object/from16 v6, v33

    .line 639
    .line 640
    move-object/from16 v8, v34

    .line 641
    .line 642
    const/16 v10, 0x1d

    .line 643
    .line 644
    goto/16 :goto_d

    .line 645
    .line 646
    :sswitch_4
    move-object/from16 v5, v25

    .line 647
    .line 648
    const-string v6, "S_TEXT/UTF8"

    .line 649
    .line 650
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_17

    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :cond_17
    const/16 v6, 0x1c

    .line 659
    .line 660
    move-object/from16 v6, v33

    .line 661
    .line 662
    move-object/from16 v8, v34

    .line 663
    .line 664
    const/16 v10, 0x1c

    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :sswitch_5
    move-object/from16 v5, v25

    .line 669
    .line 670
    const-string v6, "S_TEXT/WEBVTT"

    .line 671
    .line 672
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_18

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_18
    const/16 v6, 0x1b

    .line 681
    .line 682
    move-object/from16 v6, v33

    .line 683
    .line 684
    move-object/from16 v8, v34

    .line 685
    .line 686
    const/16 v10, 0x1b

    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :sswitch_6
    move-object/from16 v5, v25

    .line 691
    .line 692
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 693
    .line 694
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_19

    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_19
    const/16 v6, 0x1a

    .line 703
    .line 704
    move-object/from16 v6, v33

    .line 705
    .line 706
    move-object/from16 v8, v34

    .line 707
    .line 708
    const/16 v10, 0x1a

    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :sswitch_7
    move-object/from16 v5, v25

    .line 713
    .line 714
    const-string v6, "S_TEXT/ASS"

    .line 715
    .line 716
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-nez v6, :cond_1a

    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_1a
    move-object/from16 v6, v33

    .line 725
    .line 726
    move-object/from16 v8, v34

    .line 727
    .line 728
    const/16 v10, 0x19

    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :sswitch_8
    move-object/from16 v5, v25

    .line 733
    .line 734
    const-string v6, "A_PCM/INT/LIT"

    .line 735
    .line 736
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_1b

    .line 741
    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    :cond_1b
    move-object/from16 v6, v33

    .line 745
    .line 746
    move-object/from16 v8, v34

    .line 747
    .line 748
    const/16 v10, 0x18

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :sswitch_9
    move-object/from16 v5, v25

    .line 753
    .line 754
    const-string v6, "A_PCM/INT/BIG"

    .line 755
    .line 756
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_1c

    .line 761
    .line 762
    goto/16 :goto_c

    .line 763
    .line 764
    :cond_1c
    const/16 v6, 0x17

    .line 765
    .line 766
    move-object/from16 v6, v33

    .line 767
    .line 768
    move-object/from16 v8, v34

    .line 769
    .line 770
    const/16 v10, 0x17

    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :sswitch_a
    move-object/from16 v5, v25

    .line 775
    .line 776
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 777
    .line 778
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_1d

    .line 783
    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :cond_1d
    const/16 v6, 0x16

    .line 787
    .line 788
    move-object/from16 v6, v33

    .line 789
    .line 790
    move-object/from16 v8, v34

    .line 791
    .line 792
    const/16 v10, 0x16

    .line 793
    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :sswitch_b
    move-object/from16 v5, v25

    .line 797
    .line 798
    const-string v6, "A_DTS/EXPRESS"

    .line 799
    .line 800
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-nez v6, :cond_1e

    .line 805
    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :cond_1e
    const/16 v6, 0x15

    .line 809
    .line 810
    move-object/from16 v6, v33

    .line 811
    .line 812
    move-object/from16 v8, v34

    .line 813
    .line 814
    const/16 v10, 0x15

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :sswitch_c
    move-object/from16 v5, v25

    .line 819
    .line 820
    const-string v6, "V_THEORA"

    .line 821
    .line 822
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-nez v6, :cond_1f

    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :cond_1f
    move-object/from16 v6, v33

    .line 831
    .line 832
    move-object/from16 v8, v34

    .line 833
    .line 834
    const/16 v10, 0x14

    .line 835
    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :sswitch_d
    move-object/from16 v5, v25

    .line 839
    .line 840
    const-string v6, "S_HDMV/PGS"

    .line 841
    .line 842
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-nez v6, :cond_20

    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :cond_20
    const/16 v6, 0x13

    .line 851
    .line 852
    move-object/from16 v6, v33

    .line 853
    .line 854
    move-object/from16 v8, v34

    .line 855
    .line 856
    const/16 v10, 0x13

    .line 857
    .line 858
    goto/16 :goto_d

    .line 859
    .line 860
    :sswitch_e
    move-object/from16 v5, v25

    .line 861
    .line 862
    const-string v6, "V_VP9"

    .line 863
    .line 864
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-nez v6, :cond_21

    .line 869
    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :cond_21
    const/16 v6, 0x12

    .line 873
    .line 874
    move-object/from16 v6, v33

    .line 875
    .line 876
    move-object/from16 v8, v34

    .line 877
    .line 878
    const/16 v10, 0x12

    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :sswitch_f
    move-object/from16 v5, v25

    .line 883
    .line 884
    const-string v6, "V_VP8"

    .line 885
    .line 886
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_22

    .line 891
    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :cond_22
    const/16 v6, 0x11

    .line 895
    .line 896
    move-object/from16 v6, v33

    .line 897
    .line 898
    move-object/from16 v8, v34

    .line 899
    .line 900
    const/16 v10, 0x11

    .line 901
    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :sswitch_10
    move-object/from16 v5, v25

    .line 905
    .line 906
    const-string v6, "V_AV1"

    .line 907
    .line 908
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-nez v6, :cond_23

    .line 913
    .line 914
    goto/16 :goto_c

    .line 915
    .line 916
    :cond_23
    move-object/from16 v6, v33

    .line 917
    .line 918
    move-object/from16 v8, v34

    .line 919
    .line 920
    const/16 v10, 0x10

    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :sswitch_11
    move-object/from16 v5, v25

    .line 925
    .line 926
    const-string v6, "A_DTS"

    .line 927
    .line 928
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_24

    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :cond_24
    move-object/from16 v6, v33

    .line 937
    .line 938
    move-object/from16 v8, v34

    .line 939
    .line 940
    const/16 v10, 0xf

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :sswitch_12
    move-object/from16 v5, v25

    .line 945
    .line 946
    const-string v6, "A_AC3"

    .line 947
    .line 948
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-nez v6, :cond_25

    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :cond_25
    const/16 v6, 0xe

    .line 957
    .line 958
    move-object/from16 v6, v33

    .line 959
    .line 960
    move-object/from16 v8, v34

    .line 961
    .line 962
    const/16 v10, 0xe

    .line 963
    .line 964
    goto/16 :goto_d

    .line 965
    .line 966
    :sswitch_13
    move-object/from16 v5, v25

    .line 967
    .line 968
    const-string v6, "A_AAC"

    .line 969
    .line 970
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_26

    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :cond_26
    const/16 v6, 0xd

    .line 979
    .line 980
    move-object/from16 v6, v33

    .line 981
    .line 982
    move-object/from16 v8, v34

    .line 983
    .line 984
    const/16 v10, 0xd

    .line 985
    .line 986
    goto/16 :goto_d

    .line 987
    .line 988
    :sswitch_14
    move-object/from16 v5, v25

    .line 989
    .line 990
    const-string v6, "A_DTS/LOSSLESS"

    .line 991
    .line 992
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_27

    .line 997
    .line 998
    goto/16 :goto_c

    .line 999
    .line 1000
    :cond_27
    const/16 v6, 0xc

    .line 1001
    .line 1002
    move-object/from16 v6, v33

    .line 1003
    .line 1004
    move-object/from16 v8, v34

    .line 1005
    .line 1006
    const/16 v10, 0xc

    .line 1007
    .line 1008
    goto/16 :goto_d

    .line 1009
    .line 1010
    :sswitch_15
    move-object/from16 v5, v25

    .line 1011
    .line 1012
    const-string v6, "S_VOBSUB"

    .line 1013
    .line 1014
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-nez v6, :cond_28

    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :cond_28
    const/16 v6, 0xb

    .line 1023
    .line 1024
    move-object/from16 v6, v33

    .line 1025
    .line 1026
    move-object/from16 v8, v34

    .line 1027
    .line 1028
    const/16 v10, 0xb

    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :sswitch_16
    move-object/from16 v5, v25

    .line 1033
    .line 1034
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1035
    .line 1036
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-nez v6, :cond_29

    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :cond_29
    const/16 v6, 0xa

    .line 1045
    .line 1046
    move-object/from16 v6, v33

    .line 1047
    .line 1048
    move-object/from16 v8, v34

    .line 1049
    .line 1050
    const/16 v10, 0xa

    .line 1051
    .line 1052
    goto/16 :goto_d

    .line 1053
    .line 1054
    :sswitch_17
    move-object/from16 v5, v25

    .line 1055
    .line 1056
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_2a

    .line 1063
    .line 1064
    goto/16 :goto_c

    .line 1065
    .line 1066
    :cond_2a
    const/16 v6, 0x9

    .line 1067
    .line 1068
    move-object/from16 v6, v33

    .line 1069
    .line 1070
    move-object/from16 v8, v34

    .line 1071
    .line 1072
    const/16 v10, 0x9

    .line 1073
    .line 1074
    goto/16 :goto_d

    .line 1075
    .line 1076
    :sswitch_18
    move-object/from16 v5, v25

    .line 1077
    .line 1078
    const-string v6, "S_DVBSUB"

    .line 1079
    .line 1080
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_2b

    .line 1085
    .line 1086
    goto/16 :goto_c

    .line 1087
    .line 1088
    :cond_2b
    move-object/from16 v6, v33

    .line 1089
    .line 1090
    move-object/from16 v8, v34

    .line 1091
    .line 1092
    const/16 v10, 0x8

    .line 1093
    .line 1094
    goto/16 :goto_d

    .line 1095
    .line 1096
    :sswitch_19
    move-object/from16 v5, v25

    .line 1097
    .line 1098
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1099
    .line 1100
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-nez v6, :cond_2c

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_2c
    const/4 v6, 0x7

    .line 1108
    move-object/from16 v6, v33

    .line 1109
    .line 1110
    move-object/from16 v8, v34

    .line 1111
    .line 1112
    const/4 v10, 0x7

    .line 1113
    goto/16 :goto_d

    .line 1114
    .line 1115
    :sswitch_1a
    move-object/from16 v5, v25

    .line 1116
    .line 1117
    const-string v6, "A_MPEG/L3"

    .line 1118
    .line 1119
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-nez v6, :cond_2d

    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :cond_2d
    const/4 v6, 0x6

    .line 1127
    move-object/from16 v6, v33

    .line 1128
    .line 1129
    move-object/from16 v8, v34

    .line 1130
    .line 1131
    const/4 v10, 0x6

    .line 1132
    goto/16 :goto_d

    .line 1133
    .line 1134
    :sswitch_1b
    move-object/from16 v5, v25

    .line 1135
    .line 1136
    const-string v6, "A_MPEG/L2"

    .line 1137
    .line 1138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-nez v6, :cond_2e

    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :cond_2e
    move-object/from16 v6, v33

    .line 1146
    .line 1147
    move-object/from16 v8, v34

    .line 1148
    .line 1149
    const/4 v10, 0x5

    .line 1150
    goto :goto_d

    .line 1151
    :sswitch_1c
    move-object/from16 v5, v25

    .line 1152
    .line 1153
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_2f

    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_2f
    move-object/from16 v6, v33

    .line 1161
    .line 1162
    move-object/from16 v8, v34

    .line 1163
    .line 1164
    const/4 v10, 0x4

    .line 1165
    goto :goto_d

    .line 1166
    :sswitch_1d
    move-object/from16 v5, v25

    .line 1167
    .line 1168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-nez v6, :cond_30

    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_30
    move-object/from16 v6, v33

    .line 1176
    .line 1177
    move-object/from16 v8, v34

    .line 1178
    .line 1179
    const/4 v10, 0x3

    .line 1180
    goto :goto_d

    .line 1181
    :sswitch_1e
    move-object/from16 v5, v25

    .line 1182
    .line 1183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-nez v6, :cond_31

    .line 1188
    .line 1189
    :goto_c
    goto/16 :goto_9

    .line 1190
    .line 1191
    :cond_31
    move-object/from16 v6, v33

    .line 1192
    .line 1193
    move-object/from16 v8, v34

    .line 1194
    .line 1195
    const/4 v10, 0x2

    .line 1196
    goto :goto_d

    .line 1197
    :sswitch_1f
    move-object/from16 v5, v25

    .line 1198
    .line 1199
    move-object/from16 v6, v33

    .line 1200
    .line 1201
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    if-nez v8, :cond_32

    .line 1206
    .line 1207
    goto/16 :goto_a

    .line 1208
    .line 1209
    :cond_32
    move-object/from16 v8, v34

    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    goto :goto_d

    .line 1213
    :sswitch_20
    move-object/from16 v5, v25

    .line 1214
    .line 1215
    move-object/from16 v6, v33

    .line 1216
    .line 1217
    move-object/from16 v8, v34

    .line 1218
    .line 1219
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    if-nez v10, :cond_33

    .line 1224
    .line 1225
    goto/16 :goto_b

    .line 1226
    .line 1227
    :cond_33
    const/4 v10, 0x0

    .line 1228
    :goto_d
    packed-switch v10, :pswitch_data_0

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v18, v0

    .line 1232
    .line 1233
    move-object/from16 v36, v2

    .line 1234
    .line 1235
    move-object/from16 v33, v5

    .line 1236
    .line 1237
    move-object/from16 v34, v6

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    const/16 v5, 0x19

    .line 1241
    .line 1242
    const/16 v19, 0x14

    .line 1243
    .line 1244
    goto/16 :goto_39

    .line 1245
    .line 1246
    :pswitch_0
    iget-object v10, v7, Ll1/c;->d0:LT0/o;

    .line 1247
    .line 1248
    iget v11, v1, Ll1/b;->c:I

    .line 1249
    .line 1250
    const-string v13, "application/dvbsubs"

    .line 1251
    .line 1252
    const-string v15, "application/vobsub"

    .line 1253
    .line 1254
    const-string v12, "application/pgs"

    .line 1255
    .line 1256
    move-object/from16 v25, v7

    .line 1257
    .line 1258
    const-string v7, "video/x-unknown"

    .line 1259
    .line 1260
    move-object/from16 v26, v9

    .line 1261
    .line 1262
    const-string v9, "text/x-ssa"

    .line 1263
    .line 1264
    move-object/from16 v27, v10

    .line 1265
    .line 1266
    const-string v10, "text/vtt"

    .line 1267
    .line 1268
    move/from16 v28, v11

    .line 1269
    .line 1270
    const-string v11, "application/x-subrip"

    .line 1271
    .line 1272
    move-object/from16 v29, v13

    .line 1273
    .line 1274
    const-string v13, ". Setting mimeType to audio/x-unknown"

    .line 1275
    .line 1276
    const-string v30, "audio/raw"

    .line 1277
    .line 1278
    const-string v31, "audio/x-unknown"

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1281
    .line 1282
    .line 1283
    move-result v32

    .line 1284
    sparse-switch v32, :sswitch_data_1

    .line 1285
    .line 1286
    .line 1287
    :goto_e
    move-object/from16 v33, v5

    .line 1288
    .line 1289
    :goto_f
    const/4 v5, -0x1

    .line 1290
    goto/16 :goto_11

    .line 1291
    .line 1292
    :sswitch_21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v32

    .line 1296
    if-nez v32, :cond_34

    .line 1297
    .line 1298
    goto :goto_e

    .line 1299
    :cond_34
    move-object/from16 v33, v5

    .line 1300
    .line 1301
    const/16 v5, 0x20

    .line 1302
    .line 1303
    goto/16 :goto_11

    .line 1304
    .line 1305
    :sswitch_22
    move-object/from16 v33, v5

    .line 1306
    .line 1307
    const-string v5, "A_FLAC"

    .line 1308
    .line 1309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-nez v5, :cond_35

    .line 1314
    .line 1315
    goto/16 :goto_10

    .line 1316
    .line 1317
    :cond_35
    const/16 v5, 0x1f

    .line 1318
    .line 1319
    goto/16 :goto_11

    .line 1320
    .line 1321
    :sswitch_23
    move-object/from16 v33, v5

    .line 1322
    .line 1323
    const-string v5, "A_EAC3"

    .line 1324
    .line 1325
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-nez v5, :cond_36

    .line 1330
    .line 1331
    goto/16 :goto_10

    .line 1332
    .line 1333
    :cond_36
    const/16 v5, 0x1e

    .line 1334
    .line 1335
    goto/16 :goto_11

    .line 1336
    .line 1337
    :sswitch_24
    move-object/from16 v33, v5

    .line 1338
    .line 1339
    const-string v5, "V_MPEG2"

    .line 1340
    .line 1341
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-nez v5, :cond_37

    .line 1346
    .line 1347
    goto/16 :goto_10

    .line 1348
    .line 1349
    :cond_37
    const/16 v5, 0x1d

    .line 1350
    .line 1351
    goto/16 :goto_11

    .line 1352
    .line 1353
    :sswitch_25
    move-object/from16 v33, v5

    .line 1354
    .line 1355
    const-string v5, "S_TEXT/UTF8"

    .line 1356
    .line 1357
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-nez v5, :cond_38

    .line 1362
    .line 1363
    goto/16 :goto_10

    .line 1364
    .line 1365
    :cond_38
    const/16 v5, 0x1c

    .line 1366
    .line 1367
    goto/16 :goto_11

    .line 1368
    .line 1369
    :sswitch_26
    move-object/from16 v33, v5

    .line 1370
    .line 1371
    const-string v5, "S_TEXT/WEBVTT"

    .line 1372
    .line 1373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-nez v5, :cond_39

    .line 1378
    .line 1379
    goto/16 :goto_10

    .line 1380
    .line 1381
    :cond_39
    const/16 v5, 0x1b

    .line 1382
    .line 1383
    goto/16 :goto_11

    .line 1384
    .line 1385
    :sswitch_27
    move-object/from16 v33, v5

    .line 1386
    .line 1387
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 1388
    .line 1389
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-nez v5, :cond_3a

    .line 1394
    .line 1395
    goto/16 :goto_10

    .line 1396
    .line 1397
    :cond_3a
    const/16 v5, 0x1a

    .line 1398
    .line 1399
    goto/16 :goto_11

    .line 1400
    .line 1401
    :sswitch_28
    move-object/from16 v33, v5

    .line 1402
    .line 1403
    const-string v5, "S_TEXT/ASS"

    .line 1404
    .line 1405
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-nez v5, :cond_3b

    .line 1410
    .line 1411
    goto/16 :goto_10

    .line 1412
    .line 1413
    :cond_3b
    const/16 v5, 0x19

    .line 1414
    .line 1415
    goto/16 :goto_11

    .line 1416
    .line 1417
    :sswitch_29
    move-object/from16 v33, v5

    .line 1418
    .line 1419
    const-string v5, "A_PCM/INT/LIT"

    .line 1420
    .line 1421
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-nez v5, :cond_3c

    .line 1426
    .line 1427
    goto/16 :goto_10

    .line 1428
    .line 1429
    :cond_3c
    const/16 v5, 0x18

    .line 1430
    .line 1431
    goto/16 :goto_11

    .line 1432
    .line 1433
    :sswitch_2a
    move-object/from16 v33, v5

    .line 1434
    .line 1435
    const-string v5, "A_PCM/INT/BIG"

    .line 1436
    .line 1437
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-nez v5, :cond_3d

    .line 1442
    .line 1443
    goto/16 :goto_10

    .line 1444
    .line 1445
    :cond_3d
    const/16 v5, 0x17

    .line 1446
    .line 1447
    goto/16 :goto_11

    .line 1448
    .line 1449
    :sswitch_2b
    move-object/from16 v33, v5

    .line 1450
    .line 1451
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1452
    .line 1453
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-nez v5, :cond_3e

    .line 1458
    .line 1459
    goto/16 :goto_10

    .line 1460
    .line 1461
    :cond_3e
    const/16 v5, 0x16

    .line 1462
    .line 1463
    goto/16 :goto_11

    .line 1464
    .line 1465
    :sswitch_2c
    move-object/from16 v33, v5

    .line 1466
    .line 1467
    const-string v5, "A_DTS/EXPRESS"

    .line 1468
    .line 1469
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-nez v5, :cond_3f

    .line 1474
    .line 1475
    goto/16 :goto_10

    .line 1476
    .line 1477
    :cond_3f
    const/16 v5, 0x15

    .line 1478
    .line 1479
    goto/16 :goto_11

    .line 1480
    .line 1481
    :sswitch_2d
    move-object/from16 v33, v5

    .line 1482
    .line 1483
    const-string v5, "V_THEORA"

    .line 1484
    .line 1485
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-nez v5, :cond_40

    .line 1490
    .line 1491
    goto/16 :goto_10

    .line 1492
    .line 1493
    :cond_40
    const/16 v5, 0x14

    .line 1494
    .line 1495
    goto/16 :goto_11

    .line 1496
    .line 1497
    :sswitch_2e
    move-object/from16 v33, v5

    .line 1498
    .line 1499
    const-string v5, "S_HDMV/PGS"

    .line 1500
    .line 1501
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-nez v5, :cond_41

    .line 1506
    .line 1507
    goto/16 :goto_10

    .line 1508
    .line 1509
    :cond_41
    const/16 v5, 0x13

    .line 1510
    .line 1511
    goto/16 :goto_11

    .line 1512
    .line 1513
    :sswitch_2f
    move-object/from16 v33, v5

    .line 1514
    .line 1515
    const-string v5, "V_VP9"

    .line 1516
    .line 1517
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-nez v5, :cond_42

    .line 1522
    .line 1523
    goto/16 :goto_10

    .line 1524
    .line 1525
    :cond_42
    const/16 v5, 0x12

    .line 1526
    .line 1527
    goto/16 :goto_11

    .line 1528
    .line 1529
    :sswitch_30
    move-object/from16 v33, v5

    .line 1530
    .line 1531
    const-string v5, "V_VP8"

    .line 1532
    .line 1533
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-nez v5, :cond_43

    .line 1538
    .line 1539
    goto/16 :goto_10

    .line 1540
    .line 1541
    :cond_43
    const/16 v5, 0x11

    .line 1542
    .line 1543
    goto/16 :goto_11

    .line 1544
    .line 1545
    :sswitch_31
    move-object/from16 v33, v5

    .line 1546
    .line 1547
    const-string v5, "V_AV1"

    .line 1548
    .line 1549
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-nez v5, :cond_44

    .line 1554
    .line 1555
    goto/16 :goto_10

    .line 1556
    .line 1557
    :cond_44
    const/16 v5, 0x10

    .line 1558
    .line 1559
    goto/16 :goto_11

    .line 1560
    .line 1561
    :sswitch_32
    move-object/from16 v33, v5

    .line 1562
    .line 1563
    const-string v5, "A_DTS"

    .line 1564
    .line 1565
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-nez v5, :cond_45

    .line 1570
    .line 1571
    goto/16 :goto_10

    .line 1572
    .line 1573
    :cond_45
    const/16 v5, 0xf

    .line 1574
    .line 1575
    goto/16 :goto_11

    .line 1576
    .line 1577
    :sswitch_33
    move-object/from16 v33, v5

    .line 1578
    .line 1579
    const-string v5, "A_AC3"

    .line 1580
    .line 1581
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-nez v5, :cond_46

    .line 1586
    .line 1587
    goto/16 :goto_10

    .line 1588
    .line 1589
    :cond_46
    const/16 v5, 0xe

    .line 1590
    .line 1591
    goto/16 :goto_11

    .line 1592
    .line 1593
    :sswitch_34
    move-object/from16 v33, v5

    .line 1594
    .line 1595
    const-string v5, "A_AAC"

    .line 1596
    .line 1597
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-nez v5, :cond_47

    .line 1602
    .line 1603
    goto/16 :goto_10

    .line 1604
    .line 1605
    :cond_47
    const/16 v5, 0xd

    .line 1606
    .line 1607
    goto/16 :goto_11

    .line 1608
    .line 1609
    :sswitch_35
    move-object/from16 v33, v5

    .line 1610
    .line 1611
    const-string v5, "A_DTS/LOSSLESS"

    .line 1612
    .line 1613
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-nez v5, :cond_48

    .line 1618
    .line 1619
    goto/16 :goto_10

    .line 1620
    .line 1621
    :cond_48
    const/16 v5, 0xc

    .line 1622
    .line 1623
    goto/16 :goto_11

    .line 1624
    .line 1625
    :sswitch_36
    move-object/from16 v33, v5

    .line 1626
    .line 1627
    const-string v5, "S_VOBSUB"

    .line 1628
    .line 1629
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-nez v5, :cond_49

    .line 1634
    .line 1635
    goto/16 :goto_10

    .line 1636
    .line 1637
    :cond_49
    const/16 v5, 0xb

    .line 1638
    .line 1639
    goto/16 :goto_11

    .line 1640
    .line 1641
    :sswitch_37
    move-object/from16 v33, v5

    .line 1642
    .line 1643
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1644
    .line 1645
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-nez v5, :cond_4a

    .line 1650
    .line 1651
    goto/16 :goto_10

    .line 1652
    .line 1653
    :cond_4a
    const/16 v5, 0xa

    .line 1654
    .line 1655
    goto/16 :goto_11

    .line 1656
    .line 1657
    :sswitch_38
    move-object/from16 v33, v5

    .line 1658
    .line 1659
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1660
    .line 1661
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-nez v5, :cond_4b

    .line 1666
    .line 1667
    goto/16 :goto_10

    .line 1668
    .line 1669
    :cond_4b
    const/16 v5, 0x9

    .line 1670
    .line 1671
    goto/16 :goto_11

    .line 1672
    .line 1673
    :sswitch_39
    move-object/from16 v33, v5

    .line 1674
    .line 1675
    const-string v5, "S_DVBSUB"

    .line 1676
    .line 1677
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-nez v5, :cond_4c

    .line 1682
    .line 1683
    goto/16 :goto_10

    .line 1684
    .line 1685
    :cond_4c
    const/16 v5, 0x8

    .line 1686
    .line 1687
    goto/16 :goto_11

    .line 1688
    .line 1689
    :sswitch_3a
    move-object/from16 v33, v5

    .line 1690
    .line 1691
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1692
    .line 1693
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-nez v5, :cond_4d

    .line 1698
    .line 1699
    goto :goto_10

    .line 1700
    :cond_4d
    const/4 v5, 0x7

    .line 1701
    goto :goto_11

    .line 1702
    :sswitch_3b
    move-object/from16 v33, v5

    .line 1703
    .line 1704
    const-string v5, "A_MPEG/L3"

    .line 1705
    .line 1706
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-nez v5, :cond_4e

    .line 1711
    .line 1712
    goto :goto_10

    .line 1713
    :cond_4e
    const/4 v5, 0x6

    .line 1714
    goto :goto_11

    .line 1715
    :sswitch_3c
    move-object/from16 v33, v5

    .line 1716
    .line 1717
    const-string v5, "A_MPEG/L2"

    .line 1718
    .line 1719
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    if-nez v5, :cond_4f

    .line 1724
    .line 1725
    goto :goto_10

    .line 1726
    :cond_4f
    const/4 v5, 0x5

    .line 1727
    goto :goto_11

    .line 1728
    :sswitch_3d
    move-object/from16 v33, v5

    .line 1729
    .line 1730
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-nez v5, :cond_50

    .line 1735
    .line 1736
    goto :goto_10

    .line 1737
    :cond_50
    const/4 v5, 0x4

    .line 1738
    goto :goto_11

    .line 1739
    :sswitch_3e
    move-object/from16 v33, v5

    .line 1740
    .line 1741
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    if-nez v5, :cond_51

    .line 1746
    .line 1747
    goto :goto_10

    .line 1748
    :cond_51
    const/4 v5, 0x3

    .line 1749
    goto :goto_11

    .line 1750
    :sswitch_3f
    move-object/from16 v33, v5

    .line 1751
    .line 1752
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-nez v5, :cond_52

    .line 1757
    .line 1758
    goto :goto_10

    .line 1759
    :cond_52
    const/4 v5, 0x2

    .line 1760
    goto :goto_11

    .line 1761
    :sswitch_40
    move-object/from16 v33, v5

    .line 1762
    .line 1763
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    if-nez v5, :cond_53

    .line 1768
    .line 1769
    goto :goto_10

    .line 1770
    :cond_53
    const/4 v5, 0x1

    .line 1771
    goto :goto_11

    .line 1772
    :sswitch_41
    move-object/from16 v33, v5

    .line 1773
    .line 1774
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    if-nez v5, :cond_54

    .line 1779
    .line 1780
    :goto_10
    goto/16 :goto_f

    .line 1781
    .line 1782
    :cond_54
    const/4 v5, 0x0

    .line 1783
    :goto_11
    packed-switch v5, :pswitch_data_1

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "Unrecognized codec identifier."

    .line 1787
    .line 1788
    const/4 v1, 0x0

    .line 1789
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    throw v0

    .line 1794
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 1795
    .line 1796
    const/4 v5, 0x3

    .line 1797
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v5, v1, Ll1/b;->b:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-virtual {v1, v5}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    const/16 v5, 0x8

    .line 1810
    .line 1811
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1816
    .line 1817
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    move-object/from16 v34, v6

    .line 1822
    .line 1823
    iget-wide v5, v1, Ll1/b;->S:J

    .line 1824
    .line 1825
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    const/16 v5, 0x8

    .line 1837
    .line 1838
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    iget-wide v6, v1, Ll1/b;->T:J

    .line 1847
    .line 1848
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    const-string v7, "audio/opus"

    .line 1860
    .line 1861
    const/16 v5, 0x1680

    .line 1862
    .line 1863
    move-object/from16 v18, v0

    .line 1864
    .line 1865
    move-object v6, v4

    .line 1866
    const/16 v4, 0x18

    .line 1867
    .line 1868
    const/4 v5, -0x1

    .line 1869
    const/4 v13, 0x0

    .line 1870
    const/16 v14, 0x1680

    .line 1871
    .line 1872
    :goto_12
    const/16 v19, 0x14

    .line 1873
    .line 1874
    goto/16 :goto_2d

    .line 1875
    .line 1876
    :pswitch_2
    move-object/from16 v34, v6

    .line 1877
    .line 1878
    invoke-virtual {v1, v4}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    const-string v7, "audio/flac"

    .line 1887
    .line 1888
    move-object/from16 v18, v0

    .line 1889
    .line 1890
    move-object v6, v4

    .line 1891
    :goto_13
    const/16 v4, 0x18

    .line 1892
    .line 1893
    const/4 v5, -0x1

    .line 1894
    :goto_14
    const/4 v13, 0x0

    .line 1895
    :goto_15
    const/4 v14, -0x1

    .line 1896
    goto :goto_12

    .line 1897
    :pswitch_3
    move-object/from16 v34, v6

    .line 1898
    .line 1899
    const-string v7, "audio/eac3"

    .line 1900
    .line 1901
    :goto_16
    move-object/from16 v18, v0

    .line 1902
    .line 1903
    :goto_17
    const/16 v4, 0x18

    .line 1904
    .line 1905
    const/4 v5, -0x1

    .line 1906
    :goto_18
    const/4 v6, 0x0

    .line 1907
    goto :goto_14

    .line 1908
    :pswitch_4
    move-object/from16 v34, v6

    .line 1909
    .line 1910
    const-string v7, "video/mpeg2"

    .line 1911
    .line 1912
    goto :goto_16

    .line 1913
    :pswitch_5
    move-object/from16 v34, v6

    .line 1914
    .line 1915
    move-object/from16 v18, v0

    .line 1916
    .line 1917
    move-object v7, v11

    .line 1918
    goto :goto_17

    .line 1919
    :pswitch_6
    move-object/from16 v34, v6

    .line 1920
    .line 1921
    move-object/from16 v18, v0

    .line 1922
    .line 1923
    move-object v7, v10

    .line 1924
    goto :goto_17

    .line 1925
    :pswitch_7
    move-object/from16 v34, v6

    .line 1926
    .line 1927
    new-instance v4, Lr0/j;

    .line 1928
    .line 1929
    iget-object v5, v1, Ll1/b;->b:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-virtual {v1, v5}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    invoke-direct {v4, v5}, Lr0/j;-><init>([B)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v4}, LT0/t;->a(Lr0/j;)LT0/t;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    iget v5, v4, LT0/t;->b:I

    .line 1943
    .line 1944
    iput v5, v1, Ll1/b;->Z:I

    .line 1945
    .line 1946
    const-string v7, "video/hevc"

    .line 1947
    .line 1948
    iget-object v5, v4, LT0/t;->a:Ljava/util/List;

    .line 1949
    .line 1950
    iget-object v4, v4, LT0/t;->j:Ljava/lang/String;

    .line 1951
    .line 1952
    :goto_19
    move-object/from16 v18, v0

    .line 1953
    .line 1954
    move-object v13, v4

    .line 1955
    move-object v6, v5

    .line 1956
    :goto_1a
    const/16 v4, 0x18

    .line 1957
    .line 1958
    const/4 v5, -0x1

    .line 1959
    goto :goto_15

    .line 1960
    :pswitch_8
    move-object/from16 v34, v6

    .line 1961
    .line 1962
    invoke-virtual {v1, v4}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    sget-object v5, Ll1/c;->f0:[B

    .line 1967
    .line 1968
    invoke-static {v5, v4}, LC5/I;->D(Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    move-object/from16 v18, v0

    .line 1973
    .line 1974
    move-object v6, v4

    .line 1975
    move-object v7, v9

    .line 1976
    goto :goto_13

    .line 1977
    :pswitch_9
    move-object/from16 v34, v6

    .line 1978
    .line 1979
    iget v4, v1, Ll1/b;->Q:I

    .line 1980
    .line 1981
    invoke-static {v4}, Lr0/p;->A(I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    if-nez v4, :cond_55

    .line 1986
    .line 1987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    const-string v5, "Unsupported little endian PCM bit depth: "

    .line 1990
    .line 1991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    iget v5, v1, Ll1/b;->Q:I

    .line 1995
    .line 1996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    invoke-static {v14, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_1b
    move-object/from16 v18, v0

    .line 2010
    .line 2011
    move-object/from16 v7, v31

    .line 2012
    .line 2013
    goto :goto_17

    .line 2014
    :cond_55
    move-object/from16 v18, v0

    .line 2015
    .line 2016
    move v5, v4

    .line 2017
    move-object/from16 v7, v30

    .line 2018
    .line 2019
    const/16 v4, 0x18

    .line 2020
    .line 2021
    goto :goto_18

    .line 2022
    :pswitch_a
    move-object/from16 v34, v6

    .line 2023
    .line 2024
    iget v4, v1, Ll1/b;->Q:I

    .line 2025
    .line 2026
    const/16 v5, 0x8

    .line 2027
    .line 2028
    if-ne v4, v5, :cond_56

    .line 2029
    .line 2030
    move-object/from16 v18, v0

    .line 2031
    .line 2032
    move-object/from16 v7, v30

    .line 2033
    .line 2034
    const/16 v4, 0x18

    .line 2035
    .line 2036
    const/4 v5, 0x3

    .line 2037
    goto/16 :goto_18

    .line 2038
    .line 2039
    :cond_56
    const/16 v5, 0x10

    .line 2040
    .line 2041
    if-ne v4, v5, :cond_57

    .line 2042
    .line 2043
    const/high16 v4, 0x10000000

    .line 2044
    .line 2045
    move-object/from16 v18, v0

    .line 2046
    .line 2047
    move-object/from16 v7, v30

    .line 2048
    .line 2049
    const/16 v4, 0x18

    .line 2050
    .line 2051
    const/high16 v5, 0x10000000

    .line 2052
    .line 2053
    goto/16 :goto_18

    .line 2054
    .line 2055
    :cond_57
    const/16 v5, 0x18

    .line 2056
    .line 2057
    if-ne v4, v5, :cond_58

    .line 2058
    .line 2059
    const/high16 v4, 0x50000000

    .line 2060
    .line 2061
    move-object/from16 v18, v0

    .line 2062
    .line 2063
    move-object/from16 v7, v30

    .line 2064
    .line 2065
    const/16 v4, 0x18

    .line 2066
    .line 2067
    const/high16 v5, 0x50000000

    .line 2068
    .line 2069
    goto/16 :goto_18

    .line 2070
    .line 2071
    :cond_58
    const/16 v5, 0x20

    .line 2072
    .line 2073
    if-ne v4, v5, :cond_59

    .line 2074
    .line 2075
    const/high16 v4, 0x60000000

    .line 2076
    .line 2077
    move-object/from16 v18, v0

    .line 2078
    .line 2079
    move-object/from16 v7, v30

    .line 2080
    .line 2081
    const/16 v4, 0x18

    .line 2082
    .line 2083
    const/high16 v5, 0x60000000

    .line 2084
    .line 2085
    goto/16 :goto_18

    .line 2086
    .line 2087
    :cond_59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    const-string v5, "Unsupported big endian PCM bit depth: "

    .line 2090
    .line 2091
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    iget v5, v1, Ll1/b;->Q:I

    .line 2095
    .line 2096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    invoke-static {v14, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1b

    .line 2110
    :pswitch_b
    move-object/from16 v34, v6

    .line 2111
    .line 2112
    iget v4, v1, Ll1/b;->Q:I

    .line 2113
    .line 2114
    const/16 v5, 0x20

    .line 2115
    .line 2116
    if-ne v4, v5, :cond_5a

    .line 2117
    .line 2118
    move-object/from16 v18, v0

    .line 2119
    .line 2120
    move-object/from16 v7, v30

    .line 2121
    .line 2122
    const/16 v4, 0x18

    .line 2123
    .line 2124
    const/4 v5, 0x4

    .line 2125
    goto/16 :goto_18

    .line 2126
    .line 2127
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    const-string v6, "Unsupported floating point PCM bit depth: "

    .line 2130
    .line 2131
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    iget v6, v1, Ll1/b;->Q:I

    .line 2135
    .line 2136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    invoke-static {v14, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_1b

    .line 2150
    .line 2151
    :pswitch_c
    move-object/from16 v34, v6

    .line 2152
    .line 2153
    goto/16 :goto_16

    .line 2154
    .line 2155
    :pswitch_d
    move-object/from16 v34, v6

    .line 2156
    .line 2157
    move-object/from16 v18, v0

    .line 2158
    .line 2159
    move-object v7, v12

    .line 2160
    goto/16 :goto_17

    .line 2161
    .line 2162
    :pswitch_e
    move-object/from16 v34, v6

    .line 2163
    .line 2164
    const/16 v5, 0x20

    .line 2165
    .line 2166
    const-string v7, "video/x-vnd.on2.vp9"

    .line 2167
    .line 2168
    goto/16 :goto_16

    .line 2169
    .line 2170
    :pswitch_f
    move-object/from16 v34, v6

    .line 2171
    .line 2172
    const/16 v5, 0x20

    .line 2173
    .line 2174
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2175
    .line 2176
    goto/16 :goto_16

    .line 2177
    .line 2178
    :pswitch_10
    move-object/from16 v34, v6

    .line 2179
    .line 2180
    const/16 v5, 0x20

    .line 2181
    .line 2182
    const-string v7, "video/av01"

    .line 2183
    .line 2184
    goto/16 :goto_16

    .line 2185
    .line 2186
    :pswitch_11
    move-object/from16 v34, v6

    .line 2187
    .line 2188
    const/16 v5, 0x20

    .line 2189
    .line 2190
    const-string v7, "audio/vnd.dts"

    .line 2191
    .line 2192
    goto/16 :goto_16

    .line 2193
    .line 2194
    :pswitch_12
    move-object/from16 v34, v6

    .line 2195
    .line 2196
    const/16 v5, 0x20

    .line 2197
    .line 2198
    const-string v7, "audio/ac3"

    .line 2199
    .line 2200
    goto/16 :goto_16

    .line 2201
    .line 2202
    :pswitch_13
    move-object/from16 v34, v6

    .line 2203
    .line 2204
    const/16 v5, 0x20

    .line 2205
    .line 2206
    invoke-virtual {v1, v4}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    iget-object v6, v1, Ll1/b;->k:[B

    .line 2215
    .line 2216
    new-instance v7, LH4/v;

    .line 2217
    .line 2218
    array-length v13, v6

    .line 2219
    const/4 v5, 0x4

    .line 2220
    const/4 v14, 0x0

    .line 2221
    invoke-direct {v7, v6, v13, v5, v14}, LH4/v;-><init>([BIIB)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v7, v14}, LT0/a;->q(LH4/v;Z)LO3/a;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    iget v6, v5, LO3/a;->a:I

    .line 2229
    .line 2230
    iput v6, v1, Ll1/b;->R:I

    .line 2231
    .line 2232
    iget v6, v5, LO3/a;->b:I

    .line 2233
    .line 2234
    iput v6, v1, Ll1/b;->P:I

    .line 2235
    .line 2236
    const-string v7, "audio/mp4a-latm"

    .line 2237
    .line 2238
    iget-object v5, v5, LO3/a;->c:Ljava/lang/String;

    .line 2239
    .line 2240
    move-object/from16 v18, v0

    .line 2241
    .line 2242
    move-object v6, v4

    .line 2243
    move-object v13, v5

    .line 2244
    goto/16 :goto_1a

    .line 2245
    .line 2246
    :pswitch_14
    move-object/from16 v34, v6

    .line 2247
    .line 2248
    const-string v7, "audio/vnd.dts.hd"

    .line 2249
    .line 2250
    goto/16 :goto_16

    .line 2251
    .line 2252
    :pswitch_15
    move-object/from16 v34, v6

    .line 2253
    .line 2254
    invoke-virtual {v1, v4}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    invoke-static {v4}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    move-object/from16 v18, v0

    .line 2263
    .line 2264
    move-object v6, v4

    .line 2265
    move-object v7, v15

    .line 2266
    goto/16 :goto_13

    .line 2267
    .line 2268
    :pswitch_16
    move-object/from16 v34, v6

    .line 2269
    .line 2270
    new-instance v4, Lr0/j;

    .line 2271
    .line 2272
    iget-object v5, v1, Ll1/b;->b:Ljava/lang/String;

    .line 2273
    .line 2274
    invoke-virtual {v1, v5}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    invoke-direct {v4, v5}, Lr0/j;-><init>([B)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v4}, LT0/c;->a(Lr0/j;)LT0/c;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    iget v5, v4, LT0/c;->b:I

    .line 2286
    .line 2287
    iput v5, v1, Ll1/b;->Z:I

    .line 2288
    .line 2289
    iget-object v5, v4, LT0/c;->a:Ljava/util/ArrayList;

    .line 2290
    .line 2291
    const-string v7, "video/avc"

    .line 2292
    .line 2293
    iget-object v4, v4, LT0/c;->l:Ljava/lang/String;

    .line 2294
    .line 2295
    goto/16 :goto_19

    .line 2296
    .line 2297
    :pswitch_17
    move-object/from16 v34, v6

    .line 2298
    .line 2299
    const/4 v5, 0x4

    .line 2300
    new-array v6, v5, [B

    .line 2301
    .line 2302
    invoke-virtual {v1, v4}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    const/4 v7, 0x0

    .line 2307
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v6}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    move-object/from16 v18, v0

    .line 2315
    .line 2316
    move-object v6, v4

    .line 2317
    move-object/from16 v7, v29

    .line 2318
    .line 2319
    goto/16 :goto_13

    .line 2320
    .line 2321
    :pswitch_18
    move-object/from16 v34, v6

    .line 2322
    .line 2323
    new-instance v4, Lr0/j;

    .line 2324
    .line 2325
    iget-object v5, v1, Ll1/b;->b:Ljava/lang/String;

    .line 2326
    .line 2327
    invoke-virtual {v1, v5}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    invoke-direct {v4, v5}, Lr0/j;-><init>([B)V

    .line 2332
    .line 2333
    .line 2334
    const/16 v5, 0x10

    .line 2335
    .line 2336
    :try_start_0
    invoke-virtual {v4, v5}, Lr0/j;->H(I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v4}, Lr0/j;->l()J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v30

    .line 2343
    const-wide/32 v35, 0x58564944

    .line 2344
    .line 2345
    .line 2346
    cmp-long v6, v30, v35

    .line 2347
    .line 2348
    if-nez v6, :cond_5b

    .line 2349
    .line 2350
    new-instance v4, Landroid/util/Pair;

    .line 2351
    .line 2352
    const-string v6, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2353
    .line 2354
    const/4 v7, 0x0

    .line 2355
    :try_start_1
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2356
    .line 2357
    .line 2358
    :goto_1c
    const/4 v6, 0x0

    .line 2359
    const/16 v13, 0xf

    .line 2360
    .line 2361
    const/16 v19, 0x14

    .line 2362
    .line 2363
    goto/16 :goto_20

    .line 2364
    .line 2365
    :catch_0
    move-object v6, v7

    .line 2366
    goto/16 :goto_22

    .line 2367
    .line 2368
    :catch_1
    const/4 v6, 0x0

    .line 2369
    goto/16 :goto_22

    .line 2370
    .line 2371
    :cond_5b
    const-wide/32 v35, 0x33363248

    .line 2372
    .line 2373
    .line 2374
    cmp-long v6, v30, v35

    .line 2375
    .line 2376
    if-nez v6, :cond_5c

    .line 2377
    .line 2378
    :try_start_2
    new-instance v4, Landroid/util/Pair;

    .line 2379
    .line 2380
    const-string v6, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2381
    .line 2382
    const/4 v7, 0x0

    .line 2383
    :try_start_3
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2384
    .line 2385
    .line 2386
    goto :goto_1c

    .line 2387
    :cond_5c
    const-wide/32 v35, 0x31435657

    .line 2388
    .line 2389
    .line 2390
    cmp-long v6, v30, v35

    .line 2391
    .line 2392
    if-nez v6, :cond_61

    .line 2393
    .line 2394
    :try_start_4
    iget v6, v4, Lr0/j;->b:I

    .line 2395
    .line 2396
    const/16 v19, 0x14

    .line 2397
    .line 2398
    add-int/lit8 v6, v6, 0x14

    .line 2399
    .line 2400
    iget-object v4, v4, Lr0/j;->a:[B

    .line 2401
    .line 2402
    :goto_1d
    array-length v7, v4

    .line 2403
    const/4 v13, 0x4

    .line 2404
    sub-int/2addr v7, v13

    .line 2405
    if-ge v6, v7, :cond_60

    .line 2406
    .line 2407
    aget-byte v7, v4, v6

    .line 2408
    .line 2409
    if-nez v7, :cond_5f

    .line 2410
    .line 2411
    const/4 v7, 0x1

    .line 2412
    add-int/lit8 v13, v6, 0x1

    .line 2413
    .line 2414
    aget-byte v13, v4, v13

    .line 2415
    .line 2416
    if-nez v13, :cond_5e

    .line 2417
    .line 2418
    const/4 v13, 0x2

    .line 2419
    add-int/lit8 v14, v6, 0x2

    .line 2420
    .line 2421
    aget-byte v13, v4, v14

    .line 2422
    .line 2423
    if-ne v13, v7, :cond_5e

    .line 2424
    .line 2425
    const/4 v7, 0x3

    .line 2426
    add-int/lit8 v13, v6, 0x3

    .line 2427
    .line 2428
    aget-byte v7, v4, v13

    .line 2429
    .line 2430
    const/16 v13, 0xf

    .line 2431
    .line 2432
    if-ne v7, v13, :cond_5d

    .line 2433
    .line 2434
    array-length v7, v4

    .line 2435
    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2436
    .line 2437
    .line 2438
    move-result-object v4

    .line 2439
    new-instance v6, Landroid/util/Pair;

    .line 2440
    .line 2441
    const-string v7, "video/wvc1"

    .line 2442
    .line 2443
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    move-object v4, v6

    .line 2451
    const/4 v6, 0x0

    .line 2452
    goto :goto_20

    .line 2453
    :cond_5d
    :goto_1e
    const/4 v7, 0x1

    .line 2454
    goto :goto_1f

    .line 2455
    :cond_5e
    const/16 v13, 0xf

    .line 2456
    .line 2457
    goto :goto_1f

    .line 2458
    :cond_5f
    const/16 v13, 0xf

    .line 2459
    .line 2460
    goto :goto_1e

    .line 2461
    :goto_1f
    add-int/2addr v6, v7

    .line 2462
    goto :goto_1d

    .line 2463
    :cond_60
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2464
    .line 2465
    const/4 v1, 0x0

    .line 2466
    :try_start_5
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2470
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2471
    :catch_2
    move-object v6, v1

    .line 2472
    goto :goto_22

    .line 2473
    :cond_61
    const/16 v13, 0xf

    .line 2474
    .line 2475
    const/16 v19, 0x14

    .line 2476
    .line 2477
    const-string v4, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2478
    .line 2479
    invoke-static {v14, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v4, Landroid/util/Pair;

    .line 2483
    .line 2484
    const/4 v6, 0x0

    .line 2485
    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    :goto_20
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v7, Ljava/lang/String;

    .line 2491
    .line 2492
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2493
    .line 2494
    move-object/from16 v22, v4

    .line 2495
    .line 2496
    check-cast v22, Ljava/util/List;

    .line 2497
    .line 2498
    move-object/from16 v18, v0

    .line 2499
    .line 2500
    move-object v13, v6

    .line 2501
    move-object/from16 v6, v22

    .line 2502
    .line 2503
    const/16 v4, 0x18

    .line 2504
    .line 2505
    const/4 v5, -0x1

    .line 2506
    :goto_21
    const/4 v14, -0x1

    .line 2507
    goto/16 :goto_2d

    .line 2508
    .line 2509
    :goto_22
    const-string v0, "Error parsing FourCC private data"

    .line 2510
    .line 2511
    invoke-static {v6, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :pswitch_19
    move-object/from16 v34, v6

    .line 2517
    .line 2518
    const/16 v5, 0x10

    .line 2519
    .line 2520
    const/16 v13, 0xf

    .line 2521
    .line 2522
    const/16 v19, 0x14

    .line 2523
    .line 2524
    const-string v7, "audio/mpeg"

    .line 2525
    .line 2526
    :goto_23
    move-object/from16 v18, v0

    .line 2527
    .line 2528
    const/16 v4, 0x18

    .line 2529
    .line 2530
    const/4 v5, -0x1

    .line 2531
    const/4 v6, 0x0

    .line 2532
    const/4 v13, 0x0

    .line 2533
    const/16 v14, 0x1000

    .line 2534
    .line 2535
    goto/16 :goto_2d

    .line 2536
    .line 2537
    :pswitch_1a
    move-object/from16 v34, v6

    .line 2538
    .line 2539
    const/16 v5, 0x10

    .line 2540
    .line 2541
    const/16 v13, 0xf

    .line 2542
    .line 2543
    const/16 v19, 0x14

    .line 2544
    .line 2545
    const-string v7, "audio/mpeg-L2"

    .line 2546
    .line 2547
    goto :goto_23

    .line 2548
    :pswitch_1b
    move-object/from16 v34, v6

    .line 2549
    .line 2550
    const/16 v5, 0x10

    .line 2551
    .line 2552
    const/16 v13, 0xf

    .line 2553
    .line 2554
    const/16 v19, 0x14

    .line 2555
    .line 2556
    invoke-virtual {v1, v4}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    const-string v6, "Error parsing vorbis codec private"

    .line 2561
    .line 2562
    const/4 v7, 0x0

    .line 2563
    :try_start_7
    aget-byte v14, v4, v7

    .line 2564
    .line 2565
    const/4 v7, 0x2

    .line 2566
    if-ne v14, v7, :cond_67

    .line 2567
    .line 2568
    const/4 v7, 0x0

    .line 2569
    const/4 v14, 0x1

    .line 2570
    :goto_24
    aget-byte v5, v4, v14

    .line 2571
    .line 2572
    move-object/from16 v18, v0

    .line 2573
    .line 2574
    const/16 v0, 0xff

    .line 2575
    .line 2576
    and-int/2addr v5, v0

    .line 2577
    if-ne v5, v0, :cond_62

    .line 2578
    .line 2579
    add-int/2addr v7, v0

    .line 2580
    const/4 v5, 0x1

    .line 2581
    add-int/2addr v14, v5

    .line 2582
    move-object/from16 v0, v18

    .line 2583
    .line 2584
    goto :goto_24

    .line 2585
    :cond_62
    const/4 v13, 0x1

    .line 2586
    add-int/2addr v14, v13

    .line 2587
    add-int/2addr v7, v5

    .line 2588
    const/4 v5, 0x0

    .line 2589
    :goto_25
    aget-byte v13, v4, v14

    .line 2590
    .line 2591
    and-int/2addr v13, v0

    .line 2592
    if-ne v13, v0, :cond_63

    .line 2593
    .line 2594
    add-int/2addr v5, v0

    .line 2595
    const/4 v13, 0x1

    .line 2596
    add-int/2addr v14, v13

    .line 2597
    goto :goto_25

    .line 2598
    :cond_63
    const/4 v0, 0x1

    .line 2599
    add-int/2addr v14, v0

    .line 2600
    add-int/2addr v5, v13

    .line 2601
    aget-byte v13, v4, v14

    .line 2602
    .line 2603
    if-ne v13, v0, :cond_66

    .line 2604
    .line 2605
    new-array v0, v7, [B

    .line 2606
    .line 2607
    const/4 v13, 0x0

    .line 2608
    invoke-static {v4, v14, v0, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2609
    .line 2610
    .line 2611
    add-int/2addr v14, v7

    .line 2612
    aget-byte v7, v4, v14

    .line 2613
    .line 2614
    const/4 v13, 0x3

    .line 2615
    if-ne v7, v13, :cond_65

    .line 2616
    .line 2617
    add-int/2addr v14, v5

    .line 2618
    aget-byte v5, v4, v14

    .line 2619
    .line 2620
    const/4 v7, 0x5

    .line 2621
    if-ne v5, v7, :cond_64

    .line 2622
    .line 2623
    array-length v5, v4

    .line 2624
    sub-int/2addr v5, v14

    .line 2625
    new-array v5, v5, [B

    .line 2626
    .line 2627
    array-length v7, v4

    .line 2628
    sub-int/2addr v7, v14

    .line 2629
    const/4 v13, 0x0

    .line 2630
    invoke-static {v4, v14, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v4, Ljava/util/ArrayList;

    .line 2634
    .line 2635
    const/4 v7, 0x2

    .line 2636
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2643
    .line 2644
    .line 2645
    const-string v7, "audio/vorbis"

    .line 2646
    .line 2647
    const/16 v0, 0x2000

    .line 2648
    .line 2649
    move-object v6, v4

    .line 2650
    const/16 v4, 0x18

    .line 2651
    .line 2652
    const/4 v5, -0x1

    .line 2653
    const/4 v13, 0x0

    .line 2654
    const/16 v14, 0x2000

    .line 2655
    .line 2656
    goto/16 :goto_2d

    .line 2657
    .line 2658
    :catch_3
    const/4 v0, 0x0

    .line 2659
    goto :goto_26

    .line 2660
    :cond_64
    const/4 v0, 0x0

    .line 2661
    :try_start_8
    invoke-static {v0, v6}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    throw v1

    .line 2666
    :cond_65
    const/4 v0, 0x0

    .line 2667
    invoke-static {v0, v6}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    throw v1

    .line 2672
    :cond_66
    const/4 v0, 0x0

    .line 2673
    invoke-static {v0, v6}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    throw v1

    .line 2678
    :cond_67
    const/4 v0, 0x0

    .line 2679
    invoke-static {v0, v6}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2684
    :catch_4
    :goto_26
    invoke-static {v0, v6}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    throw v0

    .line 2689
    :pswitch_1c
    move-object/from16 v18, v0

    .line 2690
    .line 2691
    move-object/from16 v34, v6

    .line 2692
    .line 2693
    const/16 v19, 0x14

    .line 2694
    .line 2695
    new-instance v0, LR3/z;

    .line 2696
    .line 2697
    const/4 v4, 0x1

    .line 2698
    invoke-direct {v0, v4}, LR3/z;-><init>(I)V

    .line 2699
    .line 2700
    .line 2701
    iput-object v0, v1, Ll1/b;->U:LR3/z;

    .line 2702
    .line 2703
    const-string v7, "audio/true-hd"

    .line 2704
    .line 2705
    const/16 v4, 0x18

    .line 2706
    .line 2707
    :goto_27
    const/4 v5, -0x1

    .line 2708
    :goto_28
    const/4 v6, 0x0

    .line 2709
    :goto_29
    const/4 v13, 0x0

    .line 2710
    goto/16 :goto_21

    .line 2711
    .line 2712
    :pswitch_1d
    move-object/from16 v18, v0

    .line 2713
    .line 2714
    move-object/from16 v34, v6

    .line 2715
    .line 2716
    const/16 v0, 0xf

    .line 2717
    .line 2718
    const/4 v4, 0x1

    .line 2719
    const/16 v19, 0x14

    .line 2720
    .line 2721
    new-instance v5, Lr0/j;

    .line 2722
    .line 2723
    iget-object v6, v1, Ll1/b;->b:Ljava/lang/String;

    .line 2724
    .line 2725
    invoke-virtual {v1, v6}, Ll1/b;->a(Ljava/lang/String;)[B

    .line 2726
    .line 2727
    .line 2728
    move-result-object v6

    .line 2729
    invoke-direct {v5, v6}, Lr0/j;-><init>([B)V

    .line 2730
    .line 2731
    .line 2732
    :try_start_9
    invoke-virtual {v5}, Lr0/j;->n()I

    .line 2733
    .line 2734
    .line 2735
    move-result v6

    .line 2736
    if-ne v6, v4, :cond_68

    .line 2737
    .line 2738
    const/16 v4, 0x18

    .line 2739
    .line 2740
    goto :goto_2a

    .line 2741
    :cond_68
    const v4, 0xfffe

    .line 2742
    .line 2743
    .line 2744
    if-ne v6, v4, :cond_6a

    .line 2745
    .line 2746
    const/16 v4, 0x18

    .line 2747
    .line 2748
    invoke-virtual {v5, v4}, Lr0/j;->G(I)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v5}, Lr0/j;->o()J

    .line 2752
    .line 2753
    .line 2754
    move-result-wide v6

    .line 2755
    sget-object v17, Ll1/c;->i0:Ljava/util/UUID;

    .line 2756
    .line 2757
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v20

    .line 2761
    cmp-long v32, v6, v20

    .line 2762
    .line 2763
    if-nez v32, :cond_6b

    .line 2764
    .line 2765
    invoke-virtual {v5}, Lr0/j;->o()J

    .line 2766
    .line 2767
    .line 2768
    move-result-wide v5

    .line 2769
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2770
    .line 2771
    .line 2772
    move-result-wide v20
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2773
    cmp-long v7, v5, v20

    .line 2774
    .line 2775
    if-nez v7, :cond_6b

    .line 2776
    .line 2777
    :goto_2a
    iget v5, v1, Ll1/b;->Q:I

    .line 2778
    .line 2779
    invoke-static {v5}, Lr0/p;->A(I)I

    .line 2780
    .line 2781
    .line 2782
    move-result v5

    .line 2783
    if-nez v5, :cond_69

    .line 2784
    .line 2785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2786
    .line 2787
    const-string v6, "Unsupported PCM bit depth: "

    .line 2788
    .line 2789
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    iget v6, v1, Ll1/b;->Q:I

    .line 2793
    .line 2794
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    invoke-static {v14, v5}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    :goto_2b
    move-object/from16 v7, v31

    .line 2808
    .line 2809
    goto :goto_27

    .line 2810
    :cond_69
    move-object/from16 v7, v30

    .line 2811
    .line 2812
    goto :goto_28

    .line 2813
    :cond_6a
    const/16 v4, 0x18

    .line 2814
    .line 2815
    :cond_6b
    const-string v5, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2816
    .line 2817
    invoke-static {v14, v5}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_2b

    .line 2821
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2822
    .line 2823
    const/4 v1, 0x0

    .line 2824
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :pswitch_1e
    move-object/from16 v18, v0

    .line 2830
    .line 2831
    move-object/from16 v34, v6

    .line 2832
    .line 2833
    const/16 v0, 0xf

    .line 2834
    .line 2835
    const/16 v4, 0x18

    .line 2836
    .line 2837
    const/16 v19, 0x14

    .line 2838
    .line 2839
    iget-object v5, v1, Ll1/b;->k:[B

    .line 2840
    .line 2841
    if-nez v5, :cond_6c

    .line 2842
    .line 2843
    const/4 v5, 0x0

    .line 2844
    goto :goto_2c

    .line 2845
    :cond_6c
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v5

    .line 2849
    :goto_2c
    const-string v7, "video/mp4v-es"

    .line 2850
    .line 2851
    move-object v6, v5

    .line 2852
    const/4 v5, -0x1

    .line 2853
    goto/16 :goto_29

    .line 2854
    .line 2855
    :goto_2d
    iget-object v0, v1, Ll1/b;->O:[B

    .line 2856
    .line 2857
    if-eqz v0, :cond_6d

    .line 2858
    .line 2859
    new-instance v0, Lr0/j;

    .line 2860
    .line 2861
    iget-object v4, v1, Ll1/b;->O:[B

    .line 2862
    .line 2863
    invoke-direct {v0, v4}, Lr0/j;-><init>([B)V

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v0}, LB5/f;->g(Lr0/j;)LB5/f;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    if-eqz v0, :cond_6d

    .line 2871
    .line 2872
    iget-object v13, v0, LB5/f;->t:Ljava/lang/String;

    .line 2873
    .line 2874
    const-string v7, "video/dolby-vision"

    .line 2875
    .line 2876
    :cond_6d
    iget-boolean v0, v1, Ll1/b;->W:Z

    .line 2877
    .line 2878
    iget-boolean v4, v1, Ll1/b;->V:Z

    .line 2879
    .line 2880
    if-eqz v4, :cond_6e

    .line 2881
    .line 2882
    const/4 v4, 0x2

    .line 2883
    goto :goto_2e

    .line 2884
    :cond_6e
    const/4 v4, 0x0

    .line 2885
    :goto_2e
    or-int/2addr v0, v4

    .line 2886
    new-instance v4, Lo0/n;

    .line 2887
    .line 2888
    invoke-direct {v4}, Lo0/n;-><init>()V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v7}, Lo0/D;->h(Ljava/lang/String;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v20

    .line 2895
    move-object/from16 v36, v2

    .line 2896
    .line 2897
    sget-object v2, Ll1/c;->j0:Ljava/util/Map;

    .line 2898
    .line 2899
    if-eqz v20, :cond_6f

    .line 2900
    .line 2901
    iget v9, v1, Ll1/b;->P:I

    .line 2902
    .line 2903
    iput v9, v4, Lo0/n;->z:I

    .line 2904
    .line 2905
    iget v9, v1, Ll1/b;->R:I

    .line 2906
    .line 2907
    iput v9, v4, Lo0/n;->A:I

    .line 2908
    .line 2909
    iput v5, v4, Lo0/n;->B:I

    .line 2910
    .line 2911
    const/16 v5, 0x19

    .line 2912
    .line 2913
    const/4 v9, 0x1

    .line 2914
    goto/16 :goto_38

    .line 2915
    .line 2916
    :cond_6f
    invoke-static {v7}, Lo0/D;->k(Ljava/lang/String;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v5

    .line 2920
    if-eqz v5, :cond_7d

    .line 2921
    .line 2922
    iget v5, v1, Ll1/b;->r:I

    .line 2923
    .line 2924
    if-nez v5, :cond_72

    .line 2925
    .line 2926
    iget v5, v1, Ll1/b;->p:I

    .line 2927
    .line 2928
    const/4 v9, -0x1

    .line 2929
    if-ne v5, v9, :cond_70

    .line 2930
    .line 2931
    iget v5, v1, Ll1/b;->m:I

    .line 2932
    .line 2933
    :cond_70
    iput v5, v1, Ll1/b;->p:I

    .line 2934
    .line 2935
    iget v5, v1, Ll1/b;->q:I

    .line 2936
    .line 2937
    if-ne v5, v9, :cond_71

    .line 2938
    .line 2939
    iget v5, v1, Ll1/b;->n:I

    .line 2940
    .line 2941
    :cond_71
    iput v5, v1, Ll1/b;->q:I

    .line 2942
    .line 2943
    goto :goto_2f

    .line 2944
    :cond_72
    const/4 v9, -0x1

    .line 2945
    :goto_2f
    iget v5, v1, Ll1/b;->p:I

    .line 2946
    .line 2947
    const/high16 v10, -0x40800000    # -1.0f

    .line 2948
    .line 2949
    if-eq v5, v9, :cond_73

    .line 2950
    .line 2951
    iget v11, v1, Ll1/b;->q:I

    .line 2952
    .line 2953
    if-eq v11, v9, :cond_73

    .line 2954
    .line 2955
    iget v9, v1, Ll1/b;->n:I

    .line 2956
    .line 2957
    mul-int v9, v9, v5

    .line 2958
    .line 2959
    int-to-float v5, v9

    .line 2960
    iget v9, v1, Ll1/b;->m:I

    .line 2961
    .line 2962
    mul-int v9, v9, v11

    .line 2963
    .line 2964
    int-to-float v9, v9

    .line 2965
    div-float/2addr v5, v9

    .line 2966
    goto :goto_30

    .line 2967
    :cond_73
    const/high16 v5, -0x40800000    # -1.0f

    .line 2968
    .line 2969
    :goto_30
    iget-boolean v9, v1, Ll1/b;->y:Z

    .line 2970
    .line 2971
    if-eqz v9, :cond_76

    .line 2972
    .line 2973
    iget v9, v1, Ll1/b;->E:F

    .line 2974
    .line 2975
    cmpl-float v9, v9, v10

    .line 2976
    .line 2977
    if-eqz v9, :cond_74

    .line 2978
    .line 2979
    iget v9, v1, Ll1/b;->F:F

    .line 2980
    .line 2981
    cmpl-float v9, v9, v10

    .line 2982
    .line 2983
    if-eqz v9, :cond_74

    .line 2984
    .line 2985
    iget v9, v1, Ll1/b;->G:F

    .line 2986
    .line 2987
    cmpl-float v9, v9, v10

    .line 2988
    .line 2989
    if-eqz v9, :cond_74

    .line 2990
    .line 2991
    iget v9, v1, Ll1/b;->H:F

    .line 2992
    .line 2993
    cmpl-float v9, v9, v10

    .line 2994
    .line 2995
    if-eqz v9, :cond_74

    .line 2996
    .line 2997
    iget v9, v1, Ll1/b;->I:F

    .line 2998
    .line 2999
    cmpl-float v9, v9, v10

    .line 3000
    .line 3001
    if-eqz v9, :cond_74

    .line 3002
    .line 3003
    iget v9, v1, Ll1/b;->J:F

    .line 3004
    .line 3005
    cmpl-float v9, v9, v10

    .line 3006
    .line 3007
    if-eqz v9, :cond_74

    .line 3008
    .line 3009
    iget v9, v1, Ll1/b;->K:F

    .line 3010
    .line 3011
    cmpl-float v9, v9, v10

    .line 3012
    .line 3013
    if-eqz v9, :cond_74

    .line 3014
    .line 3015
    iget v9, v1, Ll1/b;->L:F

    .line 3016
    .line 3017
    cmpl-float v9, v9, v10

    .line 3018
    .line 3019
    if-eqz v9, :cond_74

    .line 3020
    .line 3021
    iget v9, v1, Ll1/b;->M:F

    .line 3022
    .line 3023
    cmpl-float v9, v9, v10

    .line 3024
    .line 3025
    if-eqz v9, :cond_74

    .line 3026
    .line 3027
    iget v9, v1, Ll1/b;->N:F

    .line 3028
    .line 3029
    cmpl-float v9, v9, v10

    .line 3030
    .line 3031
    if-nez v9, :cond_75

    .line 3032
    .line 3033
    :cond_74
    const/16 v9, 0x19

    .line 3034
    .line 3035
    goto/16 :goto_31

    .line 3036
    .line 3037
    :cond_75
    const/16 v9, 0x19

    .line 3038
    .line 3039
    new-array v10, v9, [B

    .line 3040
    .line 3041
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v11

    .line 3045
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3046
    .line 3047
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v11

    .line 3051
    const/4 v12, 0x0

    .line 3052
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3053
    .line 3054
    .line 3055
    iget v12, v1, Ll1/b;->E:F

    .line 3056
    .line 3057
    const v15, 0x47435000    # 50000.0f

    .line 3058
    .line 3059
    .line 3060
    mul-float v12, v12, v15

    .line 3061
    .line 3062
    const/high16 v16, 0x3f000000    # 0.5f

    .line 3063
    .line 3064
    add-float v12, v12, v16

    .line 3065
    .line 3066
    float-to-int v12, v12

    .line 3067
    int-to-short v12, v12

    .line 3068
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3069
    .line 3070
    .line 3071
    iget v12, v1, Ll1/b;->F:F

    .line 3072
    .line 3073
    mul-float v12, v12, v15

    .line 3074
    .line 3075
    add-float v12, v12, v16

    .line 3076
    .line 3077
    float-to-int v12, v12

    .line 3078
    int-to-short v12, v12

    .line 3079
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3080
    .line 3081
    .line 3082
    iget v12, v1, Ll1/b;->G:F

    .line 3083
    .line 3084
    mul-float v12, v12, v15

    .line 3085
    .line 3086
    add-float v12, v12, v16

    .line 3087
    .line 3088
    float-to-int v12, v12

    .line 3089
    int-to-short v12, v12

    .line 3090
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3091
    .line 3092
    .line 3093
    iget v12, v1, Ll1/b;->H:F

    .line 3094
    .line 3095
    mul-float v12, v12, v15

    .line 3096
    .line 3097
    add-float v12, v12, v16

    .line 3098
    .line 3099
    float-to-int v12, v12

    .line 3100
    int-to-short v12, v12

    .line 3101
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3102
    .line 3103
    .line 3104
    iget v12, v1, Ll1/b;->I:F

    .line 3105
    .line 3106
    mul-float v12, v12, v15

    .line 3107
    .line 3108
    add-float v12, v12, v16

    .line 3109
    .line 3110
    float-to-int v12, v12

    .line 3111
    int-to-short v12, v12

    .line 3112
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3113
    .line 3114
    .line 3115
    iget v12, v1, Ll1/b;->J:F

    .line 3116
    .line 3117
    mul-float v12, v12, v15

    .line 3118
    .line 3119
    add-float v12, v12, v16

    .line 3120
    .line 3121
    float-to-int v12, v12

    .line 3122
    int-to-short v12, v12

    .line 3123
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3124
    .line 3125
    .line 3126
    iget v12, v1, Ll1/b;->K:F

    .line 3127
    .line 3128
    mul-float v12, v12, v15

    .line 3129
    .line 3130
    add-float v12, v12, v16

    .line 3131
    .line 3132
    float-to-int v12, v12

    .line 3133
    int-to-short v12, v12

    .line 3134
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3135
    .line 3136
    .line 3137
    iget v12, v1, Ll1/b;->L:F

    .line 3138
    .line 3139
    mul-float v12, v12, v15

    .line 3140
    .line 3141
    add-float v12, v12, v16

    .line 3142
    .line 3143
    float-to-int v12, v12

    .line 3144
    int-to-short v12, v12

    .line 3145
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3146
    .line 3147
    .line 3148
    iget v12, v1, Ll1/b;->M:F

    .line 3149
    .line 3150
    add-float v12, v12, v16

    .line 3151
    .line 3152
    float-to-int v12, v12

    .line 3153
    int-to-short v12, v12

    .line 3154
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3155
    .line 3156
    .line 3157
    iget v12, v1, Ll1/b;->N:F

    .line 3158
    .line 3159
    add-float v12, v12, v16

    .line 3160
    .line 3161
    float-to-int v12, v12

    .line 3162
    int-to-short v12, v12

    .line 3163
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3164
    .line 3165
    .line 3166
    iget v12, v1, Ll1/b;->C:I

    .line 3167
    .line 3168
    int-to-short v12, v12

    .line 3169
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3170
    .line 3171
    .line 3172
    iget v12, v1, Ll1/b;->D:I

    .line 3173
    .line 3174
    int-to-short v12, v12

    .line 3175
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3176
    .line 3177
    .line 3178
    move-object/from16 v43, v10

    .line 3179
    .line 3180
    goto :goto_32

    .line 3181
    :goto_31
    const/16 v43, 0x0

    .line 3182
    .line 3183
    :goto_32
    iget v10, v1, Ll1/b;->z:I

    .line 3184
    .line 3185
    iget v11, v1, Ll1/b;->B:I

    .line 3186
    .line 3187
    iget v12, v1, Ll1/b;->A:I

    .line 3188
    .line 3189
    iget v15, v1, Ll1/b;->o:I

    .line 3190
    .line 3191
    new-instance v16, Lo0/h;

    .line 3192
    .line 3193
    move-object/from16 v37, v16

    .line 3194
    .line 3195
    move/from16 v38, v10

    .line 3196
    .line 3197
    move/from16 v39, v11

    .line 3198
    .line 3199
    move/from16 v40, v12

    .line 3200
    .line 3201
    move/from16 v41, v15

    .line 3202
    .line 3203
    move/from16 v42, v15

    .line 3204
    .line 3205
    invoke-direct/range {v37 .. v43}, Lo0/h;-><init>(IIIII[B)V

    .line 3206
    .line 3207
    .line 3208
    move-object/from16 v10, v16

    .line 3209
    .line 3210
    goto :goto_33

    .line 3211
    :cond_76
    const/16 v9, 0x19

    .line 3212
    .line 3213
    const/4 v10, 0x0

    .line 3214
    :goto_33
    iget-object v11, v1, Ll1/b;->a:Ljava/lang/String;

    .line 3215
    .line 3216
    if-eqz v11, :cond_77

    .line 3217
    .line 3218
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3219
    .line 3220
    .line 3221
    move-result v11

    .line 3222
    if-eqz v11, :cond_77

    .line 3223
    .line 3224
    iget-object v11, v1, Ll1/b;->a:Ljava/lang/String;

    .line 3225
    .line 3226
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v11

    .line 3230
    check-cast v11, Ljava/lang/Integer;

    .line 3231
    .line 3232
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 3233
    .line 3234
    .line 3235
    move-result v11

    .line 3236
    goto :goto_34

    .line 3237
    :cond_77
    const/4 v11, -0x1

    .line 3238
    :goto_34
    iget v12, v1, Ll1/b;->s:I

    .line 3239
    .line 3240
    if-nez v12, :cond_7c

    .line 3241
    .line 3242
    iget v12, v1, Ll1/b;->t:F

    .line 3243
    .line 3244
    const/4 v15, 0x0

    .line 3245
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3246
    .line 3247
    .line 3248
    move-result v12

    .line 3249
    if-nez v12, :cond_7c

    .line 3250
    .line 3251
    iget v12, v1, Ll1/b;->u:F

    .line 3252
    .line 3253
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3254
    .line 3255
    .line 3256
    move-result v12

    .line 3257
    if-nez v12, :cond_7c

    .line 3258
    .line 3259
    iget v12, v1, Ll1/b;->v:F

    .line 3260
    .line 3261
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3262
    .line 3263
    .line 3264
    move-result v12

    .line 3265
    if-nez v12, :cond_78

    .line 3266
    .line 3267
    const/4 v11, 0x0

    .line 3268
    goto :goto_36

    .line 3269
    :cond_78
    iget v12, v1, Ll1/b;->v:F

    .line 3270
    .line 3271
    const/high16 v15, 0x42b40000    # 90.0f

    .line 3272
    .line 3273
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3274
    .line 3275
    .line 3276
    move-result v12

    .line 3277
    if-nez v12, :cond_79

    .line 3278
    .line 3279
    const/16 v11, 0x5a

    .line 3280
    .line 3281
    goto :goto_36

    .line 3282
    :cond_79
    iget v12, v1, Ll1/b;->v:F

    .line 3283
    .line 3284
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 3285
    .line 3286
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3287
    .line 3288
    .line 3289
    move-result v12

    .line 3290
    if-eqz v12, :cond_7b

    .line 3291
    .line 3292
    iget v12, v1, Ll1/b;->v:F

    .line 3293
    .line 3294
    const/high16 v15, 0x43340000    # 180.0f

    .line 3295
    .line 3296
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3297
    .line 3298
    .line 3299
    move-result v12

    .line 3300
    if-nez v12, :cond_7a

    .line 3301
    .line 3302
    goto :goto_35

    .line 3303
    :cond_7a
    iget v12, v1, Ll1/b;->v:F

    .line 3304
    .line 3305
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 3306
    .line 3307
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3308
    .line 3309
    .line 3310
    move-result v12

    .line 3311
    if-nez v12, :cond_7c

    .line 3312
    .line 3313
    const/16 v11, 0x10e

    .line 3314
    .line 3315
    goto :goto_36

    .line 3316
    :cond_7b
    :goto_35
    const/16 v11, 0xb4

    .line 3317
    .line 3318
    :cond_7c
    :goto_36
    iget v12, v1, Ll1/b;->m:I

    .line 3319
    .line 3320
    iput v12, v4, Lo0/n;->r:I

    .line 3321
    .line 3322
    iget v12, v1, Ll1/b;->n:I

    .line 3323
    .line 3324
    iput v12, v4, Lo0/n;->s:I

    .line 3325
    .line 3326
    iput v5, v4, Lo0/n;->v:F

    .line 3327
    .line 3328
    iput v11, v4, Lo0/n;->u:I

    .line 3329
    .line 3330
    iget-object v5, v1, Ll1/b;->w:[B

    .line 3331
    .line 3332
    iput-object v5, v4, Lo0/n;->w:[B

    .line 3333
    .line 3334
    iget v5, v1, Ll1/b;->x:I

    .line 3335
    .line 3336
    iput v5, v4, Lo0/n;->x:I

    .line 3337
    .line 3338
    iput-object v10, v4, Lo0/n;->y:Lo0/h;

    .line 3339
    .line 3340
    const/16 v5, 0x19

    .line 3341
    .line 3342
    const/4 v9, 0x2

    .line 3343
    goto :goto_38

    .line 3344
    :cond_7d
    const/16 v5, 0x19

    .line 3345
    .line 3346
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3347
    .line 3348
    .line 3349
    move-result v11

    .line 3350
    if-nez v11, :cond_7f

    .line 3351
    .line 3352
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3353
    .line 3354
    .line 3355
    move-result v9

    .line 3356
    if-nez v9, :cond_7f

    .line 3357
    .line 3358
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3359
    .line 3360
    .line 3361
    move-result v9

    .line 3362
    if-nez v9, :cond_7f

    .line 3363
    .line 3364
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3365
    .line 3366
    .line 3367
    move-result v9

    .line 3368
    if-nez v9, :cond_7f

    .line 3369
    .line 3370
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v9

    .line 3374
    if-nez v9, :cond_7f

    .line 3375
    .line 3376
    move-object/from16 v9, v29

    .line 3377
    .line 3378
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3379
    .line 3380
    .line 3381
    move-result v9

    .line 3382
    if-eqz v9, :cond_7e

    .line 3383
    .line 3384
    goto :goto_37

    .line 3385
    :cond_7e
    const-string v0, "Unexpected MIME type."

    .line 3386
    .line 3387
    const/4 v1, 0x0

    .line 3388
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    throw v0

    .line 3393
    :cond_7f
    :goto_37
    const/4 v9, 0x3

    .line 3394
    :goto_38
    iget-object v10, v1, Ll1/b;->a:Ljava/lang/String;

    .line 3395
    .line 3396
    if-eqz v10, :cond_80

    .line 3397
    .line 3398
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v2

    .line 3402
    if-nez v2, :cond_80

    .line 3403
    .line 3404
    iget-object v2, v1, Ll1/b;->a:Ljava/lang/String;

    .line 3405
    .line 3406
    iput-object v2, v4, Lo0/n;->b:Ljava/lang/String;

    .line 3407
    .line 3408
    :cond_80
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v2

    .line 3412
    iput-object v2, v4, Lo0/n;->a:Ljava/lang/String;

    .line 3413
    .line 3414
    invoke-static {v7}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v2

    .line 3418
    iput-object v2, v4, Lo0/n;->l:Ljava/lang/String;

    .line 3419
    .line 3420
    iput v14, v4, Lo0/n;->m:I

    .line 3421
    .line 3422
    iget-object v2, v1, Ll1/b;->X:Ljava/lang/String;

    .line 3423
    .line 3424
    iput-object v2, v4, Lo0/n;->d:Ljava/lang/String;

    .line 3425
    .line 3426
    iput v0, v4, Lo0/n;->e:I

    .line 3427
    .line 3428
    iput-object v6, v4, Lo0/n;->o:Ljava/util/List;

    .line 3429
    .line 3430
    iput-object v13, v4, Lo0/n;->i:Ljava/lang/String;

    .line 3431
    .line 3432
    iget-object v0, v1, Ll1/b;->l:Lo0/l;

    .line 3433
    .line 3434
    iput-object v0, v4, Lo0/n;->p:Lo0/l;

    .line 3435
    .line 3436
    new-instance v0, Lo0/o;

    .line 3437
    .line 3438
    invoke-direct {v0, v4}, Lo0/o;-><init>(Lo0/n;)V

    .line 3439
    .line 3440
    .line 3441
    iget v2, v1, Ll1/b;->c:I

    .line 3442
    .line 3443
    move-object/from16 v4, v27

    .line 3444
    .line 3445
    invoke-interface {v4, v2, v9}, LT0/o;->i(II)LT0/D;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v2

    .line 3449
    iput-object v2, v1, Ll1/b;->Y:LT0/D;

    .line 3450
    .line 3451
    invoke-interface {v2, v0}, LT0/D;->f(Lo0/o;)V

    .line 3452
    .line 3453
    .line 3454
    iget v0, v1, Ll1/b;->c:I

    .line 3455
    .line 3456
    move-object/from16 v2, v26

    .line 3457
    .line 3458
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3459
    .line 3460
    .line 3461
    move-object/from16 v7, v25

    .line 3462
    .line 3463
    const/4 v0, 0x0

    .line 3464
    :goto_39
    iput-object v0, v7, Ll1/c;->w:Ll1/b;

    .line 3465
    .line 3466
    goto :goto_3a

    .line 3467
    :cond_81
    const/4 v0, 0x0

    .line 3468
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3469
    .line 3470
    invoke-static {v0, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    throw v0

    .line 3475
    :cond_82
    move-object/from16 v36, v2

    .line 3476
    .line 3477
    move-object/from16 v18, v4

    .line 3478
    .line 3479
    move-object/from16 v34, v5

    .line 3480
    .line 3481
    move-object v8, v6

    .line 3482
    move-object v2, v9

    .line 3483
    move-object/from16 v33, v25

    .line 3484
    .line 3485
    const/16 v5, 0x19

    .line 3486
    .line 3487
    const/16 v19, 0x14

    .line 3488
    .line 3489
    iget v0, v7, Ll1/c;->I:I

    .line 3490
    .line 3491
    const/4 v1, 0x2

    .line 3492
    if-eq v0, v1, :cond_83

    .line 3493
    .line 3494
    :goto_3a
    move-object/from16 v2, v33

    .line 3495
    .line 3496
    const/4 v1, 0x0

    .line 3497
    goto/16 :goto_3e

    .line 3498
    .line 3499
    :cond_83
    iget v0, v7, Ll1/c;->O:I

    .line 3500
    .line 3501
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    check-cast v0, Ll1/b;

    .line 3506
    .line 3507
    iget-object v1, v0, Ll1/b;->Y:LT0/D;

    .line 3508
    .line 3509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3510
    .line 3511
    .line 3512
    iget-wide v1, v7, Ll1/c;->T:J

    .line 3513
    .line 3514
    const-wide/16 v9, 0x0

    .line 3515
    .line 3516
    cmp-long v4, v1, v9

    .line 3517
    .line 3518
    if-lez v4, :cond_84

    .line 3519
    .line 3520
    iget-object v1, v0, Ll1/b;->b:Ljava/lang/String;

    .line 3521
    .line 3522
    move-object/from16 v2, v33

    .line 3523
    .line 3524
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v1

    .line 3528
    if-eqz v1, :cond_85

    .line 3529
    .line 3530
    const/16 v1, 0x8

    .line 3531
    .line 3532
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v4

    .line 3536
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3537
    .line 3538
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v1

    .line 3542
    iget-wide v9, v7, Ll1/c;->T:J

    .line 3543
    .line 3544
    invoke-virtual {v1, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3549
    .line 3550
    .line 3551
    move-result-object v1

    .line 3552
    iget-object v4, v7, Ll1/c;->p:Lr0/j;

    .line 3553
    .line 3554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3555
    .line 3556
    .line 3557
    array-length v6, v1

    .line 3558
    invoke-virtual {v4, v6, v1}, Lr0/j;->E(I[B)V

    .line 3559
    .line 3560
    .line 3561
    goto :goto_3b

    .line 3562
    :cond_84
    move-object/from16 v2, v33

    .line 3563
    .line 3564
    :cond_85
    :goto_3b
    const/4 v1, 0x0

    .line 3565
    const/4 v4, 0x0

    .line 3566
    :goto_3c
    iget v6, v7, Ll1/c;->M:I

    .line 3567
    .line 3568
    if-ge v1, v6, :cond_86

    .line 3569
    .line 3570
    iget-object v6, v7, Ll1/c;->N:[I

    .line 3571
    .line 3572
    aget v6, v6, v1

    .line 3573
    .line 3574
    add-int/2addr v4, v6

    .line 3575
    const/4 v6, 0x1

    .line 3576
    add-int/2addr v1, v6

    .line 3577
    goto :goto_3c

    .line 3578
    :cond_86
    const/4 v1, 0x0

    .line 3579
    :goto_3d
    iget v6, v7, Ll1/c;->M:I

    .line 3580
    .line 3581
    if-ge v1, v6, :cond_88

    .line 3582
    .line 3583
    iget-wide v9, v7, Ll1/c;->J:J

    .line 3584
    .line 3585
    iget v6, v0, Ll1/b;->e:I

    .line 3586
    .line 3587
    mul-int v6, v6, v1

    .line 3588
    .line 3589
    div-int/lit16 v6, v6, 0x3e8

    .line 3590
    .line 3591
    int-to-long v11, v6

    .line 3592
    add-long v28, v9, v11

    .line 3593
    .line 3594
    iget v6, v7, Ll1/c;->Q:I

    .line 3595
    .line 3596
    if-nez v1, :cond_87

    .line 3597
    .line 3598
    iget-boolean v9, v7, Ll1/c;->S:Z

    .line 3599
    .line 3600
    if-nez v9, :cond_87

    .line 3601
    .line 3602
    const/4 v9, 0x1

    .line 3603
    or-int/2addr v6, v9

    .line 3604
    :cond_87
    move/from16 v30, v6

    .line 3605
    .line 3606
    iget-object v6, v7, Ll1/c;->N:[I

    .line 3607
    .line 3608
    aget v31, v6, v1

    .line 3609
    .line 3610
    sub-int v4, v4, v31

    .line 3611
    .line 3612
    move-object/from16 v26, v7

    .line 3613
    .line 3614
    move-object/from16 v27, v0

    .line 3615
    .line 3616
    move/from16 v32, v4

    .line 3617
    .line 3618
    invoke-virtual/range {v26 .. v32}, Ll1/c;->d(Ll1/b;JIII)V

    .line 3619
    .line 3620
    .line 3621
    const/4 v6, 0x1

    .line 3622
    add-int/2addr v1, v6

    .line 3623
    goto :goto_3d

    .line 3624
    :cond_88
    const/4 v1, 0x0

    .line 3625
    iput v1, v7, Ll1/c;->I:I

    .line 3626
    .line 3627
    :goto_3e
    move-object/from16 v33, v2

    .line 3628
    .line 3629
    const/4 v6, 0x5

    .line 3630
    const/16 v7, 0x8

    .line 3631
    .line 3632
    const/4 v9, 0x0

    .line 3633
    const/4 v11, 0x4

    .line 3634
    :goto_3f
    const/16 v20, 0x1

    .line 3635
    .line 3636
    goto/16 :goto_53

    .line 3637
    .line 3638
    :cond_89
    move-object/from16 v36, v2

    .line 3639
    .line 3640
    move-object/from16 v18, v4

    .line 3641
    .line 3642
    move-object/from16 v34, v5

    .line 3643
    .line 3644
    move-object v8, v6

    .line 3645
    move-object/from16 v2, v25

    .line 3646
    .line 3647
    :goto_40
    const/4 v1, 0x0

    .line 3648
    const/16 v5, 0x19

    .line 3649
    .line 3650
    const/16 v19, 0x14

    .line 3651
    .line 3652
    goto :goto_41

    .line 3653
    :cond_8a
    move-object/from16 v36, v2

    .line 3654
    .line 3655
    move-object/from16 v18, v4

    .line 3656
    .line 3657
    move-object/from16 v34, v5

    .line 3658
    .line 3659
    move-object v8, v6

    .line 3660
    move-object v2, v10

    .line 3661
    goto :goto_40

    .line 3662
    :goto_41
    iget v0, v12, LX3/b;->c:I

    .line 3663
    .line 3664
    iget-object v4, v12, LX3/b;->f:Ljava/lang/Object;

    .line 3665
    .line 3666
    check-cast v4, Ll1/d;

    .line 3667
    .line 3668
    if-nez v0, :cond_90

    .line 3669
    .line 3670
    move-object/from16 v0, p1

    .line 3671
    .line 3672
    check-cast v0, LT0/j;

    .line 3673
    .line 3674
    const/4 v6, 0x1

    .line 3675
    const/4 v7, 0x4

    .line 3676
    invoke-virtual {v4, v0, v6, v1, v7}, Ll1/d;->c(LT0/j;ZZI)J

    .line 3677
    .line 3678
    .line 3679
    move-result-wide v9

    .line 3680
    const-wide/16 v25, -0x2

    .line 3681
    .line 3682
    cmp-long v6, v9, v25

    .line 3683
    .line 3684
    if-nez v6, :cond_8d

    .line 3685
    .line 3686
    iput v1, v0, LT0/j;->x:I

    .line 3687
    .line 3688
    :goto_42
    iget-object v0, v12, LX3/b;->a:[B

    .line 3689
    .line 3690
    move-object/from16 v6, p1

    .line 3691
    .line 3692
    check-cast v6, LT0/j;

    .line 3693
    .line 3694
    invoke-virtual {v6, v0, v1, v7, v1}, LT0/j;->l([BIIZ)Z

    .line 3695
    .line 3696
    .line 3697
    aget-byte v9, v0, v1

    .line 3698
    .line 3699
    invoke-static {v9}, Ll1/d;->b(I)I

    .line 3700
    .line 3701
    .line 3702
    move-result v9

    .line 3703
    const/4 v10, -0x1

    .line 3704
    if-eq v9, v10, :cond_8e

    .line 3705
    .line 3706
    if-gt v9, v7, :cond_8e

    .line 3707
    .line 3708
    invoke-static {v9, v1, v0}, Ll1/d;->a(IZ[B)J

    .line 3709
    .line 3710
    .line 3711
    move-result-wide v10

    .line 3712
    long-to-int v0, v10

    .line 3713
    iget-object v1, v12, LX3/b;->g:Ljava/lang/Object;

    .line 3714
    .line 3715
    check-cast v1, Le0/g;

    .line 3716
    .line 3717
    iget-object v1, v1, Le0/g;->s:Ljava/lang/Object;

    .line 3718
    .line 3719
    check-cast v1, Ll1/c;

    .line 3720
    .line 3721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3722
    .line 3723
    .line 3724
    if-eq v0, v13, :cond_8c

    .line 3725
    .line 3726
    const v1, 0x1f43b675

    .line 3727
    .line 3728
    .line 3729
    if-eq v0, v1, :cond_8c

    .line 3730
    .line 3731
    const v1, 0x1c53bb6b

    .line 3732
    .line 3733
    .line 3734
    if-eq v0, v1, :cond_8c

    .line 3735
    .line 3736
    if-ne v0, v15, :cond_8b

    .line 3737
    .line 3738
    goto :goto_44

    .line 3739
    :cond_8b
    :goto_43
    const/4 v0, 0x1

    .line 3740
    goto :goto_45

    .line 3741
    :cond_8c
    :goto_44
    invoke-virtual {v6, v9}, LT0/j;->h(I)V

    .line 3742
    .line 3743
    .line 3744
    int-to-long v9, v0

    .line 3745
    :cond_8d
    const/4 v0, 0x1

    .line 3746
    const-wide/16 v6, -0x1

    .line 3747
    .line 3748
    goto :goto_46

    .line 3749
    :cond_8e
    const v1, 0x1c53bb6b

    .line 3750
    .line 3751
    .line 3752
    goto :goto_43

    .line 3753
    :goto_45
    invoke-virtual {v6, v0}, LT0/j;->h(I)V

    .line 3754
    .line 3755
    .line 3756
    const/4 v1, 0x0

    .line 3757
    const/4 v7, 0x4

    .line 3758
    goto :goto_42

    .line 3759
    :goto_46
    cmp-long v1, v9, v6

    .line 3760
    .line 3761
    if-nez v1, :cond_8f

    .line 3762
    .line 3763
    move-object/from16 v33, v2

    .line 3764
    .line 3765
    const/4 v6, 0x5

    .line 3766
    const/16 v7, 0x8

    .line 3767
    .line 3768
    const/4 v9, 0x0

    .line 3769
    const/4 v11, 0x4

    .line 3770
    const/16 v20, 0x0

    .line 3771
    .line 3772
    goto/16 :goto_53

    .line 3773
    .line 3774
    :cond_8f
    long-to-int v1, v9

    .line 3775
    iput v1, v12, LX3/b;->d:I

    .line 3776
    .line 3777
    iput v0, v12, LX3/b;->c:I

    .line 3778
    .line 3779
    goto :goto_47

    .line 3780
    :cond_90
    const/4 v0, 0x1

    .line 3781
    :goto_47
    iget v1, v12, LX3/b;->c:I

    .line 3782
    .line 3783
    if-ne v1, v0, :cond_91

    .line 3784
    .line 3785
    move-object/from16 v1, p1

    .line 3786
    .line 3787
    check-cast v1, LT0/j;

    .line 3788
    .line 3789
    const/4 v6, 0x0

    .line 3790
    const/16 v7, 0x8

    .line 3791
    .line 3792
    invoke-virtual {v4, v1, v6, v0, v7}, Ll1/d;->c(LT0/j;ZZI)J

    .line 3793
    .line 3794
    .line 3795
    move-result-wide v9

    .line 3796
    iput-wide v9, v12, LX3/b;->e:J

    .line 3797
    .line 3798
    const/4 v0, 0x2

    .line 3799
    iput v0, v12, LX3/b;->c:I

    .line 3800
    .line 3801
    goto :goto_48

    .line 3802
    :cond_91
    const/16 v7, 0x8

    .line 3803
    .line 3804
    :goto_48
    iget-object v0, v12, LX3/b;->g:Ljava/lang/Object;

    .line 3805
    .line 3806
    check-cast v0, Le0/g;

    .line 3807
    .line 3808
    iget v1, v12, LX3/b;->d:I

    .line 3809
    .line 3810
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 3811
    .line 3812
    check-cast v0, Ll1/c;

    .line 3813
    .line 3814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3815
    .line 3816
    .line 3817
    sparse-switch v1, :sswitch_data_2

    .line 3818
    .line 3819
    .line 3820
    const/4 v0, 0x0

    .line 3821
    goto :goto_49

    .line 3822
    :sswitch_42
    const/4 v0, 0x5

    .line 3823
    goto :goto_49

    .line 3824
    :sswitch_43
    const/4 v0, 0x4

    .line 3825
    goto :goto_49

    .line 3826
    :sswitch_44
    const/4 v0, 0x1

    .line 3827
    goto :goto_49

    .line 3828
    :sswitch_45
    const/4 v0, 0x3

    .line 3829
    goto :goto_49

    .line 3830
    :sswitch_46
    const/4 v0, 0x2

    .line 3831
    :goto_49
    if-eqz v0, :cond_a9

    .line 3832
    .line 3833
    const/4 v1, 0x1

    .line 3834
    if-eq v0, v1, :cond_a5

    .line 3835
    .line 3836
    const-wide/16 v9, 0x8

    .line 3837
    .line 3838
    const/4 v1, 0x2

    .line 3839
    if-eq v0, v1, :cond_a3

    .line 3840
    .line 3841
    const/4 v4, 0x3

    .line 3842
    if-eq v0, v4, :cond_99

    .line 3843
    .line 3844
    const/4 v6, 0x4

    .line 3845
    if-eq v0, v6, :cond_98

    .line 3846
    .line 3847
    const/4 v6, 0x5

    .line 3848
    if-ne v0, v6, :cond_97

    .line 3849
    .line 3850
    iget-wide v13, v12, LX3/b;->e:J

    .line 3851
    .line 3852
    const-wide/16 v15, 0x4

    .line 3853
    .line 3854
    cmp-long v0, v13, v15

    .line 3855
    .line 3856
    if-eqz v0, :cond_93

    .line 3857
    .line 3858
    cmp-long v0, v13, v9

    .line 3859
    .line 3860
    if-nez v0, :cond_92

    .line 3861
    .line 3862
    goto :goto_4a

    .line 3863
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3864
    .line 3865
    const-string v1, "Invalid float size: "

    .line 3866
    .line 3867
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3868
    .line 3869
    .line 3870
    iget-wide v1, v12, LX3/b;->e:J

    .line 3871
    .line 3872
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3873
    .line 3874
    .line 3875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    const/4 v1, 0x0

    .line 3880
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    throw v0

    .line 3885
    :cond_93
    :goto_4a
    iget-object v0, v12, LX3/b;->g:Ljava/lang/Object;

    .line 3886
    .line 3887
    check-cast v0, Le0/g;

    .line 3888
    .line 3889
    iget v9, v12, LX3/b;->d:I

    .line 3890
    .line 3891
    long-to-int v10, v13

    .line 3892
    move-object/from16 v11, p1

    .line 3893
    .line 3894
    check-cast v11, LT0/j;

    .line 3895
    .line 3896
    invoke-virtual {v12, v11, v10}, LX3/b;->b(LT0/j;I)J

    .line 3897
    .line 3898
    .line 3899
    move-result-wide v13

    .line 3900
    const/4 v11, 0x4

    .line 3901
    if-ne v10, v11, :cond_94

    .line 3902
    .line 3903
    long-to-int v10, v13

    .line 3904
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3905
    .line 3906
    .line 3907
    move-result v10

    .line 3908
    float-to-double v13, v10

    .line 3909
    goto :goto_4b

    .line 3910
    :cond_94
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3911
    .line 3912
    .line 3913
    move-result-wide v13

    .line 3914
    :goto_4b
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 3915
    .line 3916
    check-cast v0, Ll1/c;

    .line 3917
    .line 3918
    const/16 v10, 0xb5

    .line 3919
    .line 3920
    if-eq v9, v10, :cond_96

    .line 3921
    .line 3922
    const/16 v10, 0x4489

    .line 3923
    .line 3924
    if-eq v9, v10, :cond_95

    .line 3925
    .line 3926
    packed-switch v9, :pswitch_data_2

    .line 3927
    .line 3928
    .line 3929
    packed-switch v9, :pswitch_data_3

    .line 3930
    .line 3931
    .line 3932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3933
    .line 3934
    .line 3935
    :goto_4c
    const/4 v0, 0x0

    .line 3936
    goto/16 :goto_4d

    .line 3937
    .line 3938
    :pswitch_1f
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 3939
    .line 3940
    .line 3941
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 3942
    .line 3943
    double-to-float v9, v13

    .line 3944
    iput v9, v0, Ll1/b;->v:F

    .line 3945
    .line 3946
    goto :goto_4c

    .line 3947
    :pswitch_20
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 3948
    .line 3949
    .line 3950
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 3951
    .line 3952
    double-to-float v9, v13

    .line 3953
    iput v9, v0, Ll1/b;->u:F

    .line 3954
    .line 3955
    goto :goto_4c

    .line 3956
    :pswitch_21
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 3957
    .line 3958
    .line 3959
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 3960
    .line 3961
    double-to-float v9, v13

    .line 3962
    iput v9, v0, Ll1/b;->t:F

    .line 3963
    .line 3964
    goto :goto_4c

    .line 3965
    :pswitch_22
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 3966
    .line 3967
    .line 3968
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 3969
    .line 3970
    double-to-float v9, v13

    .line 3971
    iput v9, v0, Ll1/b;->N:F

    .line 3972
    .line 3973
    goto :goto_4c

    .line 3974
    :pswitch_23
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 3975
    .line 3976
    .line 3977
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 3978
    .line 3979
    double-to-float v9, v13

    .line 3980
    iput v9, v0, Ll1/b;->M:F

    .line 3981
    .line 3982
    goto :goto_4c

    .line 3983
    :pswitch_24
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 3984
    .line 3985
    .line 3986
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 3987
    .line 3988
    double-to-float v9, v13

    .line 3989
    iput v9, v0, Ll1/b;->L:F

    .line 3990
    .line 3991
    goto :goto_4c

    .line 3992
    :pswitch_25
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 3993
    .line 3994
    .line 3995
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 3996
    .line 3997
    double-to-float v9, v13

    .line 3998
    iput v9, v0, Ll1/b;->K:F

    .line 3999
    .line 4000
    goto :goto_4c

    .line 4001
    :pswitch_26
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 4002
    .line 4003
    .line 4004
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4005
    .line 4006
    double-to-float v9, v13

    .line 4007
    iput v9, v0, Ll1/b;->J:F

    .line 4008
    .line 4009
    goto :goto_4c

    .line 4010
    :pswitch_27
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 4011
    .line 4012
    .line 4013
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4014
    .line 4015
    double-to-float v9, v13

    .line 4016
    iput v9, v0, Ll1/b;->I:F

    .line 4017
    .line 4018
    goto :goto_4c

    .line 4019
    :pswitch_28
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 4020
    .line 4021
    .line 4022
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4023
    .line 4024
    double-to-float v9, v13

    .line 4025
    iput v9, v0, Ll1/b;->H:F

    .line 4026
    .line 4027
    goto :goto_4c

    .line 4028
    :pswitch_29
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 4029
    .line 4030
    .line 4031
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4032
    .line 4033
    double-to-float v9, v13

    .line 4034
    iput v9, v0, Ll1/b;->G:F

    .line 4035
    .line 4036
    goto :goto_4c

    .line 4037
    :pswitch_2a
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 4038
    .line 4039
    .line 4040
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4041
    .line 4042
    double-to-float v9, v13

    .line 4043
    iput v9, v0, Ll1/b;->F:F

    .line 4044
    .line 4045
    goto :goto_4c

    .line 4046
    :pswitch_2b
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 4047
    .line 4048
    .line 4049
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4050
    .line 4051
    double-to-float v9, v13

    .line 4052
    iput v9, v0, Ll1/b;->E:F

    .line 4053
    .line 4054
    goto :goto_4c

    .line 4055
    :cond_95
    double-to-long v9, v13

    .line 4056
    iput-wide v9, v0, Ll1/c;->u:J

    .line 4057
    .line 4058
    goto :goto_4c

    .line 4059
    :cond_96
    invoke-virtual {v0, v9}, Ll1/c;->c(I)V

    .line 4060
    .line 4061
    .line 4062
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4063
    .line 4064
    double-to-int v9, v13

    .line 4065
    iput v9, v0, Ll1/b;->R:I

    .line 4066
    .line 4067
    goto/16 :goto_4c

    .line 4068
    .line 4069
    :goto_4d
    iput v0, v12, LX3/b;->c:I

    .line 4070
    .line 4071
    :goto_4e
    move-object/from16 v33, v2

    .line 4072
    .line 4073
    const/4 v9, 0x0

    .line 4074
    goto/16 :goto_3f

    .line 4075
    .line 4076
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4077
    .line 4078
    const-string v2, "Invalid element type "

    .line 4079
    .line 4080
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4081
    .line 4082
    .line 4083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4084
    .line 4085
    .line 4086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    const/4 v1, 0x0

    .line 4091
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    throw v0

    .line 4096
    :cond_98
    const/4 v6, 0x5

    .line 4097
    const/4 v11, 0x4

    .line 4098
    iget-object v0, v12, LX3/b;->g:Ljava/lang/Object;

    .line 4099
    .line 4100
    check-cast v0, Le0/g;

    .line 4101
    .line 4102
    iget v9, v12, LX3/b;->d:I

    .line 4103
    .line 4104
    iget-wide v13, v12, LX3/b;->e:J

    .line 4105
    .line 4106
    long-to-int v10, v13

    .line 4107
    move-object/from16 v13, p1

    .line 4108
    .line 4109
    check-cast v13, LT0/j;

    .line 4110
    .line 4111
    invoke-virtual {v0, v9, v10, v13}, Le0/g;->E(IILT0/j;)V

    .line 4112
    .line 4113
    .line 4114
    const/4 v0, 0x0

    .line 4115
    iput v0, v12, LX3/b;->c:I

    .line 4116
    .line 4117
    goto :goto_4e

    .line 4118
    :cond_99
    const/4 v6, 0x5

    .line 4119
    const/4 v11, 0x4

    .line 4120
    iget-wide v9, v12, LX3/b;->e:J

    .line 4121
    .line 4122
    const-wide/32 v13, 0x7fffffff

    .line 4123
    .line 4124
    .line 4125
    cmp-long v0, v9, v13

    .line 4126
    .line 4127
    if-gtz v0, :cond_a2

    .line 4128
    .line 4129
    iget-object v0, v12, LX3/b;->g:Ljava/lang/Object;

    .line 4130
    .line 4131
    check-cast v0, Le0/g;

    .line 4132
    .line 4133
    iget v13, v12, LX3/b;->d:I

    .line 4134
    .line 4135
    long-to-int v10, v9

    .line 4136
    if-nez v10, :cond_9a

    .line 4137
    .line 4138
    const-string v9, ""

    .line 4139
    .line 4140
    goto :goto_50

    .line 4141
    :cond_9a
    new-array v9, v10, [B

    .line 4142
    .line 4143
    move-object/from16 v14, p1

    .line 4144
    .line 4145
    check-cast v14, LT0/j;

    .line 4146
    .line 4147
    const/4 v15, 0x0

    .line 4148
    invoke-virtual {v14, v9, v15, v10, v15}, LT0/j;->b([BIIZ)Z

    .line 4149
    .line 4150
    .line 4151
    :goto_4f
    if-lez v10, :cond_9b

    .line 4152
    .line 4153
    const/4 v14, 0x1

    .line 4154
    add-int/lit8 v15, v10, -0x1

    .line 4155
    .line 4156
    aget-byte v14, v9, v15

    .line 4157
    .line 4158
    if-nez v14, :cond_9b

    .line 4159
    .line 4160
    const/4 v14, -0x1

    .line 4161
    add-int/2addr v10, v14

    .line 4162
    goto :goto_4f

    .line 4163
    :cond_9b
    new-instance v14, Ljava/lang/String;

    .line 4164
    .line 4165
    const/4 v15, 0x0

    .line 4166
    invoke-direct {v14, v9, v15, v10}, Ljava/lang/String;-><init>([BII)V

    .line 4167
    .line 4168
    .line 4169
    move-object v9, v14

    .line 4170
    :goto_50
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 4171
    .line 4172
    check-cast v0, Ll1/c;

    .line 4173
    .line 4174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4175
    .line 4176
    .line 4177
    const/16 v10, 0x86

    .line 4178
    .line 4179
    if-eq v13, v10, :cond_a1

    .line 4180
    .line 4181
    const/16 v10, 0x4282

    .line 4182
    .line 4183
    if-eq v13, v10, :cond_9f

    .line 4184
    .line 4185
    const/16 v10, 0x536e

    .line 4186
    .line 4187
    if-eq v13, v10, :cond_9e

    .line 4188
    .line 4189
    const v10, 0x22b59c

    .line 4190
    .line 4191
    .line 4192
    if-eq v13, v10, :cond_9d

    .line 4193
    .line 4194
    :cond_9c
    :goto_51
    const/4 v0, 0x0

    .line 4195
    goto :goto_52

    .line 4196
    :cond_9d
    invoke-virtual {v0, v13}, Ll1/c;->c(I)V

    .line 4197
    .line 4198
    .line 4199
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4200
    .line 4201
    iput-object v9, v0, Ll1/b;->X:Ljava/lang/String;

    .line 4202
    .line 4203
    goto :goto_51

    .line 4204
    :cond_9e
    invoke-virtual {v0, v13}, Ll1/c;->c(I)V

    .line 4205
    .line 4206
    .line 4207
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4208
    .line 4209
    iput-object v9, v0, Ll1/b;->a:Ljava/lang/String;

    .line 4210
    .line 4211
    goto :goto_51

    .line 4212
    :cond_9f
    const-string v0, "webm"

    .line 4213
    .line 4214
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4215
    .line 4216
    .line 4217
    move-result v0

    .line 4218
    if-nez v0, :cond_9c

    .line 4219
    .line 4220
    const-string v0, "matroska"

    .line 4221
    .line 4222
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4223
    .line 4224
    .line 4225
    move-result v0

    .line 4226
    if-eqz v0, :cond_a0

    .line 4227
    .line 4228
    goto :goto_51

    .line 4229
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4230
    .line 4231
    const-string v1, "DocType "

    .line 4232
    .line 4233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4234
    .line 4235
    .line 4236
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4237
    .line 4238
    .line 4239
    const-string v1, " not supported"

    .line 4240
    .line 4241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4242
    .line 4243
    .line 4244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    const/4 v1, 0x0

    .line 4249
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v0

    .line 4253
    throw v0

    .line 4254
    :cond_a1
    invoke-virtual {v0, v13}, Ll1/c;->c(I)V

    .line 4255
    .line 4256
    .line 4257
    iget-object v0, v0, Ll1/c;->w:Ll1/b;

    .line 4258
    .line 4259
    iput-object v9, v0, Ll1/b;->b:Ljava/lang/String;

    .line 4260
    .line 4261
    goto :goto_51

    .line 4262
    :goto_52
    iput v0, v12, LX3/b;->c:I

    .line 4263
    .line 4264
    goto/16 :goto_4e

    .line 4265
    .line 4266
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4267
    .line 4268
    const-string v1, "String element size: "

    .line 4269
    .line 4270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4271
    .line 4272
    .line 4273
    iget-wide v1, v12, LX3/b;->e:J

    .line 4274
    .line 4275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4276
    .line 4277
    .line 4278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    const/4 v1, 0x0

    .line 4283
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v0

    .line 4287
    throw v0

    .line 4288
    :cond_a3
    const/4 v4, 0x3

    .line 4289
    const/4 v6, 0x5

    .line 4290
    const/4 v11, 0x4

    .line 4291
    iget-wide v13, v12, LX3/b;->e:J

    .line 4292
    .line 4293
    cmp-long v0, v13, v9

    .line 4294
    .line 4295
    if-gtz v0, :cond_a4

    .line 4296
    .line 4297
    iget-object v0, v12, LX3/b;->g:Ljava/lang/Object;

    .line 4298
    .line 4299
    check-cast v0, Le0/g;

    .line 4300
    .line 4301
    iget v9, v12, LX3/b;->d:I

    .line 4302
    .line 4303
    long-to-int v10, v13

    .line 4304
    move-object/from16 v13, p1

    .line 4305
    .line 4306
    check-cast v13, LT0/j;

    .line 4307
    .line 4308
    invoke-virtual {v12, v13, v10}, LX3/b;->b(LT0/j;I)J

    .line 4309
    .line 4310
    .line 4311
    move-result-wide v13

    .line 4312
    invoke-virtual {v0, v13, v14, v9}, Le0/g;->K(JI)V

    .line 4313
    .line 4314
    .line 4315
    const/4 v0, 0x0

    .line 4316
    iput v0, v12, LX3/b;->c:I

    .line 4317
    .line 4318
    goto/16 :goto_4e

    .line 4319
    .line 4320
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4321
    .line 4322
    const-string v1, "Invalid integer size: "

    .line 4323
    .line 4324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4325
    .line 4326
    .line 4327
    iget-wide v1, v12, LX3/b;->e:J

    .line 4328
    .line 4329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4330
    .line 4331
    .line 4332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v0

    .line 4336
    const/4 v9, 0x0

    .line 4337
    invoke-static {v9, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v0

    .line 4341
    throw v0

    .line 4342
    :cond_a5
    const/4 v1, 0x2

    .line 4343
    const/4 v4, 0x3

    .line 4344
    const/4 v6, 0x5

    .line 4345
    const/4 v9, 0x0

    .line 4346
    const/4 v11, 0x4

    .line 4347
    move-object/from16 v0, p1

    .line 4348
    .line 4349
    check-cast v0, LT0/j;

    .line 4350
    .line 4351
    move-object/from16 v33, v2

    .line 4352
    .line 4353
    iget-wide v1, v0, LT0/j;->v:J

    .line 4354
    .line 4355
    iget-wide v4, v12, LX3/b;->e:J

    .line 4356
    .line 4357
    add-long/2addr v4, v1

    .line 4358
    new-instance v0, Ll1/a;

    .line 4359
    .line 4360
    iget v10, v12, LX3/b;->d:I

    .line 4361
    .line 4362
    invoke-direct {v0, v4, v5, v10}, Ll1/a;-><init>(JI)V

    .line 4363
    .line 4364
    .line 4365
    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4366
    .line 4367
    .line 4368
    iget-object v0, v12, LX3/b;->g:Ljava/lang/Object;

    .line 4369
    .line 4370
    move-object/from16 v25, v0

    .line 4371
    .line 4372
    check-cast v25, Le0/g;

    .line 4373
    .line 4374
    iget v0, v12, LX3/b;->d:I

    .line 4375
    .line 4376
    iget-wide v4, v12, LX3/b;->e:J

    .line 4377
    .line 4378
    move/from16 v26, v0

    .line 4379
    .line 4380
    move-wide/from16 v27, v1

    .line 4381
    .line 4382
    move-wide/from16 v29, v4

    .line 4383
    .line 4384
    invoke-virtual/range {v25 .. v30}, Le0/g;->W(IJJ)V

    .line 4385
    .line 4386
    .line 4387
    const/4 v0, 0x0

    .line 4388
    iput v0, v12, LX3/b;->c:I

    .line 4389
    .line 4390
    goto/16 :goto_3f

    .line 4391
    .line 4392
    :goto_53
    if-eqz v20, :cond_a7

    .line 4393
    .line 4394
    move-object/from16 v0, p1

    .line 4395
    .line 4396
    check-cast v0, LT0/j;

    .line 4397
    .line 4398
    iget-wide v0, v0, LT0/j;->v:J

    .line 4399
    .line 4400
    move-object/from16 v2, p0

    .line 4401
    .line 4402
    iget-boolean v4, v2, Ll1/c;->A:Z

    .line 4403
    .line 4404
    if-eqz v4, :cond_a6

    .line 4405
    .line 4406
    iput-wide v0, v2, Ll1/c;->C:J

    .line 4407
    .line 4408
    iget-wide v0, v2, Ll1/c;->B:J

    .line 4409
    .line 4410
    move-object/from16 v4, p2

    .line 4411
    .line 4412
    iput-wide v0, v4, LR3/p;->a:J

    .line 4413
    .line 4414
    const/4 v0, 0x0

    .line 4415
    iput-boolean v0, v2, Ll1/c;->A:Z

    .line 4416
    .line 4417
    :goto_54
    const/4 v0, 0x1

    .line 4418
    goto :goto_55

    .line 4419
    :cond_a6
    move-object/from16 v4, p2

    .line 4420
    .line 4421
    iget-boolean v0, v2, Ll1/c;->x:Z

    .line 4422
    .line 4423
    if-eqz v0, :cond_a8

    .line 4424
    .line 4425
    iget-wide v0, v2, Ll1/c;->C:J

    .line 4426
    .line 4427
    const-wide/16 v12, -0x1

    .line 4428
    .line 4429
    cmp-long v5, v0, v12

    .line 4430
    .line 4431
    if-eqz v5, :cond_a8

    .line 4432
    .line 4433
    iput-wide v0, v4, LR3/p;->a:J

    .line 4434
    .line 4435
    iput-wide v12, v2, Ll1/c;->C:J

    .line 4436
    .line 4437
    goto :goto_54

    .line 4438
    :goto_55
    return v0

    .line 4439
    :cond_a7
    move-object/from16 v2, p0

    .line 4440
    .line 4441
    move-object/from16 v4, p2

    .line 4442
    .line 4443
    :cond_a8
    move-object v0, v2

    .line 4444
    move-object v1, v4

    .line 4445
    move-object v6, v8

    .line 4446
    move-object/from16 v4, v18

    .line 4447
    .line 4448
    move-object/from16 v10, v33

    .line 4449
    .line 4450
    move-object/from16 v5, v34

    .line 4451
    .line 4452
    move-object/from16 v2, v36

    .line 4453
    .line 4454
    const/4 v8, 0x0

    .line 4455
    goto/16 :goto_0

    .line 4456
    .line 4457
    :cond_a9
    const/4 v6, 0x5

    .line 4458
    const/4 v9, 0x0

    .line 4459
    const/4 v11, 0x4

    .line 4460
    move-object/from16 v4, p2

    .line 4461
    .line 4462
    move-object/from16 v33, v2

    .line 4463
    .line 4464
    move-object/from16 v2, p0

    .line 4465
    .line 4466
    iget-wide v0, v12, LX3/b;->e:J

    .line 4467
    .line 4468
    long-to-int v1, v0

    .line 4469
    move-object/from16 v0, p1

    .line 4470
    .line 4471
    check-cast v0, LT0/j;

    .line 4472
    .line 4473
    invoke-virtual {v0, v1}, LT0/j;->h(I)V

    .line 4474
    .line 4475
    .line 4476
    const/4 v0, 0x0

    .line 4477
    iput v0, v12, LX3/b;->c:I

    .line 4478
    .line 4479
    move-object v0, v2

    .line 4480
    move-object v1, v4

    .line 4481
    move-object v6, v8

    .line 4482
    move-object/from16 v4, v18

    .line 4483
    .line 4484
    move-object/from16 v10, v33

    .line 4485
    .line 4486
    move-object/from16 v5, v34

    .line 4487
    .line 4488
    move-object/from16 v2, v36

    .line 4489
    .line 4490
    const/4 v8, 0x0

    .line 4491
    goto/16 :goto_1

    .line 4492
    .line 4493
    :cond_aa
    move-object v2, v0

    .line 4494
    if-nez v20, :cond_ad

    .line 4495
    .line 4496
    const/4 v8, 0x0

    .line 4497
    :goto_56
    iget-object v0, v2, Ll1/c;->c:Landroid/util/SparseArray;

    .line 4498
    .line 4499
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4500
    .line 4501
    .line 4502
    move-result v1

    .line 4503
    if-ge v8, v1, :cond_ac

    .line 4504
    .line 4505
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v0

    .line 4509
    check-cast v0, Ll1/b;

    .line 4510
    .line 4511
    iget-object v1, v0, Ll1/b;->Y:LT0/D;

    .line 4512
    .line 4513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4514
    .line 4515
    .line 4516
    iget-object v1, v0, Ll1/b;->U:LR3/z;

    .line 4517
    .line 4518
    if-eqz v1, :cond_ab

    .line 4519
    .line 4520
    iget-object v3, v0, Ll1/b;->Y:LT0/D;

    .line 4521
    .line 4522
    iget-object v0, v0, Ll1/b;->j:LT0/C;

    .line 4523
    .line 4524
    invoke-virtual {v1, v3, v0}, LR3/z;->b(LT0/D;LT0/C;)V

    .line 4525
    .line 4526
    .line 4527
    :cond_ab
    const/4 v0, 0x1

    .line 4528
    add-int/2addr v8, v0

    .line 4529
    goto :goto_56

    .line 4530
    :cond_ac
    const/4 v1, -0x1

    .line 4531
    return v1

    .line 4532
    :cond_ad
    const/4 v0, 0x0

    .line 4533
    return v0

    .line 4534
    nop

    .line 4535
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

    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
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
        0x55b2 -> :sswitch_46
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

.method public final i(LT0/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll1/c;->d0:LT0/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll1/c;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LV5/l;

    .line 8
    .line 9
    iget-object v1, p0, Ll1/c;->f:Lq1/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(LT0/o;Lq1/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ll1/c;->d0:LT0/o;

    .line 16
    .line 17
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 2
    .line 3
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(LT0/n;)Z
    .locals 16

    .line 1
    new-instance v0, LD2/j;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    check-cast v1, LT0/j;

    .line 11
    .line 12
    iget-wide v2, v1, LT0/j;->u:J

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
    check-cast v5, Lr0/j;

    .line 32
    .line 33
    iget-object v6, v5, Lr0/j;->a:[B

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v6, v7, v9, v7}, LT0/j;->l([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lr0/j;->w()J

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
    iget-object v9, v5, Lr0/j;->a:[B

    .line 63
    .line 64
    invoke-virtual {v1, v9, v7, v6, v7}, LT0/j;->l([BIIZ)Z

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
    iget-object v6, v5, Lr0/j;->a:[B

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
    invoke-virtual {v0, v1}, LD2/j;->g(LT0/j;)J

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
    invoke-virtual {v0, v1}, LD2/j;->g(LT0/j;)J

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
    invoke-virtual {v0, v1}, LD2/j;->g(LT0/j;)J

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
    invoke-virtual {v1, v3, v7}, LT0/j;->a(IZ)Z

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

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll1/c;->U:I

    .line 3
    .line 4
    iput v0, p0, Ll1/c;->V:I

    .line 5
    .line 6
    iput v0, p0, Ll1/c;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ll1/c;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ll1/c;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ll1/c;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Ll1/c;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Ll1/c;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Ll1/c;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Ll1/c;->l:Lr0/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr0/j;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Ll1/c;->t:J

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
    sget v0, Lr0/p;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(LT0/j;Ll1/b;IZ)I
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
    iget-object v4, v2, Ll1/b;->b:Ljava/lang/String;

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
    sget-object v2, Ll1/c;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ll1/c;->o(LT0/j;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ll1/c;->V:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ll1/c;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Ll1/b;->b:Ljava/lang/String;

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
    sget-object v2, Ll1/c;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Ll1/c;->o(LT0/j;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Ll1/c;->V:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ll1/c;->l()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Ll1/b;->b:Ljava/lang/String;

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
    sget-object v2, Ll1/c;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Ll1/c;->o(LT0/j;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Ll1/c;->V:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ll1/c;->l()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Ll1/b;->Y:LT0/D;

    .line 73
    .line 74
    iget-boolean v5, v0, Ll1/c;->X:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Ll1/c;->l:Lr0/j;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Ll1/b;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Ll1/c;->i:Lr0/j;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Ll1/c;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Ll1/c;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Ll1/c;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lr0/j;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, LT0/j;->b([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Ll1/c;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Ll1/c;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lr0/j;->a:[B

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
    iput-byte v5, v0, Ll1/c;->b0:B

    .line 123
    .line 124
    iput-boolean v8, v0, Ll1/c;->Y:Z

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
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Ll1/c;->b0:B

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
    iget v13, v0, Ll1/c;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Ll1/c;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Ll1/c;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Ll1/c;->n:Lr0/j;

    .line 159
    .line 160
    iget-object v14, v13, Lr0/j;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, LT0/j;->b([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Ll1/c;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Ll1/c;->U:I

    .line 171
    .line 172
    iput-boolean v8, v0, Ll1/c;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lr0/j;->a:[B

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
    invoke-virtual {v11, v10}, Lr0/j;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v8, v8}, LT0/D;->a(Lr0/j;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Ll1/c;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, Ll1/c;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lr0/j;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v8}, LT0/D;->a(Lr0/j;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Ll1/c;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Ll1/c;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Ll1/c;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lr0/j;->a:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, LT0/j;->b([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, Ll1/c;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, Ll1/c;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lr0/j;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lr0/j;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Ll1/c;->a0:I

    .line 230
    .line 231
    iput-boolean v8, v0, Ll1/c;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Ll1/c;->a0:I

    .line 234
    .line 235
    mul-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Lr0/j;->D(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Lr0/j;->a:[B

    .line 241
    .line 242
    invoke-virtual {v1, v12, v10, v5, v10}, LT0/j;->b([BIIZ)Z

    .line 243
    .line 244
    .line 245
    iget v12, v0, Ll1/c;->U:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Ll1/c;->U:I

    .line 249
    .line 250
    iget v5, v0, Ll1/c;->a0:I

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
    iget-object v13, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

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
    iput-object v13, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

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
    iget v14, v0, Ll1/c;->a0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Lr0/j;->y()I

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
    iget-object v15, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

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
    iget-object v15, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

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
    iget v5, v0, Ll1/c;->U:I

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
    iget-object v13, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Ll1/c;->q:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Ll1/c;->o:Lr0/j;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, Lr0/j;->E(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v13, v12, v8}, LT0/D;->a(Lr0/j;II)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Ll1/c;->V:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Ll1/c;->V:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Ll1/b;->i:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v9, v12, v5}, Lr0/j;->E(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    iget-object v5, v2, Ll1/b;->b:Ljava/lang/String;

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
    iget v5, v2, Ll1/b;->f:I

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
    iget v5, v0, Ll1/c;->Q:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, Ll1/c;->Q:I

    .line 399
    .line 400
    iget-object v5, v0, Ll1/c;->p:Lr0/j;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Lr0/j;->D(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v9, Lr0/j;->c:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, Ll1/c;->U:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, Lr0/j;->D(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, Lr0/j;->a:[B

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
    invoke-interface {v4, v11, v7, v6}, LT0/D;->a(Lr0/j;II)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, Ll1/c;->V:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, Ll1/c;->V:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v8, v0, Ll1/c;->X:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v9, Lr0/j;->c:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, Ll1/b;->b:Ljava/lang/String;

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
    iget-object v11, v2, Ll1/b;->b:Ljava/lang/String;

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
    iget-object v5, v2, Ll1/b;->U:LR3/z;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v9, Lr0/j;->c:I

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
    invoke-static {v8}, Lr0/a;->j(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Ll1/b;->U:LR3/z;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, LR3/z;->f(LT0/n;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, Ll1/c;->U:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v9}, Lr0/j;->a()I

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
    invoke-interface {v4, v5, v9}, LT0/D;->d(ILr0/j;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LT0/D;->b(Lo0/i;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v6, v0, Ll1/c;->U:I

    .line 520
    .line 521
    add-int/2addr v6, v5

    .line 522
    iput v6, v0, Ll1/c;->U:I

    .line 523
    .line 524
    iget v6, v0, Ll1/c;->V:I

    .line 525
    .line 526
    add-int/2addr v6, v5

    .line 527
    iput v6, v0, Ll1/c;->V:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, Ll1/c;->h:Lr0/j;

    .line 531
    .line 532
    iget-object v11, v5, Lr0/j;->a:[B

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
    iget v6, v2, Ll1/b;->Z:I

    .line 541
    .line 542
    rsub-int/lit8 v8, v6, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, Ll1/c;->U:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, Ll1/c;->W:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v9}, Lr0/j;->a()I

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
    invoke-virtual {v1, v11, v13, v14, v10}, LT0/j;->b([BIIZ)Z

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v9, v11, v8, v12}, Lr0/j;->f([BII)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, Ll1/c;->U:I

    .line 573
    .line 574
    add-int/2addr v12, v6

    .line 575
    iput v12, v0, Ll1/c;->U:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Lr0/j;->G(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lr0/j;->y()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, Ll1/c;->W:I

    .line 585
    .line 586
    iget-object v12, v0, Ll1/c;->g:Lr0/j;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, Lr0/j;->G(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7, v12}, LT0/D;->d(ILr0/j;)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, Ll1/c;->V:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, Ll1/c;->V:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v9}, Lr0/j;->a()I

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
    invoke-interface {v4, v12, v9}, LT0/D;->d(ILr0/j;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LT0/D;->b(Lo0/i;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, Ll1/c;->U:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Ll1/c;->U:I

    .line 622
    .line 623
    iget v13, v0, Ll1/c;->V:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Ll1/c;->V:I

    .line 627
    .line 628
    iget v13, v0, Ll1/c;->W:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, Ll1/c;->W:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, Ll1/b;->b:Ljava/lang/String;

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
    iget-object v1, v0, Ll1/c;->j:Lr0/j;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Lr0/j;->G(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v7, v1}, LT0/D;->d(ILr0/j;)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, Ll1/c;->V:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, Ll1/c;->V:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, Ll1/c;->V:I

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Ll1/c;->l()V

    .line 660
    .line 661
    .line 662
    return v1
.end method

.method public final o(LT0/j;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Ll1/c;->m:Lr0/j;

    .line 4
    .line 5
    iget-object v2, v1, Lr0/j;->a:[B

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
    invoke-virtual {v1, v3, v2}, Lr0/j;->E(I[B)V

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
    iget-object v2, v1, Lr0/j;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, LT0/j;->b([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lr0/j;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lr0/j;->F(I)V

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
