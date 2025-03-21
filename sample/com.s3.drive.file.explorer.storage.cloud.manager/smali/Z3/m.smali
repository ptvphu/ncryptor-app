.class public final LZ3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ3/r;

.field public final b:LZ3/u;

.field public final c:LR3/y;

.field public final d:LR3/z;

.field public e:I


# direct methods
.method public constructor <init>(LZ3/r;LZ3/u;LR3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/m;->a:LZ3/r;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/m;->b:LZ3/u;

    .line 7
    .line 8
    iput-object p3, p0, LZ3/m;->c:LR3/y;

    .line 9
    .line 10
    iget-object p1, p1, LZ3/r;->f:LM3/P;

    .line 11
    .line 12
    iget-object p1, p1, LM3/P;->D:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LR3/z;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, LR3/z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, LZ3/m;->d:LR3/z;

    .line 31
    .line 32
    return-void
.end method
