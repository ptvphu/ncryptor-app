.class public final LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LG5/a;

.field public static final c:LG5/a;


# instance fields
.field public final a:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LG5/l;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, LG5/a;->c:LG5/a;

    .line 7
    .line 8
    sput-object v1, LG5/a;->b:LG5/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LG5/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, LG5/a;-><init>(ZLjava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG5/a;->c:LG5/a;

    .line 18
    .line 19
    new-instance v0, LG5/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, LG5/a;-><init>(ZLjava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LG5/a;->b:LG5/a;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG5/a;->a:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    return-void
.end method
