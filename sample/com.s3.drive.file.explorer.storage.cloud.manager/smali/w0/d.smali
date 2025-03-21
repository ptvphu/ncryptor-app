.class public final synthetic Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/d;->s:I

    iput-object p2, p0, Lw0/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw0/d;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lw0/d;->s:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lx0/F;

    .line 10
    .line 11
    iget-wide v2, v1, Lx0/F;->k0:J

    .line 12
    .line 13
    const-wide/32 v4, 0x493e0

    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-ltz v6, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lx0/F;->s:Lr/h;

    .line 21
    .line 22
    iget-object v2, v2, Lr/h;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx0/I;

    .line 25
    .line 26
    iput-boolean v0, v2, Lx0/I;->h1:Z

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, v1, Lx0/F;->k0:J

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Lk6/b;

    .line 34
    .line 35
    iget-object v0, v1, Lk6/b;->b:Ld7/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lw2/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "com.alexmercerind.mediakitandroidhelper.MediaKitAndroidHelper.deleteGlobalObjectRef: "

    .line 47
    .line 48
    :try_start_0
    iget-object v3, v1, Lw2/c;->g:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iget-wide v4, v1, Lw2/c;->b:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "media_kit"

    .line 66
    .line 67
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    iget-wide v3, v1, Lw2/c;->b:J

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_2
    check-cast v1, Lw0/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Lw0/e;->E()Lw0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lp7/C;

    .line 99
    .line 100
    const/16 v3, 0x17

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lp7/C;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x404

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3, v2}, Lw0/e;->J(Lw0/a;ILr0/f;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lw0/e;->x:LH4/l;

    .line 111
    .line 112
    invoke-virtual {v0}, LH4/l;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
