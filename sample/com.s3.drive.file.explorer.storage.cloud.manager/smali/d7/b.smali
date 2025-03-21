.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/i;


# direct methods
.method public constructor <init>(LW6/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lm2/i;

    sget-object v3, Le7/k;->a:Le7/k;

    const/4 v4, 0x0

    .line 3
    const-string v2, "flutter/system"

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iput-object v6, p0, Ld7/b;->a:Lm2/i;

    return-void
.end method

.method public constructor <init>(Le7/f;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v6, Lm2/i;

    sget-object v3, Le7/k;->a:Le7/k;

    const/4 v4, 0x0

    .line 7
    const-string v2, "flutter/keyevent"

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iput-object v6, p0, Ld7/b;->a:Lm2/i;

    return-void
.end method
