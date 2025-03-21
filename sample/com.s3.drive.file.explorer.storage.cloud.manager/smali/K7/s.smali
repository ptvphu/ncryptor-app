.class public final LK7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void

    .line 16
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void

    .line 18
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void

    .line 20
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lx2/f;

    .line 4
    invoke-direct {v3, v2}, Lx2/f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)LC5/I;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LK7/s;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LC5/I;->t:LC5/G;

    .line 8
    .line 9
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq1/a;

    .line 21
    .line 22
    iget-wide v1, v0, Lq1/a;->d:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    cmp-long v3, p1, v1

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, LC5/I;->t:LC5/G;

    .line 39
    .line 40
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, Lq1/a;->a:LC5/I;

    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

.method public b(J)J
    .locals 11

    .line 1
    iget-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lq1/a;

    .line 18
    .line 19
    iget-wide v4, v4, Lq1/a;->b:J

    .line 20
    .line 21
    cmp-long v6, p1, v4

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq1/a;

    .line 30
    .line 31
    iget-wide p1, p1, Lq1/a;->b:J

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-ge v4, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lq1/a;

    .line 52
    .line 53
    iget-wide v8, v5, Lq1/a;->b:J

    .line 54
    .line 55
    cmp-long v10, p1, v8

    .line 56
    .line 57
    if-gez v10, :cond_3

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lq1/a;

    .line 65
    .line 66
    iget-wide v0, v0, Lq1/a;->d:J

    .line 67
    .line 68
    iget-wide v2, v5, Lq1/a;->b:J

    .line 69
    .line 70
    cmp-long v4, v0, v6

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    cmp-long v4, v0, p1

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    if-gez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-wide v0, v2

    .line 84
    :goto_1
    return-wide v0

    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v0}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lq1/a;

    .line 93
    .line 94
    iget-wide v0, v0, Lq1/a;->d:J

    .line 95
    .line 96
    cmp-long v4, v0, v6

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    cmp-long v4, p1, v0

    .line 101
    .line 102
    if-gez v4, :cond_5

    .line 103
    .line 104
    move-wide v2, v0

    .line 105
    :cond_5
    return-wide v2
.end method

.method public c(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq1/a;

    .line 20
    .line 21
    iget-wide v4, v1, Lq1/a;->b:J

    .line 22
    .line 23
    cmp-long v1, p1, v4

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lq1/a;

    .line 41
    .line 42
    iget-wide v5, v5, Lq1/a;->b:J

    .line 43
    .line 44
    cmp-long v7, p1, v5

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_1
    if-gez v7, :cond_3

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lq1/a;

    .line 57
    .line 58
    iget-wide v4, v0, Lq1/a;->d:J

    .line 59
    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    cmp-long v1, v4, p1

    .line 65
    .line 66
    if-gtz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v4, v0, Lq1/a;->b:J

    .line 70
    .line 71
    :goto_1
    return-wide v4

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v0}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lq1/a;

    .line 80
    .line 81
    iget-wide v4, v0, Lq1/a;->d:J

    .line 82
    .line 83
    cmp-long v1, v4, v2

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    cmp-long v1, p1, v4

    .line 88
    .line 89
    if-gez v1, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-wide v4, v0, Lq1/a;->b:J

    .line 92
    .line 93
    :cond_6
    return-wide v4

    .line 94
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lq1/a;J)Z
    .locals 10

    .line 1
    iget-wide v0, p1, Lq1/a;->b:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-static {v6}, Lr0/a;->e(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v6, v0, p2

    .line 21
    .line 22
    if-gtz v6, :cond_2

    .line 23
    .line 24
    iget-wide v6, p1, Lq1/a;->d:J

    .line 25
    .line 26
    cmp-long v8, v6, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    cmp-long v4, p2, v6

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v6, v3

    .line 44
    :goto_2
    if-ltz v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lq1/a;

    .line 51
    .line 52
    iget-wide v7, v7, Lq1/a;->b:J

    .line 53
    .line 54
    cmp-long v9, v0, v7

    .line 55
    .line 56
    if-ltz v9, :cond_3

    .line 57
    .line 58
    add-int/2addr v6, v3

    .line 59
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lq1/a;

    .line 68
    .line 69
    iget-wide v7, v7, Lq1/a;->b:J

    .line 70
    .line 71
    cmp-long v9, v7, p2

    .line 72
    .line 73
    if-gtz v9, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v5, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v4
.end method

.method public e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LK7/s;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/util/Iterator;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Don\'t know how to spread "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/Class;)LB2/k;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LS2/e;

    .line 18
    .line 19
    iget-object v3, v2, LS2/e;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, LS2/e;->b:LB2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/Class;Ljava/lang/Class;)LP2/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LP2/c;->t:LP2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LP2/b;

    .line 29
    .line 30
    iget-object v2, v1, LP2/b;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, LP2/b;->b:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, LP2/b;->c:LP2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "No transcoder registered to transcode from "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " to "

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public i()Lio/sentry/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/sentry/d0;

    .line 17
    .line 18
    return-object v0
.end method

.method public j(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq1/a;

    .line 15
    .line 16
    iget-wide v1, v1, Lq1/a;->b:J

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public declared-synchronized k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LP2/b;

    .line 37
    .line 38
    iget-object v3, v2, LP2/b;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, LP2/b;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, LP2/b;->b:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, LP2/b;->b:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LK7/s;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lio/sentry/g0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/sentry/g0;

    .line 31
    .line 32
    invoke-virtual {p0}, LK7/s;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/sentry/f0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lio/sentry/f0;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/g0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/d0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lio/sentry/e0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/sentry/e0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/d0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public m(Lio/sentry/c0;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/c0;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/h0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/h0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lio/sentry/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/sentry/g0;

    .line 38
    .line 39
    invoke-virtual {p0}, LK7/s;->o()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/sentry/f0;

    .line 47
    .line 48
    iget-object v1, v1, Lio/sentry/f0;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/g0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lio/sentry/e0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LK7/s;->i()Lio/sentry/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/sentry/e0;

    .line 69
    .line 70
    iget-object v0, v0, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public n(Lio/sentry/i0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/b0;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/vendor/gson/stream/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p1, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lio/sentry/vendor/gson/stream/a;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LR3/j;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, LR3/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LK7/s;->m(Lio/sentry/c0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    new-instance v0, Lio/sentry/a0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1}, Lio/sentry/a0;-><init>(Lio/sentry/i0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LK7/s;->m(Lio/sentry/c0;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    new-instance v0, LE6/b;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, p1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LK7/s;->m(Lio/sentry/c0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    new-instance v0, Lio/sentry/a0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lio/sentry/a0;-><init>(Lio/sentry/i0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LK7/s;->m(Lio/sentry/c0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    new-instance v0, Lio/sentry/g0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Lio/sentry/g0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/i0;->i()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LK7/s;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/i0;->d()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/sentry/f0;

    .line 103
    .line 104
    invoke-direct {v0}, Lio/sentry/f0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->n()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LK7/s;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/sentry/e0;

    .line 123
    .line 124
    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 v0, 0x0

    .line 131
    :goto_1
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LK7/s;->n(Lio/sentry/i0;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
