.class public final Lcom/google/android/gms/internal/play_billing/T;
.super Lcom/google/android/gms/internal/play_billing/v;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/U;


# instance fields
.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/T;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/v;-><init>(Z)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/v;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/v;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/U;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/v;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/w0;-><init>(Lcom/google/android/gms/internal/play_billing/T;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v;->o()V

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/U;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/U;

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/U;->g()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/T;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final f(I)Lcom/google/android/gms/internal/play_billing/N;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/play_billing/T;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/T;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/T;->q(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/z;->t:[B

    .line 39
    .line 40
    invoke-direct {v4, v6, v3, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Lcom/google/android/gms/internal/play_billing/E0;->a:Lcom/google/android/gms/internal/play_billing/C0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/z;->t:[B

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/C0;->a([BII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    check-cast v1, [B

    .line 66
    .line 67
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/play_billing/E0;->a:Lcom/google/android/gms/internal/play_billing/C0;

    .line 75
    .line 76
    array-length v4, v1

    .line 77
    sget-object v5, Lcom/google/android/gms/internal/play_billing/E0;->a:Lcom/google/android/gms/internal/play_billing/C0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/C0;->a([BII)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/z;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z;->t:[B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, [B

    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/z;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z;->t:[B

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v2, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, [B

    .line 51
    .line 52
    new-instance p2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
