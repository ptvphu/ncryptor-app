.class public abstract Lcom/google/android/gms/common/internal/zzac;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements LP4/f;


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LP4/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v5}, LZ4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LP4/C;

    .line 31
    .line 32
    invoke-static {p2}, LZ4/a;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    .line 37
    .line 38
    iget-object v6, p2, Lcom/google/android/gms/common/internal/zzd;->l:Lcom/google/android/gms/common/internal/a;

    .line 39
    .line 40
    const-string v7, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 41
    .line 42
    invoke-static {v6, v7}, LP4/w;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LP4/w;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v6, Lcom/google/android/gms/common/internal/a;->u:LP4/C;

    .line 49
    .line 50
    iget-object v5, v5, LP4/C;->s:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v6, p2, Lcom/google/android/gms/common/internal/zzd;->l:Lcom/google/android/gms/common/internal/a;

    .line 53
    .line 54
    invoke-static {v6, v2}, LP4/w;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lcom/google/android/gms/common/internal/zzd;->l:Lcom/google/android/gms/common/internal/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, LP4/A;

    .line 63
    .line 64
    invoke-direct {v6, v2, p1, v4, v5}, LP4/A;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lcom/google/android/gms/common/internal/a;->e:LP4/y;

    .line 68
    .line 69
    iget v2, p2, Lcom/google/android/gms/common/internal/zzd;->m:I

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Lcom/google/android/gms/common/internal/zzd;->l:Lcom/google/android/gms/common/internal/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, LZ4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {p2}, LZ4/a;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, "GmsClient"

    .line 101
    .line 102
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 103
    .line 104
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p2, v5}, LZ4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {p2}, LZ4/a;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    move-object p2, p0

    .line 128
    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    .line 129
    .line 130
    iget-object v6, p2, Lcom/google/android/gms/common/internal/zzd;->l:Lcom/google/android/gms/common/internal/a;

    .line 131
    .line 132
    invoke-static {v6, v2}, LP4/w;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p2, Lcom/google/android/gms/common/internal/zzd;->l:Lcom/google/android/gms/common/internal/a;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v6, LP4/A;

    .line 141
    .line 142
    invoke-direct {v6, v2, p1, v4, v5}, LP4/A;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lcom/google/android/gms/common/internal/a;->e:LP4/y;

    .line 146
    .line 147
    iget v2, p2, Lcom/google/android/gms/common/internal/zzd;->m:I

    .line 148
    .line 149
    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Lcom/google/android/gms/common/internal/zzd;->l:Lcom/google/android/gms/common/internal/a;

    .line 157
    .line 158
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    return v3
.end method
