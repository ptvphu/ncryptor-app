.class public final LU6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lv4/i;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, LP3/g;-><init>(I)V

    .line 7
    iput-object v0, p0, LU6/D;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LU6/D;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, p0, LU6/D;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    new-instance v3, Lv4/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lv4/c;-><init>(Lv4/f;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, LU6/D;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LU6/D;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LU6/D;->d:Ljava/lang/Object;

    iput p2, p0, LU6/D;->a:I

    return-void
.end method

.method public constructor <init>(Lm2/m;Landroid/view/KeyEvent;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/D;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lm2/m;->t:Ljava/lang/Object;

    check-cast p1, [LU6/E;

    array-length p1, p1

    iput p1, p0, LU6/D;->a:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LU6/D;->b:Z

    .line 14
    iput-object p2, p0, LU6/D;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lv4/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, LU6/D;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LU6/D;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LU6/D;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv4/c;

    .line 29
    .line 30
    iget-object v1, p0, LU6/D;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lv4/i;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v7, v1}, LI/b;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LI/b;->b(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, LF1/c;

    .line 48
    .line 49
    iget-wide v1, v7, LP3/g;->x:J

    .line 50
    .line 51
    iget-object v3, v7, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    array-length v6, v3

    .line 65
    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    const-class v3, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    const-string v5, "c"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lv4/a;->b0:Lp7/C;

    .line 94
    .line 95
    invoke-static {v5, v3}, LH4/a;->r(LM3/f;Ljava/util/ArrayList;)LC5/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x7

    .line 100
    invoke-direct {v4, v1, v2, v3, v5}, LF1/c;-><init>(JLjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v7, LP3/g;->x:J

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-virtual/range {v1 .. v6}, Lv4/c;->l(JLv4/e;J)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v7}, LP3/g;->k()V

    .line 112
    .line 113
    .line 114
    iput v8, p0, LU6/D;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 118
    :goto_2
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LU6/D;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LU6/D;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, LU6/D;->a:I

    .line 15
    .line 16
    iget-object v0, p0, LU6/D;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv4/i;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public d(Lv4/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU6/D;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LU6/D;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU6/D;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv4/i;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, LH4/a;->f(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, LU6/D;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU6/D;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU6/D;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv4/i;

    .line 11
    .line 12
    invoke-virtual {v0}, LP3/g;->k()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LU6/D;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU6/D;->b:Z

    .line 3
    .line 4
    return-void
.end method
