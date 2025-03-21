.class public final Lp7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx7/f;


# instance fields
.field public final a:Le7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN6/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LN6/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx7/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx7/f;-><init>(LJ7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp7/e;->b:Lx7/f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Le7/f;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp7/e;->a:Le7/f;

    .line 10
    .line 11
    return-void
.end method
