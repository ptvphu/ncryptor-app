.class public final LM3/V;
.super LM3/U;
.source "SourceFile"


# static fields
.field public static final E:LM3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM3/T;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/T;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM3/V;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LM3/U;-><init>(LM3/T;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LM3/V;->E:LM3/V;

    .line 12
    .line 13
    return-void
.end method
