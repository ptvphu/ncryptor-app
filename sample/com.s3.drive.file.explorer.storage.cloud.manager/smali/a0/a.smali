.class public final La0/a;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# static fields
.field public static final s:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LK7/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/a;->s:La0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ly7/n;->s:Ly7/n;

    .line 9
    .line 10
    return-object p1
.end method
