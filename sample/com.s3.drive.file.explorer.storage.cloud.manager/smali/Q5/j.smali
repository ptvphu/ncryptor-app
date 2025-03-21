.class public final LQ5/j;
.super LQ5/n;
.source "SourceFile"


# instance fields
.field public final b:LQ5/k;

.field public final c:LW5/a;


# direct methods
.method public constructor <init>(LQ5/k;LW5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/j;->b:LQ5/k;

    .line 5
    .line 6
    iput-object p2, p0, LQ5/j;->c:LW5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LW5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/j;->c:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LJ5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/j;->b:LQ5/k;

    .line 2
    .line 3
    return-object v0
.end method
