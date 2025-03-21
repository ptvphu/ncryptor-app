.class public final Ld7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV5/l;


# instance fields
.field public final a:Lm2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV5/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV5/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld7/j;->b:LV5/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LW6/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lm2/i;

    .line 5
    .line 6
    sget-object v3, Le7/k;->a:Le7/k;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, "flutter/settings"

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Ld7/j;->a:Lm2/i;

    .line 19
    .line 20
    return-void
.end method
