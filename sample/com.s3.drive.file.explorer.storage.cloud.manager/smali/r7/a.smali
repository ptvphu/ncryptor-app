.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


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
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->c:Le7/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le7/q;

    .line 21
    .line 22
    const-string v2, "PonnamKarthik/fluttertoast"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lr7/a;->s:Le7/q;

    .line 28
    .line 29
    new-instance v0, Lm2/e;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v3}, Lm2/e;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lm2/e;->t:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr7/a;->s:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lr7/a;->s:Le7/q;

    .line 15
    .line 16
    return-void
.end method
