.class public abstract LS1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK0/b;

    .line 2
    .line 3
    sget-object v1, LS1/m;->a:LS1/n;

    .line 4
    .line 5
    invoke-interface {v1}, LS1/n;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LS1/l;->a:LK0/b;

    .line 15
    .line 16
    return-void
.end method
