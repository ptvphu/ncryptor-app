.class public final LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/d;


# static fields
.field public static final a:LB3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/e;->a:LB3/e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LX5/c;->a(Ljava/lang/String;)LX5/c;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
