.class public final synthetic Lp7/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lp7/W;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lp7/W;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/V;->s:Lp7/W;

    iput p2, p0, Lp7/V;->t:I

    iput p3, p0, Lp7/V;->u:I

    iput p4, p0, Lp7/V;->v:I

    iput p5, p0, Lp7/V;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp7/V;->t:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v3, v0, Lp7/V;->u:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    iget v5, v0, Lp7/V;->v:I

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    iget v7, v0, Lp7/V;->w:I

    .line 13
    .line 14
    int-to-long v7, v7

    .line 15
    new-instance v9, Lp3/b;

    .line 16
    .line 17
    const/4 v10, 0x6

    .line 18
    invoke-direct {v9, v10}, Lp3/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v10, v0, Lp7/V;->s:Lp7/W;

    .line 22
    .line 23
    iget-object v11, v10, Lp7/W;->s:Lp7/k;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v11, Lp7/k;->a:LF1/b;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, LF1/b;->f()Le7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    new-instance v14, Lm2/i;

    .line 38
    .line 39
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    iget-object v11, v11, LF1/b;->s:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    check-cast v13, Le7/f;

    .line 47
    .line 48
    const/16 v11, 0xd

    .line 49
    .line 50
    move-object v12, v14

    .line 51
    move-object/from16 v18, v14

    .line 52
    .line 53
    move-object/from16 v14, v16

    .line 54
    .line 55
    move-object/from16 v16, v17

    .line 56
    .line 57
    move/from16 v17, v11

    .line 58
    .line 59
    invoke-direct/range {v12 .. v17}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x5

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v10, v5, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    aput-object v1, v5, v6

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object v2, v5, v1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object v3, v5, v1

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v4, v5, v1

    .line 95
    .line 96
    invoke-static {v5}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lp7/u;

    .line 101
    .line 102
    const/16 v3, 0x1d

    .line 103
    .line 104
    invoke-direct {v2, v3, v9}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, v18

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
