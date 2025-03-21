.class public final Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h;


# instance fields
.field public final s:Lt0/h;

.field public t:J

.field public u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lt0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt0/w;->s:Lt0/h;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lt0/w;->u:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/w;->s:Lt0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/w;->s:Lt0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/h;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/w;->s:Lt0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/h;->k()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/w;->s:Lt0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo0/i;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lt0/w;->t:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lt0/w;->t:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final w(Lt0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/w;->s:Lt0/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt0/h;->w(Lt0/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lt0/j;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lt0/j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lt0/w;->u:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/w;->s:Lt0/h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lt0/h;->z(Lt0/j;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lt0/h;->k()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt0/w;->u:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {v0}, Lt0/h;->f()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v1
.end method
