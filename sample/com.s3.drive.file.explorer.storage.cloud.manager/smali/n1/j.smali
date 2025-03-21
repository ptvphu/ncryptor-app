.class public final Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/o;

.field public final b:Ln1/q;

.field public final c:LT0/D;

.field public final d:LR3/z;

.field public e:I


# direct methods
.method public constructor <init>(Ln1/o;Ln1/q;LT0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/j;->a:Ln1/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/j;->b:Ln1/q;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/j;->c:LT0/D;

    .line 9
    .line 10
    iget-object p1, p1, Ln1/o;->f:Lo0/o;

    .line 11
    .line 12
    iget-object p1, p1, Lo0/o;->m:Ljava/lang/String;

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
    const/4 p2, 0x1

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
    iput-object p1, p0, Ln1/j;->d:LR3/z;

    .line 31
    .line 32
    return-void
.end method
