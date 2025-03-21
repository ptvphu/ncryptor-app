.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "SourceFile"

# interfaces
.implements LN4/d;
.implements LN4/e;


# static fields
.field public static final synthetic n:I


# instance fields
.field public l:Le5/a;

.field public m:LL0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld5/b;->a:LR4/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final T(LM4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->m:LL0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL0/o;->b(LM4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->m:LL0/o;

    .line 2
    .line 3
    iget-object v1, v0, LL0/o;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LO4/c;

    .line 6
    .line 7
    iget-object v1, v1, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LL0/o;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LO4/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LO4/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, LO4/k;->t:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, LM4/a;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, LM4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LO4/k;->m(LM4/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, LO4/k;->W(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final W0(Le5/f;)V
    .locals 2

    .line 1
    new-instance v0, LG2/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final i0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->l:Le5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Le5/a;->z:LF1/b;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, LL4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v3}, LP4/w;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, LL4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object v6, LL4/a;->d:LL4/a;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, LL4/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v6, v3}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LL4/a;->d:LL4/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v3, LL4/a;->d:LL4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v5, "defaultGoogleSignInAccount"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, LL4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "googleSignInAccount:"

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, LL4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_0
    :cond_2
    :goto_2
    move-object v3, v2

    .line 108
    :goto_3
    new-instance v5, LP4/o;

    .line 109
    .line 110
    iget-object v6, v0, Le5/a;->B:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v6}, LP4/w;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v5, v7, v4, v6, v3}, LP4/o;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Le5/d;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v0, LY4/a;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v4, LY4/b;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x4f45

    .line 144
    .line 145
    invoke-static {v3, v4}, Lh8/a;->H(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v6, 0x4

    .line 150
    invoke-static {v3, v1, v6}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v3, v7, v5, v6}, Lh8/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Lh8/a;->K(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    :try_start_6
    iget-object v0, v0, LY4/a;->m:Landroid/os/IBinder;

    .line 171
    .line 172
    const/16 v5, 0xc

    .line 173
    .line 174
    invoke-interface {v0, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    const-string v3, "SignInClientImpl"

    .line 197
    .line 198
    const-string v4, "Remote service probably died when signIn is called"

    .line 199
    .line 200
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :try_start_8
    new-instance v4, Le5/f;

    .line 204
    .line 205
    new-instance v5, LM4/a;

    .line 206
    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-direct {v5, v6, v2}, LM4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v1, v5, v2}, Le5/f;-><init>(ILM4/a;LP4/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zact;->W0(Le5/f;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void
.end method
