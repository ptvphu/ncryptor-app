.class public final LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK3/a;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LK3/a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/b;->a:LK3/a;

    .line 5
    .line 6
    iput-object p2, p0, LH3/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly3/c;JI)J
    .locals 8

    .line 1
    iget-object v0, p0, LH3/b;->a:LK3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK3/a;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p2, v0

    .line 8
    iget-object v0, p0, LH3/b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH3/c;

    .line 15
    .line 16
    iget-wide v0, p1, LH3/c;->a:J

    .line 17
    .line 18
    add-int/lit8 p4, p4, -0x1

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    int-to-long v6, p4

    .line 40
    mul-long v2, v2, v6

    .line 41
    .line 42
    long-to-double v2, v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    div-double/2addr v4, v2

    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 55
    .line 56
    int-to-double v6, p4

    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-double v0, v0

    .line 62
    mul-double v4, v4, v0

    .line 63
    .line 64
    mul-double v4, v4, v2

    .line 65
    .line 66
    double-to-long v0, v4

    .line 67
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iget-wide v0, p1, LH3/c;->b:J

    .line 72
    .line 73
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH3/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LH3/b;

    .line 11
    .line 12
    iget-object v1, p1, LH3/b;->a:LK3/a;

    .line 13
    .line 14
    iget-object v3, p0, LH3/b;->a:LK3/a;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LH3/b;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p1, p1, LH3/b;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LH3/b;->a:LK3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, LH3/b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SchedulerConfig{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH3/b;->a:LK3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", values="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH3/b;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
