.class public final Lx0/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final s:Lo0/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lx0/m;->s:Lo0/o;

    return-void
.end method

.method public constructor <init>(Lp0/c;Lo0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lx0/m;->s:Lo0/o;

    return-void
.end method
