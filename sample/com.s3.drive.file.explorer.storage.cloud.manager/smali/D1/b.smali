.class public final synthetic LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD1/b;->s:I

    iput-object p3, p0, LD1/b;->u:Ljava/lang/Object;

    iput p1, p0, LD1/b;->t:I

    iput-object p4, p0, LD1/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LD1/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr0/h;

    .line 25
    .line 26
    iget-boolean v2, v1, Lr0/h;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, LD1/b;->t:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lr0/h;->b:LH4/e;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LH4/e;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lr0/h;->c:Z

    .line 42
    .line 43
    iget-object v2, p0, LD1/b;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lr0/f;

    .line 46
    .line 47
    iget-object v1, v1, Lr0/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lr0/f;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    const-string v0, "this$0"

    .line 55
    .line 56
    iget-object v1, p0, LD1/b;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lg/k;

    .line 59
    .line 60
    invoke-static {v1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$e"

    .line 64
    .line 65
    iget-object v2, p0, LD1/b;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 68
    .line 69
    invoke-static {v2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    iget v3, p0, LD1/b;->t:I

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2, v0}, Lg/k;->a(IILandroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, LD1/b;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LH4/k;

    .line 115
    .line 116
    iget-boolean v2, v1, LH4/k;->d:Z

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    iget v3, p0, LD1/b;->t:I

    .line 122
    .line 123
    if-eq v3, v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v1, LH4/k;->b:LH4/e;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LH4/e;->a(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v1, LH4/k;->c:Z

    .line 132
    .line 133
    iget-object v2, p0, LD1/b;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LH4/i;

    .line 136
    .line 137
    iget-object v1, v1, LH4/k;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2, v1}, LH4/i;->invoke(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, LD1/b;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LD1/c;

    .line 147
    .line 148
    iget-object v0, v0, LD1/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LA0/i;

    .line 151
    .line 152
    iget v1, p0, LD1/b;->t:I

    .line 153
    .line 154
    iget-object v2, p0, LD1/b;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/io/Serializable;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
