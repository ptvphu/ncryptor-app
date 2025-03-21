.class public final Lk7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lk7/j;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lk7/j;

    .line 18
    .line 19
    iget-object v2, p0, Lk7/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lk7/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lk7/j;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v3, p1, Lk7/j;->b:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lk7/j;->c:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p1, Lk7/j;->c:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lk7/j;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lk7/j;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lk7/j;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lk7/j;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lk7/j;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lk7/j;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lk7/j;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lk7/j;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lk7/j;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lk7/j;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lk7/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/j;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/j;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk7/j;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lk7/j;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lk7/j;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lk7/j;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
