.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/g;


# instance fields
.field public a:Le7/h;


# direct methods
.method public constructor <init>(Le7/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV5/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr/h;

    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    invoke-direct {p1, p2, p0}, Lr/h;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV5/l;->b0(Le7/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->a:Le7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le7/h;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->a:Le7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le7/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->a:Le7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Le7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
