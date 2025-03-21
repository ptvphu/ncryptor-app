.class public final synthetic Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/a1;->a:I

    iput-object p1, p0, Lio/sentry/a1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/D;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/android/core/D;->s:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/a1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/sentry/android/core/F;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/sentry/a1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/sentry/Q;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/a1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/sentry/clientreport/b;

    .line 28
    .line 29
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 35
    .line 36
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 37
    .line 38
    sget-object v5, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0, v1, v3}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_3
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lio/sentry/a1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/sentry/Q;

    .line 84
    .line 85
    iget-object v1, p0, Lio/sentry/a1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lio/sentry/U0;

    .line 88
    .line 89
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_6
    new-instance v3, Ljava/io/BufferedWriter;

    .line 95
    .line 96
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    sget-object v5, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    .line 105
    .line 106
    :try_start_7
    invoke-interface {v0, v1, v3}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 113
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :catchall_5
    move-exception v0

    .line 123
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_6
    move-exception v1

    .line 128
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 132
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_7
    move-exception v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    throw v0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lio/sentry/a1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lio/sentry/Q;

    .line 144
    .line 145
    iget-object v1, p0, Lio/sentry/a1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lio/sentry/M1;

    .line 148
    .line 149
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_c
    new-instance v3, Ljava/io/BufferedWriter;

    .line 155
    .line 156
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 157
    .line 158
    sget-object v5, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 164
    .line 165
    .line 166
    :try_start_d
    invoke-interface {v0, v1, v3}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 173
    :try_start_e
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_8
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :catchall_9
    move-exception v0

    .line 183
    :try_start_f
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_a
    move-exception v1

    .line 188
    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 192
    :goto_7
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catchall_b
    move-exception v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_8
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
