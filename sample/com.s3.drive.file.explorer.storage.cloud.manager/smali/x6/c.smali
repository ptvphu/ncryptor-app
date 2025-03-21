.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lx6/c;

.field public static final b:Lx7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/c;->a:Lx6/c;

    .line 7
    .line 8
    new-instance v0, LN6/c;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LN6/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx7/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx7/f;-><init>(LJ7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx6/c;->b:Lx7/f;

    .line 20
    .line 21
    return-void
.end method
