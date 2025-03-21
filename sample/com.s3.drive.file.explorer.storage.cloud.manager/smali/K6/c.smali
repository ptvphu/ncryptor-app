.class public LK6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# instance fields
.field public s:Le7/q;

.field public t:LV5/l;

.field public u:LK6/b;


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
    .locals 3

    .line 1
    iget-object v0, p1, La7/a;->c:Le7/f;

    .line 2
    .line 3
    new-instance v1, Le7/q;

    .line 4
    .line 5
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LK6/c;->s:Le7/q;

    .line 11
    .line 12
    new-instance v1, LV5/l;

    .line 13
    .line 14
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LK6/c;->t:LV5/l;

    .line 20
    .line 21
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v1, LK0/b;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2, v0}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LK0/b;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v2, v1}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LK6/b;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, LK6/b;-><init>(Landroid/content/Context;LK0/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LK6/c;->u:LK6/b;

    .line 49
    .line 50
    iget-object p1, p0, LK6/c;->s:Le7/q;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LK6/c;->t:LV5/l;

    .line 56
    .line 57
    iget-object v0, p0, LK6/c;->u:LK6/b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LV5/l;->b0(Le7/i;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK6/c;->s:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK6/c;->t:LV5/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LV5/l;->b0(Le7/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LK6/c;->u:LK6/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LK6/b;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LK6/c;->s:Le7/q;

    .line 18
    .line 19
    iput-object v0, p0, LK6/c;->t:LV5/l;

    .line 20
    .line 21
    iput-object v0, p0, LK6/c;->u:LK6/b;

    .line 22
    .line 23
    return-void
.end method
