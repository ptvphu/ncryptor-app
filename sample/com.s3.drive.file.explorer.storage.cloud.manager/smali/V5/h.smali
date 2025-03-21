.class public final LV5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LV5/j;


# direct methods
.method public synthetic constructor <init>(LV5/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LV5/h;->a:I

    iput-object p1, p0, LV5/h;->b:LV5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LV5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Conscrypt"

    .line 7
    .line 8
    const-string v1, "GmsCore_OpenSSL"

    .line 9
    .line 10
    const-string v2, "AndroidOpenSSL"

    .line 11
    .line 12
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/security/Provider;

    .line 55
    .line 56
    :try_start_0
    iget-object v3, p0, LV5/h;->b:LV5/j;

    .line 57
    .line 58
    invoke-interface {v3, p1, v2}, LV5/j;->n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v0, "No good Provider found."

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    iget-object v0, p0, LV5/h;->b:LV5/j;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, p1, v1}, LV5/j;->n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    const-string v0, "GmsCore_OpenSSL"

    .line 85
    .line 86
    const-string v1, "AndroidOpenSSL"

    .line 87
    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    const/4 v3, 0x2

    .line 99
    if-ge v2, v3, :cond_5

    .line 100
    .line 101
    aget-object v3, v0, v2

    .line 102
    .line 103
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v2, v1

    .line 121
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, LV5/h;->b:LV5/j;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/security/Provider;

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v4, p1, v3}, LV5/j;->n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception v3

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-interface {v4, p1, v1}, LV5/j;->n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
