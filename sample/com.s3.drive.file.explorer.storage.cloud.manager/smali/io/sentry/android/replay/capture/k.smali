.class public final Lio/sentry/android/replay/capture/k;
.super Lio/sentry/android/replay/capture/m;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/D1;

.field public final b:Lio/sentry/I0;


# direct methods
.method public constructor <init>(Lio/sentry/D1;Lio/sentry/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/I0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/sentry/android/replay/capture/k;Lio/sentry/H;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/I0;

    .line 12
    .line 13
    iput-object v1, v0, Lio/sentry/x;->f:Lio/sentry/I0;

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lio/sentry/H;->r(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/capture/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/capture/k;

    iget-object v1, p1, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    iget-object v3, p0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    invoke-static {v3, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/I0;

    iget-object p1, p1, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/I0;

    invoke-static {v1, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    invoke-virtual {v0}, Lio/sentry/D1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/I0;

    invoke-virtual {v1}, Lio/sentry/I0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created(replay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
