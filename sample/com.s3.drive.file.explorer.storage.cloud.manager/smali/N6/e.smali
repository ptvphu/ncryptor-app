.class public final LN6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/s;


# instance fields
.field public s:Ld7/h;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x5873

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, LN6/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LN6/e;->s:Ld7/h;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LN6/e;->s:Ld7/h;

    .line 26
    .line 27
    :cond_0
    const/4 p3, 0x1

    .line 28
    :cond_1
    return p3
.end method
