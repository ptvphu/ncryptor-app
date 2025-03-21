.class public final LK5/b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK5/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/util/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/util/f;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    :try_start_0
    sget-object v0, LV5/i;->b:LV5/i;

    .line 22
    .line 23
    const-string v1, "AES/CTR/NOPADDING"

    .line 24
    .line 25
    iget-object v0, v0, LV5/i;->a:LV5/h;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_2
    :try_start_1
    sget-object v0, LV5/i;->b:LV5/i;

    .line 42
    .line 43
    const-string v1, "AES/ECB/NOPADDING"

    .line 44
    .line 45
    iget-object v0, v0, LV5/i;->a:LV5/h;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_3
    :try_start_2
    sget-object v0, LV5/i;->b:LV5/i;

    .line 62
    .line 63
    const-string v1, "AES/CTR/NoPadding"

    .line 64
    .line 65
    iget-object v0, v0, LV5/i;->a:LV5/h;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_4
    new-instance v0, Ljava/util/Random;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    :try_start_3
    sget-object v0, LV5/i;->b:LV5/i;

    .line 88
    .line 89
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 90
    .line 91
    iget-object v0, v0, LV5/i;->a:LV5/h;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_6
    :try_start_4
    sget-object v0, LV5/i;->b:LV5/i;

    .line 108
    .line 109
    const-string v1, "AES/GCM/NoPadding"

    .line 110
    .line 111
    iget-object v0, v0, LV5/i;->a:LV5/h;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_4
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
