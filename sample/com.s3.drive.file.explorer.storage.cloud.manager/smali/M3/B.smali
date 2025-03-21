.class public final synthetic LM3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM3/B;->s:I

    iput-boolean p2, p0, LM3/B;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LM3/t0;

    .line 2
    .line 3
    iget v0, p0, LM3/B;->s:I

    .line 4
    .line 5
    iget-boolean v1, p0, LM3/B;->t:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LM3/t0;->G(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
