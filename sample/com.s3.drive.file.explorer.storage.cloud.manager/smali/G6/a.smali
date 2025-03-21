.class public LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public s:LA0/i;

.field public t:La7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lb7/b;)V
    .locals 2

    .line 1
    new-instance v0, LA0/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LG6/a;->s:LA0/i;

    .line 9
    .line 10
    iget-object p1, p0, LG6/a;->t:La7/a;

    .line 11
    .line 12
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 13
    .line 14
    invoke-static {p1, v0}, LA/f;->t(Le7/f;LA0/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG6/a;->t:La7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LG6/a;->s:LA0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LA0/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, LG6/a;->s:LA0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LA0/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LG6/a;->t:La7/a;

    .line 3
    .line 4
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG6/a;->s:LA0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LA0/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LA0/i;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LG6/a;->s:LA0/i;

    .line 16
    .line 17
    iget-object p1, p0, LG6/a;->t:La7/a;

    .line 18
    .line 19
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 20
    .line 21
    invoke-static {p1, v0}, LA/f;->t(Le7/f;LA0/i;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
