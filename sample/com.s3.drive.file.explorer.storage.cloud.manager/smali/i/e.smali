.class public final Li/e;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# static fields
.field public static final s:Li/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK7/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li/e;->s:Li/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LO7/d;->s:LO7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LO7/d;->t:LO7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LO7/a;->a()Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x7fff0000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
