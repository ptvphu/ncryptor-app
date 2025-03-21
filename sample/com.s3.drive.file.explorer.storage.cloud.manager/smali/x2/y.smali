.class public final synthetic Lx2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/ProxyBillingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx2/y;->a:I

    iput-object p1, p0, Lx2/y;->b:Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lx2/y;->a:I

    .line 2
    .line 3
    check-cast p1, Li/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2/y;->b:Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Li/a;->t:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/o;->b(Landroid/content/Intent;Ljava/lang/String;)Lx2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lx2/d;->b:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivity;->Q:Landroid/os/ResultReceiver;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    iget p1, p1, Li/a;->s:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "External offer dialog finished with resultCode: "

    .line 48
    .line 49
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " and billing\'s responseCode: "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lx2/y;->b:Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Li/a;->t:Landroid/content/Intent;

    .line 80
    .line 81
    const-string v2, "ProxyBillingActivity"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/o;->b(Landroid/content/Intent;Ljava/lang/String;)Lx2/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Lx2/d;->b:I

    .line 88
    .line 89
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivity;->P:Landroid/os/ResultReceiver;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v1, -0x1

    .line 105
    iget p1, p1, Li/a;->s:I

    .line 106
    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " and billing\'s responseCode: "

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
