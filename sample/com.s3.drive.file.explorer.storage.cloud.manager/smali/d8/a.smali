.class public Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;


# instance fields
.field public s:Le7/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    new-instance v0, Le7/q;

    .line 2
    .line 3
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 4
    .line 5
    const-string v1, "flutter_native_splash"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld8/a;->s:Le7/q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld8/a;->s:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getPlatformVersion"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Android "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Ld7/h;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p2, Ld7/h;

    .line 34
    .line 35
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
