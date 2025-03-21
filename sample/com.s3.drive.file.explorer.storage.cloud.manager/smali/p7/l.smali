.class public final synthetic Lp7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lp7/m;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lp7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/l;->s:Lp7/m;

    iput-object p2, p0, Lp7/l;->t:Ljava/lang/String;

    iput-object p3, p0, Lp7/l;->u:Ljava/lang/String;

    iput-object p4, p0, Lp7/l;->v:Ljava/lang/String;

    iput-object p5, p0, Lp7/l;->w:Ljava/lang/String;

    iput-wide p6, p0, Lp7/l;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lp3/b;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lp3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp7/l;->s:Lp7/m;

    .line 8
    .line 9
    iget-object v3, v2, Lp7/m;->a:Lp7/k;

    .line 10
    .line 11
    iget-object v4, p0, Lp7/l;->t:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "urlArg"

    .line 14
    .line 15
    invoke-static {v4, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lp7/l;->u:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "userAgentArg"

    .line 21
    .line 22
    invoke-static {v5, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lp7/l;->v:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "contentDispositionArg"

    .line 28
    .line 29
    invoke-static {v6, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lp7/l;->w:Ljava/lang/String;

    .line 33
    .line 34
    const-string v8, "mimetypeArg"

    .line 35
    .line 36
    invoke-static {v7, v8}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lp7/k;->a:LF1/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LF1/b;->f()Le7/m;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v14, Lm2/i;

    .line 49
    .line 50
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    iget-object v3, v3, LF1/b;->s:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Le7/f;

    .line 57
    .line 58
    const/16 v13, 0xd

    .line 59
    .line 60
    move-object v8, v14

    .line 61
    invoke-direct/range {v8 .. v13}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-wide v8, p0, Lp7/l;->x:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v8, 0x6

    .line 71
    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v2, v8, v9

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v4, v8, v2

    .line 78
    .line 79
    aput-object v5, v8, v0

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v6, v8, v2

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v7, v8, v2

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v3, v8, v2

    .line 89
    .line 90
    invoke-static {v8}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lp7/u;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v2, v3}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
