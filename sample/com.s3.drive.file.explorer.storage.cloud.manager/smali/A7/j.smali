.class public final LA7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final s:LA7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA7/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA7/j;->s:LA7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(LA7/h;)LA7/g;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final n(LA7/h;)LA7/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(LA7/i;)LA7/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
