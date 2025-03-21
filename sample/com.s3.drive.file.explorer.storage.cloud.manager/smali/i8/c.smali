.class public final Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Class;


# instance fields
.field public a:Ljava/util/Vector;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Li8/c;

    .line 7
    .line 8
    sput-object v0, Li8/c;->d:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/c;->c:Ljava/util/Hashtable;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Li8/c;
    .locals 10

    .line 1
    sget-object v0, Li8/c;->d:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "/META-INF/services/org.xmlpull.v1.XmlPullParserFactory"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    const-string v2, "resource /META-INF/services/org.xmlpull.v1.XmlPullParserFactory that contained \'"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v2, "\'"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/Vector;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/Vector;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v6, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lt v5, v7, :cond_2

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    new-instance v6, Li8/c;

    .line 71
    .line 72
    invoke-direct {v6}, Li8/c;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v2, v6, Li8/c;->a:Ljava/util/Vector;

    .line 76
    .line 77
    iput-object v1, v6, Li8/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    const/16 v7, 0x2c

    .line 81
    .line 82
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, -0x1

    .line 87
    if-ne v7, v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_3
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    nop

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    nop

    .line 109
    move-object v8, v4

    .line 110
    :goto_2
    move-object v9, v4

    .line 111
    :goto_3
    if-eqz v8, :cond_7

    .line 112
    .line 113
    instance-of v8, v9, Li8/c;

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    move-object v6, v9

    .line 120
    check-cast v6, Li8/c;

    .line 121
    .line 122
    :cond_4
    const/4 v8, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    :goto_4
    if-eqz v8, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    new-instance v0, Li8/b;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuffer;

    .line 131
    .line 132
    const-string v2, "incompatible class: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    :goto_5
    add-int/lit8 v5, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/16 v3, 0x20

    .line 154
    .line 155
    if-le v2, v3, :cond_0

    .line 156
    .line 157
    int-to-char v2, v2

    .line 158
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    new-instance v0, Li8/b;

    .line 164
    .line 165
    const-string v1, "resource not found: /META-INF/services/org.xmlpull.v1.XmlPullParserFactory make sure that parser implementing XmlPull API is available"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    :goto_6
    new-instance v1, Li8/b;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    const-string v3, ""

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuffer;

    .line 181
    .line 182
    const-string v4, "caused by: "

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Li8/b;->s:Ljava/lang/Exception;

    .line 205
    .line 206
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Li8/c;->a:Ljava/util/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Li8/c;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Li8/c;->a:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Class;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Li8/c;->c:Ljava/util/Hashtable;

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    throw v3

    .line 75
    :catch_0
    move-exception v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v3, Ljava/lang/ClassCastException;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :goto_2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v2, ": "

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const-string v2, "; "

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v1, Li8/b;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuffer;

    .line 125
    .line 126
    const-string v3, "could not create parser: "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    new-instance v0, Li8/b;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    const-string v2, "No valid parser classes found in "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Li8/c;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance v0, Li8/b;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuffer;

    .line 167
    .line 168
    const-string v2, "Factory initialization was incomplete - has not tried "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Li8/c;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
