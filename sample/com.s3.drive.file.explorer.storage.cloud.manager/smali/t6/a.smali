.class public final synthetic Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ld7/h;

.field public final synthetic s:Lt6/b;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt6/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IIIIILd7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/a;->s:Lt6/b;

    iput-object p2, p0, Lt6/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lt6/a;->u:Ljava/util/Map;

    iput-object p4, p0, Lt6/a;->v:Ljava/lang/String;

    iput-object p5, p0, Lt6/a;->w:Ljava/util/Map;

    iput p6, p0, Lt6/a;->x:I

    iput p7, p0, Lt6/a;->y:I

    iput p8, p0, Lt6/a;->z:I

    iput p9, p0, Lt6/a;->A:I

    iput p10, p0, Lt6/a;->B:I

    iput-object p11, p0, Lt6/a;->C:Ld7/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt6/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/a;->u:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/a;->s:Lt6/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :try_start_0
    const-string v3, "file"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v4, p0, Lt6/a;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lt6/a;->w:Ljava/util/Map;

    .line 21
    .line 22
    iget v6, p0, Lt6/a;->x:I

    .line 23
    .line 24
    iget v7, p0, Lt6/a;->y:I

    .line 25
    .line 26
    iget v8, p0, Lt6/a;->z:I

    .line 27
    .line 28
    iget v9, p0, Lt6/a;->A:I

    .line 29
    .line 30
    iget v10, p0, Lt6/a;->B:I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string v0, "path"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, v0

    .line 46
    invoke-virtual/range {v2 .. v10}, Lt6/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const/4 v12, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v1, "data"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, Lt6/b;->a(Ljava/lang/String;Ljava/util/Map;IIIII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v0, v11

    .line 68
    :goto_1
    move-object v14, v11

    .line 69
    move-object v11, v0

    .line 70
    move-object v0, v14

    .line 71
    :goto_2
    new-instance v1, Lp7/N;

    .line 72
    .line 73
    iget-object v2, p0, Lt6/a;->C:Ld7/h;

    .line 74
    .line 75
    invoke-direct {v1, v12, v2, v0, v11}, Lp7/N;-><init>(ZLd7/h;Ljava/lang/Exception;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
