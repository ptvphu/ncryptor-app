.class public final LM3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LC5/c0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/X;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LM3/X;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LM3/X;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LM3/X;->d:LC5/c0;

    .line 11
    .line 12
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p5}, LC5/c0;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p5, p2}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LM3/Z;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, LP4/i;

    .line 33
    .line 34
    const/16 p4, 0x9

    .line 35
    .line 36
    invoke-direct {p3, p4}, LP4/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LM3/Z;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, LC5/F;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, LC5/F;->g()LC5/c0;

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, LM3/X;->e:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM3/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM3/X;

    .line 12
    .line 13
    iget-object v1, p1, LM3/X;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, LM3/X;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LM3/X;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LM3/X;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LM3/X;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, p1, LM3/X;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LM3/X;->d:LC5/c0;

    .line 65
    .line 66
    iget-object v3, p1, LM3/X;->d:LC5/c0;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LC5/I;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LM3/X;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, LM3/X;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LM3/X;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LM3/X;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    .line 23
    iget-object v2, p0, LM3/X;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit16 v2, v2, 0x3c1

    .line 31
    .line 32
    iget-object v0, p0, LM3/X;->d:LC5/c0;

    .line 33
    .line 34
    invoke-virtual {v0}, LC5/I;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LM3/X;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method
