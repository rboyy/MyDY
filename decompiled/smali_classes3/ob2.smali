.class public final Lob2;
.super Lue2;


# instance fields
.field public final H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lob2;->H:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p0, Lmb2;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "CERTIFICATE REQUEST"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lmb2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "NEW CERTIFICATE REQUEST"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lmb2;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CERTIFICATE"

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lmb2;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lmb2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "TRUSTED CERTIFICATE"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lmb2;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "X509 CERTIFICATE"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lmb2;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "X509 CRL"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lmb2;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "PKCS7"

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p0, Lmb2;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "CMS"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lmb2;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "ATTRIBUTE CERTIFICATE"

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lmb2;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v1}, Lmb2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "EC PARAMETERS"

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lmb2;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {p0, v1}, Lmb2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "PUBLIC KEY"

    .line 128
    .line 129
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p0, Lmb2;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {p0, v2}, Lmb2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v3, "RSA PUBLIC KEY"

    .line 139
    .line 140
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p0, Lnb2;

    .line 144
    .line 145
    new-instance v3, Lg22;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lg22;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v3}, Lnb2;-><init>(Lg22;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "RSA PRIVATE KEY"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p0, Lnb2;

    .line 159
    .line 160
    new-instance v0, Lg22;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lg22;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lnb2;-><init>(Lg22;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "DSA PRIVATE KEY"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance p0, Lnb2;

    .line 174
    .line 175
    new-instance v0, Lg22;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lg22;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Lnb2;-><init>(Lg22;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "EC PRIVATE KEY"

    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance p0, Lmb2;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "ENCRYPTED PRIVATE KEY"

    .line 195
    .line 196
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance p0, Lmb2;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "PRIVATE KEY"

    .line 206
    .line 207
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final readObject()Ljava/lang/Object;
    .locals 11

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "-----BEGIN "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_7

    .line 36
    .line 37
    const-string v3, "-----"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v2

    .line 50
    const/4 v5, 0x5

    .line 51
    if-ne v4, v5, :cond_7

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "-----END "

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v7, 0x3a

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ltz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lre2;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, v7, Lre2;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v7, Lre2;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v7, "org.bouncycastle.pemreader.lax"

    .line 116
    .line 117
    const-string v8, "false"

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "true"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 142
    .line 143
    sget-object v8, Lue2;->G:Ljava/util/logging/Logger;

    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    new-instance v9, Ljava/lang/Exception;

    .line 152
    .line 153
    const-string v10, "trace"

    .line 154
    .line 155
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v10, "PEM object contains whitespaces on -----END line"

    .line 159
    .line 160
    invoke-virtual {v8, v6, v10, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    move-object v6, v7

    .line 164
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 180
    .line 181
    new-instance v2, Lse2;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Ljp;->a:Llp;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    div-int/lit8 v4, v4, 0x4

    .line 194
    .line 195
    mul-int/lit8 v4, v4, 0x3

    .line 196
    .line 197
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 198
    .line 199
    invoke-direct {v6, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    sget-object v4, Ljp;->a:Llp;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v6}, Llp;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, Lse2;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, Lse2;->b:Ljava/util/List;

    .line 221
    .line 222
    iput-object v3, v2, Lse2;->c:[B

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception p0

    .line 226
    new-instance v0, Lt0;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "unable to decode base64 string: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-direct {v0, v1, p0, v2}, Lt0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    const-string p0, " not found"

    .line 252
    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_7
    move-object v2, v1

    .line 262
    :goto_3
    if-nez v2, :cond_8

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_8
    iget-object v0, v2, Lse2;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p0, p0, Lob2;->H:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    check-cast p0, Lte2;

    .line 276
    .line 277
    invoke-interface {p0, v2}, Lte2;->a(Lse2;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_9
    const-string p0, "unrecognised object: "

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method
