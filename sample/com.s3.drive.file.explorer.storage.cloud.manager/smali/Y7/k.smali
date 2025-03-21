.class public final synthetic LY7/k;
.super LK7/h;
.source "SourceFile"

# interfaces
.implements LJ7/p;


# static fields
.field public static final A:LY7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LY7/k;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LX7/d;

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LK7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LY7/k;->A:LY7/k;

    .line 16
    .line 17
    return-void
.end method
