.class public final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/d;


# static fields
.field public static final a:LA3/d;

.field public static final b:LX5/c;

.field public static final c:LX5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA3/d;->a:LA3/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, LX5/c;->a(Ljava/lang/String;)LX5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LA3/d;->b:LX5/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, LX5/c;->a(Ljava/lang/String;)LX5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LA3/d;->c:LX5/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LA3/q;

    .line 2
    .line 3
    check-cast p2, LX5/e;

    .line 4
    .line 5
    check-cast p1, LA3/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LA3/p;->s:LA3/p;

    .line 11
    .line 12
    sget-object v1, LA3/d;->b:LX5/c;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LX5/e;->a(LX5/c;Ljava/lang/Object;)LX5/e;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LA3/j;->a:LA3/h;

    .line 18
    .line 19
    sget-object v0, LA3/d;->c:LX5/c;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, LX5/e;->a(LX5/c;Ljava/lang/Object;)LX5/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method
