.class public interface abstract LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM4/g;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2}, LM4/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LB0/c;->b:LM4/g;

    .line 14
    .line 15
    sput-object v0, LB0/j;->a:LB0/c;

    .line 16
    .line 17
    return-void
.end method
