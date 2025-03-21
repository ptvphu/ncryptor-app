.class public final synthetic LM3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;
.implements LH4/i;


# instance fields
.field public final synthetic s:LM3/G;


# direct methods
.method public synthetic constructor <init>(LM3/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/v;->s:LM3/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;LH4/f;)V
    .locals 0

    .line 1
    check-cast p1, LM3/t0;

    .line 2
    .line 3
    iget-object p2, p0, LM3/v;->s:LM3/G;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LM3/t0;

    .line 2
    .line 3
    iget-object v0, p0, LM3/v;->s:LM3/G;

    .line 4
    .line 5
    iget-object v0, v0, LM3/G;->c0:LM3/s0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LM3/t0;->H(LM3/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
