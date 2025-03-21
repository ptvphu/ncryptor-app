.class public abstract LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/c;

.field public static final b:[LM4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/c;->a:LM4/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LM4/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LY4/c;->b:[LM4/c;

    .line 15
    .line 16
    return-void
.end method
