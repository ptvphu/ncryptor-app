.class public abstract LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM4/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY2/d;->a:LM4/g;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILY2/a;)LV5/l;
    .locals 2

    .line 1
    new-instance v0, LO/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LY2/d;->a:LM4/g;

    .line 7
    .line 8
    new-instance v1, LV5/l;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, LV5/l;-><init>(LO/c;LY2/a;LY2/c;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
