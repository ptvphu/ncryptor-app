.class public final synthetic LM3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/C;


# instance fields
.field public final synthetic a:LM3/m0;


# direct methods
.method public synthetic constructor <init>(LM3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/h0;->a:LM3/m0;

    return-void
.end method


# virtual methods
.method public final a(Lo4/a;LM3/I0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM3/h0;->a:LM3/m0;

    .line 2
    .line 3
    iget-object p1, p1, LM3/m0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LM3/M;

    .line 6
    .line 7
    iget-object p1, p1, LM3/M;->z:LH4/B;

    .line 8
    .line 9
    const/16 p2, 0x16

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LH4/B;->d(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
