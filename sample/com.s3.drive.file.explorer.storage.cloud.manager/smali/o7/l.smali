.class public final Lo7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/i;


# instance fields
.field public final s:Lo7/j;


# direct methods
.method public synthetic constructor <init>(Lo7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/l;->s:Lo7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "bufferingUpdate"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Ljava/lang/Number;

    .line 24
    .line 25
    aput-object v2, p2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "values"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo7/l;->s:Lo7/j;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lo7/j;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Ljava/lang/Object;Le7/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo7/l;->s:Lo7/j;

    .line 2
    .line 3
    iput-object p2, p1, Lo7/j;->a:Le7/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo7/j;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo7/l;->s:Lo7/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lo7/j;->a:Le7/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo7/j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
