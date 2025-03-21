.class public final Lio/sentry/android/replay/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/replay/w;

.field public final b:Lio/sentry/android/replay/k;

.field public final c:Ljava/util/Date;

.field public final d:I

.field public final e:J

.field public final f:Lio/sentry/C1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/w;Lio/sentry/android/replay/k;Ljava/util/Date;IJLio/sentry/C1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/e;->a:Lio/sentry/android/replay/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/k;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/e;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/e;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lio/sentry/android/replay/e;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lio/sentry/android/replay/e;->f:Lio/sentry/C1;

    .line 15
    .line 16
    iput-object p8, p0, Lio/sentry/android/replay/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lio/sentry/android/replay/e;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/e;

    iget-object v1, p1, Lio/sentry/android/replay/e;->a:Lio/sentry/android/replay/w;

    iget-object v3, p0, Lio/sentry/android/replay/e;->a:Lio/sentry/android/replay/w;

    invoke-static {v3, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/k;

    iget-object v3, p1, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/k;

    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/e;->c:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/android/replay/e;->c:Ljava/util/Date;

    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/e;->d:I

    iget v3, p1, Lio/sentry/android/replay/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/sentry/android/replay/e;->e:J

    iget-wide v5, p1, Lio/sentry/android/replay/e;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/sentry/android/replay/e;->f:Lio/sentry/C1;

    iget-object v3, p1, Lio/sentry/android/replay/e;->f:Lio/sentry/C1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/sentry/android/replay/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/android/replay/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/sentry/android/replay/e;->h:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/android/replay/e;->h:Ljava/util/List;

    invoke-static {v1, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/e;->a:Lio/sentry/android/replay/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/e;->c:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lio/sentry/android/replay/e;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    iget-wide v2, p0, Lio/sentry/android/replay/e;->e:J

    .line 35
    .line 36
    ushr-long v4, v2, v1

    .line 37
    .line 38
    xor-long v1, v2, v4

    .line 39
    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/replay/e;->f:Lio/sentry/C1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/replay/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/android/replay/e;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastSegmentData(recorderConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/e;->a:Lio/sentry/android/replay/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/e;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/replay/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", replayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/e;->f:Lio/sentry/C1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAtStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/e;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
