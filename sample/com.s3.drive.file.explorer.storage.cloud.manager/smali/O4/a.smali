.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/sentry/j1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/j1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/a;->b:Lio/sentry/j1;

    .line 5
    .line 6
    iput-object p2, p0, LO4/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    sget-object p1, LP4/l;->a:LP4/l;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LO4/a;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LO4/a;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LO4/a;

    .line 15
    .line 16
    iget-object v2, p0, LO4/a;->b:Lio/sentry/j1;

    .line 17
    .line 18
    iget-object v3, p1, LO4/a;->b:Lio/sentry/j1;

    .line 19
    .line 20
    invoke-static {v2, v3}, LP4/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object v2, LP4/l;->a:LP4/l;

    .line 27
    .line 28
    invoke-static {v2, v2}, LP4/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LO4/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, LO4/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p1}, LP4/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LO4/a;->a:I

    .line 2
    .line 3
    return v0
.end method
