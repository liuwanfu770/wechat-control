.class final Lcom/c/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/j$a;,
        Lcom/c/a/a/j$b;
    }
.end annotation


# instance fields
.field private bIo:[D

.field final bIp:Lcom/c/a/a/j$b;

.field private final bIq:Lcom/c/a/a/j$b;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1579e

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/c/a/a/j;->bIo:[D

    .line 12
    new-instance v0, Lcom/c/a/a/j$b;

    invoke-direct {v0, v1}, Lcom/c/a/a/j$b;-><init>(B)V

    iput-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 14
    new-instance v0, Lcom/c/a/a/j$b;

    invoke-direct {v0, v1}, Lcom/c/a/a/j$b;-><init>(B)V

    iput-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(DZ)V
    .locals 13

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50230
    iget-wide v0, v0, Lcom/c/a/a/j$b;->bIr:D

    .line 1095
    sub-double v4, p1, v0

    .line 1096
    mul-double v6, v4, v4

    .line 1098
    if-eqz p3, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50231
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1100
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50232
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIV:D

    .line 1100
    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50233
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1100
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1101
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50234
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1101
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50235
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1101
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50236
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIV:D

    .line 1101
    aput-wide v2, v0, v1

    .line 1121
    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v0

    if-lez v0, :cond_0

    .line 1122
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1123
    const-wide/16 v0, 0x0

    .line 1124
    :goto_1
    cmpg-double v8, v0, v4

    if-ltz v8, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50243
    iget-wide v8, v0, Lcom/c/a/a/j$b;->bJd:D

    .line 1128
    mul-double/2addr v2, v8

    .line 50244
    iput-wide v2, v0, Lcom/c/a/a/j$b;->bJd:D

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50245
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJa:[D

    .line 1134
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50246
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 1134
    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50247
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJa:[D

    .line 1134
    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1135
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50248
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJa:[D

    .line 1135
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50249
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 1135
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50250
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJa:[D

    .line 1135
    const/4 v9, 0x3

    aget-wide v8, v8, v9

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1152
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50251
    iget-boolean v0, v0, Lcom/c/a/a/j$b;->bJf:Z

    .line 1152
    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50252
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1155
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50253
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1155
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50254
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1155
    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50255
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1155
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50256
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1155
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50257
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1155
    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1156
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50258
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1156
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50259
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1156
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50260
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1156
    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50261
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1156
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50262
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1156
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50263
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1156
    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1176
    :goto_2
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50286
    iput-wide p1, v0, Lcom/c/a/a/j$b;->bIr:D

    .line 1177
    return-void

    .line 1106
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1107
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v2

    if-lez v2, :cond_2

    .line 1108
    const-wide/16 v2, 0x0

    .line 1109
    :goto_3
    cmpg-double v8, v2, v4

    if-ltz v8, :cond_3

    .line 1115
    :cond_2
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50238
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1115
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50239
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1115
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    .line 1116
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50240
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1116
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50241
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1116
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v8, v2, v3

    mul-double/2addr v0, v8

    aput-wide v0, v2, v3

    goto/16 :goto_0

    .line 1110
    :cond_3
    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50237
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bIE:D

    .line 1110
    mul-double/2addr v0, v8

    .line 1109
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    goto :goto_3

    .line 1125
    :cond_4
    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50242
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bJe:D

    .line 1125
    mul-double/2addr v2, v8

    .line 1124
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    goto/16 :goto_1

    .line 1162
    :cond_5
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50264
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1162
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50265
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1162
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50266
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1162
    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50267
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1162
    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50268
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1162
    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1163
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50269
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1163
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50270
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1163
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50271
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1163
    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50272
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1163
    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50273
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1163
    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1164
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50274
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1164
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50275
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1164
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50276
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1164
    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1165
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50277
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1165
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50278
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1165
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50279
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1165
    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1166
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50280
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1166
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50281
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1166
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50282
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1166
    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1167
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50283
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1167
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50284
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1167
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50285
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1167
    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    goto/16 :goto_2
.end method

.method private a([D)V
    .locals 12

    .prologue
    const v0, 0x157a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50344
    iget-boolean v0, v0, Lcom/c/a/a/j$b;->bIY:Z

    .line 1266
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50345
    iget-boolean v0, v0, Lcom/c/a/a/j$b;->bII:Z

    .line 1266
    if-eqz v0, :cond_1

    .line 1268
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 1270
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50346
    iget-wide v6, v2, Lcom/c/a/a/j$b;->bJk:D

    .line 1274
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50347
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJa:[D

    .line 1274
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50348
    iget-object v3, v3, Lcom/c/a/a/j$b;->bIJ:[D

    .line 1274
    const/4 v8, 0x0

    aget-wide v8, v3, v8

    sub-double/2addr v4, v8

    aput-wide v4, v0, v2

    .line 1275
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50349
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJa:[D

    .line 1275
    const/4 v4, 0x1

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50350
    iget-object v3, v3, Lcom/c/a/a/j$b;->bIJ:[D

    .line 1275
    const/4 v8, 0x1

    aget-wide v8, v3, v8

    sub-double/2addr v4, v8

    aput-wide v4, v0, v2

    .line 1276
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, p1, v3

    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50351
    iget-object v3, v3, Lcom/c/a/a/j$b;->bIJ:[D

    .line 1276
    const/4 v8, 0x0

    aget-wide v8, v3, v8

    sub-double/2addr v4, v8

    aput-wide v4, v1, v2

    .line 1277
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50352
    iget-object v3, v3, Lcom/c/a/a/j$b;->bIJ:[D

    .line 1277
    const/4 v8, 0x1

    aget-wide v8, v3, v8

    sub-double/2addr v4, v8

    aput-wide v4, v1, v2

    .line 1279
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    const/4 v8, 0x1

    aget-wide v8, v0, v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 1280
    const/4 v4, 0x0

    aget-wide v4, v1, v4

    const/4 v8, 0x0

    aget-wide v8, v1, v8

    mul-double/2addr v4, v8

    const/4 v8, 0x1

    aget-wide v8, v1, v8

    const/4 v10, 0x1

    aget-wide v10, v1, v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1297
    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50353
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bIQ:D

    .line 1297
    cmpl-double v8, v2, v8

    if-lez v8, :cond_1

    .line 1298
    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50354
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bIQ:D

    .line 1298
    cmpl-double v8, v4, v8

    if-lez v8, :cond_1

    .line 1300
    const/4 v8, 0x1

    aget-wide v8, v0, v8

    const/4 v10, 0x0

    aget-wide v10, v0, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 1301
    const/4 v0, 0x1

    aget-wide v10, v1, v0

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 1303
    sub-double/2addr v0, v8

    .line 1304
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    cmpl-double v8, v0, v8

    if-lez v8, :cond_2

    .line 1305
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v0, v8

    .line 1313
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50355
    iget-wide v10, v8, Lcom/c/a/a/j$b;->bJc:D

    .line 1313
    mul-double/2addr v6, v0

    add-double/2addr v6, v10

    .line 50356
    iput-wide v6, v8, Lcom/c/a/a/j$b;->bJc:D

    .line 1315
    mul-double/2addr v0, v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    iget-object v8, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50357
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bJd:D

    .line 1315
    mul-double/2addr v6, v8

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    .line 1317
    const/4 v0, 0x1

    .line 1325
    :goto_1
    iget-object v1, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50358
    iget-object v1, v1, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1325
    const/4 v6, 0x0

    aget-object v1, v1, v6

    const/4 v6, 0x0

    aget-wide v6, v1, v6

    iget-object v1, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50359
    iget-object v1, v1, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1325
    const/4 v8, 0x1

    aget-object v1, v1, v8

    const/4 v8, 0x1

    aget-wide v8, v1, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    :goto_2
    div-double v2, v6, v2

    .line 1330
    if-eqz v0, :cond_5

    .line 1332
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    mul-double/2addr v2, v2

    .line 50360
    iput-wide v2, v0, Lcom/c/a/a/j$b;->bJd:D

    .line 1344
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50363
    iget-object v0, v0, Lcom/c/a/a/j$b;->bIJ:[D

    .line 1344
    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    aput-wide v2, v0, v1

    .line 1345
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50364
    iget-object v0, v0, Lcom/c/a/a/j$b;->bIJ:[D

    .line 1345
    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    aput-wide v2, v0, v1

    .line 1346
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50365
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/c/a/a/j$b;->bII:Z

    .line 1347
    const v0, 0x157a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1306
    :cond_2
    const-wide v8, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v8, v0, v8

    if-gez v8, :cond_0

    .line 1307
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v8

    goto :goto_0

    .line 1319
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-wide v2, v4

    .line 1325
    goto :goto_2

    .line 1335
    :cond_5
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v2

    div-double v2, v6, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50361
    iget-wide v8, v1, Lcom/c/a/a/j$b;->bJd:D

    .line 1335
    div-double/2addr v6, v8

    add-double/2addr v2, v6

    div-double v2, v4, v2

    .line 50362
    iput-wide v2, v0, Lcom/c/a/a/j$b;->bJd:D

    goto :goto_3
.end method

.method private static a([D[D)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1375
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aget-wide v2, p0, v8

    aget-wide v4, p0, v11

    mul-double/2addr v2, v4

    aget-wide v4, p0, v9

    aget-wide v6, p0, v10

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 1376
    aget-wide v2, p0, v11

    mul-double/2addr v2, v0

    aput-wide v2, p1, v8

    .line 1377
    aget-wide v2, p0, v8

    mul-double/2addr v2, v0

    aput-wide v2, p1, v11

    .line 1378
    aget-wide v2, p0, v9

    neg-double v2, v2

    mul-double/2addr v2, v0

    aput-wide v2, p1, v9

    .line 1379
    aget-wide v2, p0, v10

    neg-double v2, v2

    mul-double/2addr v0, v2

    aput-wide v0, p1, v10

    .line 1380
    return-void
.end method

.method private static a([[D[[D)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1387
    filled-new-array {v12, v12}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 1391
    aget-object v3, v0, v1

    aget-object v4, p0, v2

    aget-wide v4, v4, v2

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1392
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1393
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1394
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1395
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1396
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1391
    aput-wide v4, v3, v1

    .line 1398
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1399
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1400
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1401
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1402
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1403
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1398
    aput-wide v4, v3, v1

    .line 1405
    aget-object v3, v0, v10

    aget-object v4, p0, v2

    aget-wide v4, v4, v1

    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1406
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1407
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1408
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1409
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1410
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1405
    aput-wide v4, v3, v1

    .line 1412
    aget-object v3, v0, v11

    aget-object v4, p0, v2

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    .line 1413
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1414
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1415
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1416
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1417
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1412
    aput-wide v4, v3, v1

    .line 1419
    aget-object v3, v0, v1

    aget-object v4, p0, v1

    aget-wide v4, v4, v2

    neg-double v4, v4

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1420
    aget-object v6, p0, v1

    aget-wide v6, v6, v2

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1421
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1422
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1423
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1424
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1419
    aput-wide v4, v3, v2

    .line 1426
    aget-object v3, v0, v2

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1427
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1428
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1429
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1430
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1431
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1426
    aput-wide v4, v3, v2

    .line 1433
    aget-object v3, v0, v10

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1434
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1435
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1436
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1437
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1438
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1433
    aput-wide v4, v3, v2

    .line 1440
    aget-object v3, v0, v11

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    .line 1441
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1442
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1443
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1444
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1445
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1440
    aput-wide v4, v3, v2

    .line 1447
    aget-object v3, v0, v1

    aget-object v4, p0, v1

    aget-wide v4, v4, v2

    aget-object v6, p0, v2

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1448
    aget-object v6, p0, v1

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1449
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1450
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1451
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1452
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1447
    aput-wide v4, v3, v10

    .line 1454
    aget-object v3, v0, v2

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v2

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1455
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1456
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1457
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1458
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1459
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1454
    aput-wide v4, v3, v10

    .line 1461
    aget-object v3, v0, v10

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1462
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1463
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1464
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1465
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1466
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1461
    aput-wide v4, v3, v10

    .line 1468
    aget-object v3, v0, v11

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    .line 1469
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1470
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1471
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1472
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1473
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1468
    aput-wide v4, v3, v10

    .line 1475
    aget-object v3, v0, v1

    aget-object v4, p0, v1

    aget-wide v4, v4, v2

    neg-double v4, v4

    aget-object v6, p0, v2

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v10

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1476
    aget-object v6, p0, v1

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1477
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1478
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1479
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1480
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1475
    aput-wide v4, v3, v11

    .line 1482
    aget-object v3, v0, v2

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v2

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v10

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1483
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1484
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1485
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1486
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1487
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1482
    aput-wide v4, v3, v11

    .line 1489
    aget-object v3, v0, v10

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v10

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1490
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1491
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1492
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1493
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1494
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1489
    aput-wide v4, v3, v11

    .line 1496
    aget-object v3, v0, v11

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    .line 1497
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1498
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1499
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1500
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1501
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1496
    aput-wide v4, v3, v11

    .line 1503
    aget-object v3, p0, v1

    aget-wide v4, v3, v1

    aget-object v3, v0, v1

    aget-wide v6, v3, v1

    mul-double/2addr v4, v6

    aget-object v3, p0, v1

    aget-wide v6, v3, v2

    aget-object v3, v0, v2

    aget-wide v8, v3, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aget-object v3, p0, v1

    aget-wide v6, v3, v10

    aget-object v3, v0, v10

    aget-wide v8, v3, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aget-object v3, p0, v1

    aget-wide v6, v3, v11

    aget-object v3, v0, v11

    aget-wide v8, v3, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1505
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    move v0, v1

    .line 1514
    :goto_0
    return v0

    .line 1508
    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    move v4, v1

    .line 1510
    :goto_1
    if-lt v4, v12, :cond_1

    move v0, v2

    .line 1514
    goto :goto_0

    :cond_1
    move v3, v1

    .line 1511
    :goto_2
    if-lt v3, v12, :cond_2

    .line 1510
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1512
    :cond_2
    aget-object v5, p1, v4

    aget-object v8, v0, v4

    aget-wide v8, v8, v3

    mul-double/2addr v8, v6

    aput-wide v8, v5, v3

    .line 1511
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private b(DZ)V
    .locals 13

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50287
    iget-wide v0, v0, Lcom/c/a/a/j$b;->bIr:D

    .line 1181
    sub-double v4, p1, v0

    .line 1182
    mul-double v6, v4, v4

    .line 1184
    if-eqz p3, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50288
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1186
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50289
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIV:D

    .line 1186
    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50290
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1186
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1187
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50291
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1187
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50292
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1187
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50293
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIV:D

    .line 1187
    aput-wide v2, v0, v1

    .line 1206
    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v0

    if-lez v0, :cond_0

    .line 1207
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1208
    const-wide/16 v0, 0x0

    .line 1209
    :goto_1
    cmpg-double v8, v0, v4

    if-ltz v8, :cond_4

    .line 1213
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50300
    iget-wide v8, v0, Lcom/c/a/a/j$b;->bJd:D

    .line 1213
    mul-double/2addr v2, v8

    .line 50301
    iput-wide v2, v0, Lcom/c/a/a/j$b;->bJd:D

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50302
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJa:[D

    .line 1218
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50303
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 1218
    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50304
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJa:[D

    .line 1218
    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1219
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50305
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJa:[D

    .line 1219
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50306
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 1219
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50307
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJa:[D

    .line 1219
    const/4 v9, 0x3

    aget-wide v8, v8, v9

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1236
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50308
    iget-boolean v0, v0, Lcom/c/a/a/j$b;->bJf:Z

    .line 1236
    if-eqz v0, :cond_5

    .line 1239
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50309
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1239
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50310
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1239
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50311
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1239
    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50312
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1239
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50313
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1239
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50314
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1239
    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1240
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50315
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1240
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50316
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1240
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50317
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1240
    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50318
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1240
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50319
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1240
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50320
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1240
    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1259
    :goto_2
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50343
    iput-wide p1, v0, Lcom/c/a/a/j$b;->bIr:D

    .line 1260
    return-void

    .line 1192
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1193
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v2

    if-lez v2, :cond_2

    .line 1194
    const-wide/16 v2, 0x0

    .line 1195
    :goto_3
    cmpg-double v8, v2, v4

    if-ltz v8, :cond_3

    .line 1200
    :cond_2
    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50295
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1200
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50296
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1200
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    .line 1201
    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50297
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1201
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50298
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1201
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v8, v2, v3

    mul-double/2addr v0, v8

    aput-wide v0, v2, v3

    goto/16 :goto_0

    .line 1196
    :cond_3
    iget-object v8, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50294
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bIE:D

    .line 1196
    mul-double/2addr v0, v8

    .line 1195
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    goto :goto_3

    .line 1210
    :cond_4
    iget-object v8, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50299
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bJe:D

    .line 1210
    mul-double/2addr v2, v8

    .line 1209
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    goto/16 :goto_1

    .line 1246
    :cond_5
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50321
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1246
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50322
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1246
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50323
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1246
    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    iget-object v10, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50324
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1246
    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    iget-object v8, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50325
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1246
    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1247
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50326
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1247
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50327
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1247
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50328
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1247
    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    iget-object v10, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50329
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1247
    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    iget-object v8, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50330
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1247
    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1248
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50331
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1248
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50332
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1248
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50333
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1248
    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1249
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50334
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1249
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50335
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1249
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50336
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1249
    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1250
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50337
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1250
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50338
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1250
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50339
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1250
    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1251
    iget-object v0, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50340
    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1251
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50341
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1251
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50342
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 1251
    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    goto/16 :goto_2
.end method

.method private bf(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x157a1

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 32052
    iget-boolean v0, v0, Lcom/c/a/a/j$b;->bJf:Z

    .line 279
    if-eq v0, p1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 33052
    iput-boolean p1, v0, Lcom/c/a/a/j$b;->bJf:Z

    .line 285
    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    iget-object v1, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 33059
    iget-object v1, v1, Lcom/c/a/a/j$b;->bJm:[D

    .line 286
    aget-wide v2, v1, v4

    .line 34017
    iput-wide v2, v0, Lcom/c/a/a/j$b;->bIE:D

    .line 287
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    iget-object v1, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 34058
    iget-object v1, v1, Lcom/c/a/a/j$b;->bJl:[D

    .line 287
    aget-wide v2, v1, v4

    .line 35038
    iput-wide v2, v0, Lcom/c/a/a/j$b;->bIV:D

    .line 290
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 35043
    iget-wide v0, v0, Lcom/c/a/a/j$b;->bIr:D

    .line 290
    invoke-direct {p0, v0, v1, v4}, Lcom/c/a/a/j;->a(DZ)V

    .line 291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    iget-object v1, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 35059
    iget-object v1, v1, Lcom/c/a/a/j$b;->bJm:[D

    .line 292
    aget-wide v2, v1, v6

    .line 36017
    iput-wide v2, v0, Lcom/c/a/a/j$b;->bIE:D

    .line 293
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    iget-object v1, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 36058
    iget-object v1, v1, Lcom/c/a/a/j$b;->bJl:[D

    .line 293
    aget-wide v2, v1, v6

    .line 37038
    iput-wide v2, v0, Lcom/c/a/a/j$b;->bIV:D

    .line 296
    iget-object v0, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 37043
    iget-wide v0, v0, Lcom/c/a/a/j$b;->bIr:D

    .line 296
    invoke-direct {p0, v0, v1, v4}, Lcom/c/a/a/j;->a(DZ)V

    .line 299
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(I[D[D)V
    .locals 9

    .prologue
    const v8, 0x157a4

    const-wide v6, 0x415854a640000000L    # 6378137.0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    packed-switch p1, :pswitch_data_0

    .line 1371
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1360
    :pswitch_0
    aget-wide v0, p2, v5

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50366
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIW:[D

    .line 1360
    aget-wide v2, v2, v5

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50367
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIW:[D

    .line 1360
    aget-wide v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    aput-wide v0, p3, v4

    .line 1361
    aget-wide v0, p2, v4

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50368
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIW:[D

    .line 1361
    aget-wide v2, v2, v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    aput-wide v0, p3, v5

    .line 1362
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1367
    :pswitch_1
    aget-wide v0, p2, v5

    div-double/2addr v0, v6

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50369
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIW:[D

    .line 1367
    aget-wide v2, v2, v4

    add-double/2addr v0, v2

    aput-wide v0, p3, v4

    .line 1368
    aget-wide v0, p2, v4

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50370
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIW:[D

    .line 1368
    aget-wide v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50371
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIW:[D

    .line 1368
    aget-wide v2, v2, v5

    add-double/2addr v0, v2

    aput-wide v0, p3, v5

    goto :goto_0

    .line 1354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JDDFZZ)V
    .locals 15

    .prologue
    const v2, 0x1579f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    move-wide/from16 v0, p1

    long-to-double v4, v0

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    aput-wide p3, v3, v2

    const/4 v2, 0x1

    aput-wide p5, v3, v2

    mul-float v2, p7, p7

    float-to-double v6, v2

    const/4 v2, 0x2

    new-array v8, v2, [D

    fill-array-data v8, :array_0

    if-eqz p8, :cond_0

    const/4 v2, 0x3

    :goto_0
    const/4 v9, 0x2

    new-array v9, v9, [D

    const/4 v10, 0x0

    aput-wide p3, v9, v10

    const/4 v10, 0x1

    aput-wide p5, v9, v10

    .line 2186
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 3052
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/c/a/a/j$b;->bJf:Z

    .line 2187
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 3059
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJm:[D

    .line 2187
    const/4 v11, 0x0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    aput-wide v12, v10, v11

    .line 2188
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 4059
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJm:[D

    .line 2188
    const/4 v11, 0x1

    const-wide v12, 0x3ff3333333333333L    # 1.2

    aput-wide v12, v10, v11

    .line 2189
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 5057
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    iput-wide v12, v10, Lcom/c/a/a/j$b;->bJk:D

    .line 2191
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 6017
    const-wide v12, 0x3ff3333333333333L    # 1.2

    iput-wide v12, v10, Lcom/c/a/a/j$b;->bIE:D

    .line 2192
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 6023
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    iput-wide v12, v10, Lcom/c/a/a/j$b;->bIK:D

    .line 2195
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 6024
    const/4 v11, 0x0

    iput v11, v10, Lcom/c/a/a/j$b;->bIL:I

    .line 2196
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 6026
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/c/a/a/j$b;->bIN:Z

    .line 2197
    iget-object v10, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 7025
    iput v2, v10, Lcom/c/a/a/j$b;->bIM:I

    .line 2199
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 8018
    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/c/a/a/j$b;->bIF:Z

    .line 2200
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 8021
    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/c/a/a/j$b;->bII:Z

    .line 2201
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 8036
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bIT:D

    .line 2202
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 8037
    const-wide v10, 0x3fc41b2f769cf0e0L    # 0.15707963267948966

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bIU:D

    .line 2203
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 8038
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bIV:D

    .line 2204
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 8058
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJl:[D

    .line 2204
    const/4 v10, 0x0

    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    aput-wide v12, v2, v10

    .line 2205
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 9058
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJl:[D

    .line 2205
    const/4 v10, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aput-wide v12, v2, v10

    .line 2206
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 10041
    move/from16 v0, p9

    iput-boolean v0, v2, Lcom/c/a/a/j$b;->bIY:Z

    .line 2207
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 10042
    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/c/a/a/j$b;->bIZ:Z

    .line 2209
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11028
    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/c/a/a/j$b;->bIO:Z

    .line 2210
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11029
    const-wide v10, 0x3fd5555555555555L    # 0.3333333333333333

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bIP:D

    .line 2211
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11030
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bIQ:D

    .line 2214
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11032
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bIR:D

    .line 2215
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11033
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bIS:D

    .line 2218
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11053
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bJg:D

    .line 2219
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11054
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iput-wide v10, v2, Lcom/c/a/a/j$b;->bJh:D

    .line 2220
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11055
    const/4 v10, 0x0

    iput v10, v2, Lcom/c/a/a/j$b;->bJi:I

    .line 2221
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11056
    const/4 v10, 0x2

    iput v10, v2, Lcom/c/a/a/j$b;->bJj:I

    .line 2222
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 11060
    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/c/a/a/j$b;->bJn:Z

    .line 2225
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 12039
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIW:[D

    .line 2225
    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-wide v12, v9, v11

    aput-wide v12, v2, v10

    .line 2226
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 13039
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIW:[D

    .line 2226
    const/4 v10, 0x1

    const/4 v11, 0x1

    aget-wide v12, v9, v11

    aput-wide v12, v2, v10

    .line 2227
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 2228
    const/4 v9, 0x0

    invoke-virtual {p0, v9, v3, v2}, Lcom/c/a/a/j;->a(I[D[D)V

    .line 2229
    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 13043
    iput-wide v4, v3, Lcom/c/a/a/j$b;->bIr:D

    .line 2230
    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 13044
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJa:[D

    .line 2230
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v10, v2, v5

    aput-wide v10, v3, v4

    .line 2231
    iget-object v3, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 14044
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJa:[D

    .line 2231
    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-wide v10, v2, v5

    aput-wide v10, v3, v4

    .line 2232
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 15044
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 2232
    const/4 v3, 0x2

    const/4 v4, 0x0

    aget-wide v4, v8, v4

    aput-wide v4, v2, v3

    .line 2233
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 16044
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 2233
    const/4 v3, 0x3

    const/4 v4, 0x1

    aget-wide v4, v8, v4

    aput-wide v4, v2, v3

    .line 2238
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 16046
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/c/a/a/j$b;->bJc:D

    .line 2239
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 16047
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v2, Lcom/c/a/a/j$b;->bJd:D

    .line 2241
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 16049
    const-wide v4, 0x3ff0147ae147ae14L    # 1.005

    iput-wide v4, v2, Lcom/c/a/a/j$b;->bJe:D

    .line 2244
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 17045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2244
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aput-wide v6, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 18045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2244
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 19045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2244
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 20045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2244
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 2245
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 21045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2245
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 22045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2245
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aput-wide v6, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 23045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2245
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 24045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2245
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 2246
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 25045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2246
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 26045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2246
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 27045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2246
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 28045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2246
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 2247
    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 29045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2247
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 30045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2247
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 31045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2247
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 32045
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 2247
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    .line 177
    move/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/c/a/a/j;->be(Z)V

    .line 178
    const v2, 0x1579f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_0
    const/4 v2, 0x5

    goto/16 :goto_0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method protected final a(Lcom/c/a/a/j$a;)V
    .locals 24

    .prologue
    const v2, 0x157a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/c/a/a/j$a;->bIw:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 308
    const v2, 0x157a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1023
    :goto_0
    return-void

    .line 310
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 38018
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bIF:Z

    .line 310
    if-eqz v2, :cond_2

    .line 311
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/c/a/a/j$a;->bIr:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 38020
    iget-wide v4, v4, Lcom/c/a/a/j$b;->bIH:D

    .line 311
    sub-double/2addr v2, v4

    .line 312
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 313
    const v2, 0x157a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :cond_1
    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 39020
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIH:D

    .line 315
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/c/a/a/j$a;->bIr:D

    .line 325
    :cond_2
    const/4 v2, 0x2

    new-array v12, v2, [D

    .line 326
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 327
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/c/a/a/j$a;->bIs:D

    aput-wide v4, v2, v3

    .line 328
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/c/a/a/j$a;->bIt:D

    aput-wide v4, v2, v3

    .line 331
    const/4 v3, 0x0

    .line 330
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v12}, Lcom/c/a/a/j;->a(I[D[D)V

    .line 336
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 337
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 39052
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bJf:Z

    .line 340
    if-eqz v2, :cond_23

    .line 342
    move-object/from16 v0, p1

    iget v2, v0, Lcom/c/a/a/j$a;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 40018
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bIF:Z

    .line 342
    if-eqz v2, :cond_6

    .line 346
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/c/a/a/j$a;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 351
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/c/a/a/j$a;->bIr:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 40020
    iget-wide v4, v4, Lcom/c/a/a/j$b;->bIH:D

    .line 351
    sub-double v14, v2, v4

    .line 352
    const-wide/16 v2, 0x0

    cmpl-double v2, v14, v2

    if-lez v2, :cond_6

    .line 357
    const/4 v2, 0x2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 358
    const/4 v3, 0x2

    new-array v3, v3, [D

    .line 362
    const/4 v4, 0x0

    aget-wide v4, v12, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 41019
    iget-object v6, v6, Lcom/c/a/a/j$b;->bIG:[D

    .line 362
    const/4 v7, 0x0

    aget-wide v6, v6, v7

    sub-double v6, v4, v6

    .line 363
    const/4 v4, 0x1

    aget-wide v4, v12, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 42019
    iget-object v8, v8, Lcom/c/a/a/j$b;->bIG:[D

    .line 363
    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-double/2addr v4, v8

    .line 364
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 42041
    iget-boolean v8, v8, Lcom/c/a/a/j$b;->bIY:Z

    .line 364
    if-eqz v8, :cond_4

    .line 366
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 42046
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bJc:D

    .line 366
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 43046
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bJc:D

    .line 366
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    .line 367
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 44046
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bJc:D

    .line 367
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 45046
    iget-wide v10, v10, Lcom/c/a/a/j$b;->bJc:D

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    .line 371
    :cond_4
    mul-double v8, v6, v6

    mul-double v10, v4, v4

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 375
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 46036
    iget-wide v8, v8, Lcom/c/a/a/j$b;->bIT:D

    .line 375
    div-double v8, v10, v8

    .line 376
    mul-double/2addr v8, v8

    .line 377
    const-wide/high16 v16, 0x3fb0000000000000L    # 0.0625

    cmpl-double v13, v8, v16

    if-lez v13, :cond_7

    .line 378
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 46037
    iget-wide v0, v13, Lcom/c/a/a/j$b;->bIU:D

    move-wide/from16 v16, v0

    .line 378
    mul-double v10, v10, v16

    .line 379
    mul-double/2addr v10, v10

    .line 380
    const-wide/high16 v16, 0x3fb0000000000000L    # 0.0625

    cmpl-double v13, v10, v16

    if-lez v13, :cond_8

    .line 382
    :goto_2
    add-double/2addr v8, v10

    div-double/2addr v8, v14

    .line 385
    const/4 v10, 0x4

    new-array v10, v10, [D

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 46045
    iget-object v13, v13, Lcom/c/a/a/j$b;->bJb:[[D

    .line 385
    const/16 v16, 0x2

    aget-object v13, v13, v16

    const/16 v16, 0x2

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 47045
    iget-object v13, v13, Lcom/c/a/a/j$b;->bJb:[[D

    .line 385
    const/16 v16, 0x2

    aget-object v13, v13, v16

    const/16 v16, 0x3

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 48045
    iget-object v13, v13, Lcom/c/a/a/j$b;->bJb:[[D

    .line 385
    const/16 v16, 0x3

    aget-object v13, v13, v16

    const/16 v16, 0x2

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 49045
    iget-object v13, v13, Lcom/c/a/a/j$b;->bJb:[[D

    .line 385
    const/16 v16, 0x3

    aget-object v13, v13, v16

    const/16 v16, 0x3

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 386
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIo:[D

    .line 385
    invoke-static {v10, v11}, Lcom/c/a/a/j;->a([D[D)V

    .line 387
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIo:[D

    const/16 v16, 0x0

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 388
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIo:[D

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 389
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIo:[D

    const/16 v16, 0x2

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 390
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIo:[D

    const/16 v16, 0x3

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 394
    div-double v10, v6, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50044
    iget-object v13, v13, Lcom/c/a/a/j$b;->bJa:[D

    .line 394
    const/16 v16, 0x2

    aget-wide v16, v13, v16

    sub-double v10, v10, v16

    .line 395
    div-double v16, v4, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50045
    iget-object v13, v13, Lcom/c/a/a/j$b;->bJa:[D

    .line 395
    const/16 v18, 0x3

    aget-wide v18, v13, v18

    sub-double v16, v16, v18

    .line 398
    mul-double v18, v10, v10

    const/4 v13, 0x0

    aget-object v13, v2, v13

    const/16 v20, 0x0

    aget-wide v20, v13, v20

    mul-double v18, v18, v20

    mul-double v20, v10, v16

    const/4 v13, 0x0

    aget-object v13, v2, v13

    const/16 v22, 0x1

    aget-wide v22, v13, v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    mul-double v10, v10, v16

    const/4 v13, 0x1

    aget-object v13, v2, v13

    const/16 v20, 0x0

    aget-wide v20, v13, v20

    mul-double v10, v10, v20

    add-double v10, v10, v18

    mul-double v16, v16, v16

    const/4 v13, 0x1

    aget-object v13, v2, v13

    const/16 v18, 0x1

    aget-wide v18, v13, v18

    mul-double v16, v16, v18

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 399
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_5

    .line 403
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50046
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJb:[[D

    .line 403
    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50047
    iget-wide v0, v13, Lcom/c/a/a/j$b;->bIV:D

    move-wide/from16 v16, v0

    .line 403
    aput-wide v16, v10, v11

    .line 404
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50048
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJb:[[D

    .line 404
    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x3

    const-wide/16 v16, 0x0

    aput-wide v16, v10, v11

    .line 405
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50049
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJb:[[D

    .line 405
    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x2

    const-wide/16 v16, 0x0

    aput-wide v16, v10, v11

    .line 406
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50050
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJb:[[D

    .line 406
    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50051
    iget-wide v0, v13, Lcom/c/a/a/j$b;->bIV:D

    move-wide/from16 v16, v0

    .line 406
    aput-wide v16, v10, v11

    .line 408
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50052
    iget-wide v0, v13, Lcom/c/a/a/j$b;->bIV:D

    move-wide/from16 v18, v0

    .line 408
    div-double v16, v16, v18

    aput-wide v16, v10, v11

    .line 409
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    aput-wide v16, v10, v11

    .line 410
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v10, v11

    .line 411
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50053
    iget-wide v0, v13, Lcom/c/a/a/j$b;->bIV:D

    move-wide/from16 v18, v0

    .line 411
    div-double v16, v16, v18

    aput-wide v16, v10, v11

    .line 416
    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v11, v2, v11

    const/4 v13, 0x0

    aget-wide v16, v11, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50054
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJa:[D

    .line 416
    const/4 v13, 0x2

    aget-wide v18, v11, v13

    mul-double v16, v16, v18

    const/4 v11, 0x0

    aget-object v11, v2, v11

    const/4 v13, 0x1

    aget-wide v18, v11, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50055
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJa:[D

    .line 416
    const/4 v13, 0x3

    aget-wide v20, v11, v13

    mul-double v18, v18, v20

    add-double v16, v16, v18

    aput-wide v16, v3, v10

    .line 417
    const/4 v10, 0x1

    const/4 v11, 0x1

    aget-object v11, v2, v11

    const/4 v13, 0x0

    aget-wide v16, v11, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50056
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJa:[D

    .line 417
    const/4 v13, 0x2

    aget-wide v18, v11, v13

    mul-double v16, v16, v18

    const/4 v11, 0x1

    aget-object v11, v2, v11

    const/4 v13, 0x1

    aget-wide v18, v11, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50057
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJa:[D

    .line 417
    const/4 v13, 0x3

    aget-wide v20, v11, v13

    mul-double v18, v18, v20

    add-double v16, v16, v18

    aput-wide v16, v3, v10

    .line 420
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x0

    aget-wide v16, v10, v11

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v8

    add-double v16, v16, v18

    aput-wide v16, v10, v11

    .line 421
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x1

    aget-wide v16, v10, v11

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v8

    add-double v16, v16, v18

    aput-wide v16, v10, v11

    .line 422
    const/4 v10, 0x0

    aget-wide v16, v3, v10

    mul-double v18, v14, v8

    div-double v6, v6, v18

    add-double v6, v6, v16

    aput-wide v6, v3, v10

    .line 423
    const/4 v6, 0x1

    aget-wide v10, v3, v6

    mul-double/2addr v8, v14

    div-double/2addr v4, v8

    add-double/2addr v4, v10

    aput-wide v4, v3, v6

    .line 426
    const/4 v4, 0x4

    new-array v4, v4, [D

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    aget-object v6, v2, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    aget-object v2, v2, v6

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    aput-wide v6, v4, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIo:[D

    invoke-static {v4, v2}, Lcom/c/a/a/j;->a([D[D)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50058
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 427
    const/4 v4, 0x2

    aget-object v2, v2, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIo:[D

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50059
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 428
    const/4 v4, 0x2

    aget-object v2, v2, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIo:[D

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50060
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 429
    const/4 v4, 0x3

    aget-object v2, v2, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIo:[D

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50061
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 430
    const/4 v4, 0x3

    aget-object v2, v2, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIo:[D

    const/4 v6, 0x3

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50062
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 433
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50063
    iget-object v5, v5, Lcom/c/a/a/j$b;->bJb:[[D

    .line 433
    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    aget-wide v8, v3, v5

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50064
    iget-object v5, v5, Lcom/c/a/a/j$b;->bJb:[[D

    .line 433
    const/4 v8, 0x2

    aget-object v5, v5, v8

    const/4 v8, 0x3

    aget-wide v8, v5, v8

    const/4 v5, 0x1

    aget-wide v10, v3, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50065
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 434
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50066
    iget-object v5, v5, Lcom/c/a/a/j$b;->bJb:[[D

    .line 434
    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    aget-wide v8, v3, v5

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50067
    iget-object v5, v5, Lcom/c/a/a/j$b;->bJb:[[D

    .line 434
    const/4 v8, 0x3

    aget-object v5, v5, v8

    const/4 v8, 0x3

    aget-wide v8, v5, v8

    const/4 v5, 0x1

    aget-wide v10, v3, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 437
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/c/a/a/j$a;->bIr:D

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/c/a/a/j;->a(DZ)V

    .line 782
    :cond_6
    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/c/a/a/j$a;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_28

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50165
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIG:[D

    .line 783
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50166
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIG:[D

    .line 784
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/c/a/a/j$a;->bIr:D

    .line 50167
    iput-wide v4, v2, Lcom/c/a/a/j$b;->bIH:D

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50168
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/c/a/a/j$b;->bIF:Z

    .line 788
    const v2, 0x157a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 377
    :cond_7
    const-wide/high16 v8, 0x3fb0000000000000L    # 0.0625

    goto/16 :goto_1

    .line 380
    :cond_8
    const-wide/high16 v10, 0x3fb0000000000000L    # 0.0625

    goto/16 :goto_2

    .line 452
    :cond_9
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 453
    const/4 v2, 0x2

    new-array v10, v2, [D

    .line 454
    const/4 v2, 0x2

    new-array v11, v2, [D

    .line 457
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/c/a/a/j$a;->bIr:D

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/c/a/a/j;->a(DZ)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50068
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bIO:Z

    .line 460
    if-eqz v2, :cond_1c

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50069
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bII:Z

    .line 463
    if-nez v2, :cond_b

    .line 465
    const/4 v3, 0x1

    .line 466
    const/4 v2, 0x1

    move v4, v2

    .line 586
    :goto_4
    if-eqz v3, :cond_6

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50094
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bII:Z

    .line 590
    if-eqz v2, :cond_a

    .line 592
    cmpg-double v2, v8, v6

    if-gez v2, :cond_1a

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50095
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIR:D

    .line 595
    :goto_5
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v2

    div-double/2addr v6, v8

    mul-double/2addr v6, v14

    add-double/2addr v2, v6

    .line 597
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50097
    iget-object v6, v6, Lcom/c/a/a/j$b;->bIJ:[D

    .line 597
    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const/4 v8, 0x0

    aget-wide v8, v11, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    aput-wide v6, v12, v5

    .line 598
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50098
    iget-object v6, v6, Lcom/c/a/a/j$b;->bIJ:[D

    .line 598
    const/4 v7, 0x1

    aget-wide v6, v6, v7

    const/4 v8, 0x1

    aget-wide v8, v11, v8

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    aput-wide v2, v12, v5

    .line 605
    :cond_a
    if-eqz v4, :cond_1b

    .line 606
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/c/a/a/j;->a([D)V

    .line 613
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50101
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 613
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50102
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 614
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50103
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 615
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/c/a/a/j$a;->bIw:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/c/a/a/j$a;->bIw:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50104
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 616
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50105
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 617
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50106
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 618
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/c/a/a/j$a;->bIw:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/c/a/a/j$a;->bIw:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    goto/16 :goto_3

    .line 471
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50070
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJa:[D

    .line 471
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50071
    iget-object v3, v3, Lcom/c/a/a/j$b;->bIJ:[D

    .line 471
    const/4 v6, 0x0

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 472
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50072
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJa:[D

    .line 472
    const/4 v4, 0x1

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50073
    iget-object v3, v3, Lcom/c/a/a/j$b;->bIJ:[D

    .line 472
    const/4 v6, 0x1

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 473
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, v12, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50074
    iget-object v3, v3, Lcom/c/a/a/j$b;->bIJ:[D

    .line 473
    const/4 v6, 0x0

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    aput-wide v4, v11, v2

    .line 474
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-wide v4, v12, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50075
    iget-object v3, v3, Lcom/c/a/a/j$b;->bIJ:[D

    .line 474
    const/4 v6, 0x1

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    aput-wide v4, v11, v2

    .line 475
    const/4 v2, 0x0

    aget-wide v2, v10, v2

    const/4 v4, 0x0

    aget-wide v4, v10, v4

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v10, v4

    const/4 v6, 0x1

    aget-wide v6, v10, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 476
    const/4 v2, 0x0

    aget-wide v2, v11, v2

    const/4 v4, 0x0

    aget-wide v4, v11, v4

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v11, v4

    const/4 v8, 0x1

    aget-wide v8, v11, v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50076
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIQ:D

    .line 485
    cmpl-double v2, v8, v2

    if-lez v2, :cond_16

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50077
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIQ:D

    .line 486
    cmpl-double v2, v6, v2

    if-lez v2, :cond_16

    .line 487
    div-double v4, v8, v6

    .line 488
    sub-double v2, v8, v6

    .line 489
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50078
    iget-object v13, v13, Lcom/c/a/a/j$b;->bJb:[[D

    .line 489
    const/4 v14, 0x0

    aget-object v13, v13, v14

    const/4 v14, 0x0

    aget-wide v14, v13, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50079
    iget-object v13, v13, Lcom/c/a/a/j$b;->bJb:[[D

    .line 489
    const/16 v16, 0x1

    aget-object v13, v13, v16

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 500
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50080
    iget-wide v0, v13, Lcom/c/a/a/j$b;->bIQ:D

    move-wide/from16 v18, v0

    .line 500
    mul-double v16, v16, v18

    cmpl-double v13, v6, v16

    if-lez v13, :cond_13

    .line 502
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_c

    neg-double v2, v2

    :cond_c
    div-double v4, v2, v14

    .line 506
    const/4 v2, 0x1

    aget-wide v2, v10, v2

    const/4 v13, 0x0

    aget-wide v14, v10, v13

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 507
    const/4 v10, 0x1

    aget-wide v14, v11, v10

    const/4 v10, 0x0

    aget-wide v16, v11, v10

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    .line 508
    sub-double v2, v14, v2

    .line 511
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    cmpl-double v10, v2, v14

    if-lez v10, :cond_10

    .line 512
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v2, v14

    .line 517
    :cond_d
    :goto_7
    const-wide/16 v14, 0x0

    cmpg-double v10, v2, v14

    if-gez v10, :cond_e

    neg-double v2, v2

    :cond_e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50081
    iget-wide v14, v10, Lcom/c/a/a/j$b;->bJd:D

    .line 517
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v2, v14

    .line 518
    mul-double v14, v4, v4

    mul-double/2addr v2, v2

    add-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 523
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50082
    iget-wide v14, v10, Lcom/c/a/a/j$b;->bIK:D

    .line 523
    cmpg-double v10, v2, v14

    if-gez v10, :cond_11

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50083
    const/4 v5, 0x0

    iput v5, v4, Lcom/c/a/a/j$b;->bJi:I

    .line 537
    :cond_f
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50089
    iget-wide v4, v4, Lcom/c/a/a/j$b;->bIK:D

    .line 537
    cmpl-double v2, v2, v4

    if-lez v2, :cond_12

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v2, 0x0

    move v4, v2

    .line 541
    goto/16 :goto_4

    .line 513
    :cond_10
    const-wide v14, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v10, v2, v14

    if-gez v10, :cond_d

    .line 514
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v14

    goto :goto_7

    .line 526
    :cond_11
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50084
    iget-wide v14, v10, Lcom/c/a/a/j$b;->bIK:D

    .line 526
    cmpg-double v10, v4, v14

    if-gez v10, :cond_f

    .line 528
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50085
    iget v13, v10, Lcom/c/a/a/j$b;->bJi:I

    .line 528
    add-int/lit8 v13, v13, 0x1

    .line 50086
    iput v13, v10, Lcom/c/a/a/j$b;->bJi:I

    .line 528
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50087
    iget v10, v10, Lcom/c/a/a/j$b;->bJj:I

    .line 528
    if-lt v13, v10, :cond_f

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50088
    const/4 v3, 0x0

    iput v3, v2, Lcom/c/a/a/j$b;->bJi:I

    move-wide v2, v4

    .line 531
    goto :goto_8

    .line 542
    :cond_12
    const/4 v3, 0x1

    .line 543
    const/4 v2, 0x1

    move v4, v2

    .line 547
    goto/16 :goto_4

    .line 549
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50090
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIP:D

    .line 549
    cmpg-double v2, v4, v2

    if-ltz v2, :cond_14

    .line 552
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50091
    iget-wide v4, v4, Lcom/c/a/a/j$b;->bIP:D

    .line 552
    cmpg-double v2, v2, v4

    if-gez v2, :cond_15

    .line 554
    :cond_14
    const/4 v3, 0x0

    .line 555
    const/4 v2, 0x0

    move v4, v2

    .line 557
    goto/16 :goto_4

    .line 558
    :cond_15
    const/4 v3, 0x1

    .line 559
    const/4 v2, 0x0

    move v4, v2

    .line 565
    goto/16 :goto_4

    .line 571
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50092
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIQ:D

    .line 571
    cmpg-double v2, v8, v2

    if-gez v2, :cond_17

    move-object/from16 v0, p1

    iget v2, v0, Lcom/c/a/a/j$a;->mType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50093
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIQ:D

    .line 571
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    cmpg-double v2, v8, v2

    if-gez v2, :cond_19

    move-object/from16 v0, p1

    iget v2, v0, Lcom/c/a/a/j$a;->mType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 573
    :cond_18
    const/4 v3, 0x0

    .line 574
    const/4 v2, 0x0

    move v4, v2

    .line 575
    goto/16 :goto_4

    .line 578
    :cond_19
    const/4 v3, 0x1

    .line 579
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_4

    .line 594
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50096
    iget-wide v2, v2, Lcom/c/a/a/j$b;->bIS:D

    goto/16 :goto_5

    .line 608
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50099
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIJ:[D

    .line 608
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50100
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIJ:[D

    .line 609
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    goto/16 :goto_6

    .line 625
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    invoke-static {v2, v3}, Lcom/c/a/a/j$b;->a(Lcom/c/a/a/j$b;Lcom/c/a/a/j$b;)V

    .line 627
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/c/a/a/j$a;->bIr:D

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/c/a/a/j;->b(DZ)V

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50107
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bIN:Z

    .line 631
    if-eqz v2, :cond_1e

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50108
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bII:Z

    .line 632
    if-nez v2, :cond_1d

    .line 633
    const-wide/16 v2, 0x0

    .line 670
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50129
    iget-wide v4, v4, Lcom/c/a/a/j$b;->bIK:D

    .line 670
    cmpl-double v2, v2, v4

    if-lez v2, :cond_22

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    invoke-static {v2, v3}, Lcom/c/a/a/j$b;->a(Lcom/c/a/a/j$b;Lcom/c/a/a/j$b;)V

    .line 676
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/c/a/a/j$a;->bIr:D

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/c/a/a/j;->b(DZ)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50130
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bIN:Z

    .line 679
    if-eqz v2, :cond_1f

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50131
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIJ:[D

    .line 680
    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50132
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJa:[D

    .line 680
    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50133
    iget-object v4, v4, Lcom/c/a/a/j$b;->bIJ:[D

    .line 681
    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50134
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJa:[D

    .line 681
    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double/2addr v4, v6

    .line 682
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50135
    iget-object v6, v6, Lcom/c/a/a/j$b;->bIJ:[D

    .line 682
    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const/4 v8, 0x0

    aget-wide v8, v12, v8

    sub-double/2addr v6, v8

    .line 683
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50136
    iget-object v8, v8, Lcom/c/a/a/j$b;->bIJ:[D

    .line 683
    const/4 v9, 0x1

    aget-wide v8, v8, v9

    const/4 v10, 0x1

    aget-wide v10, v12, v10

    sub-double/2addr v8, v10

    .line 684
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, v6, v6

    mul-double v6, v8, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 685
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50137
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 685
    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50138
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 685
    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50139
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 685
    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50140
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 685
    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 686
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 713
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50151
    iget-wide v4, v4, Lcom/c/a/a/j$b;->bIK:D

    .line 713
    cmpl-double v2, v2, v4

    if-lez v2, :cond_21

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50152
    iget v2, v2, Lcom/c/a/a/j$b;->bIL:I

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50153
    iget v3, v3, Lcom/c/a/a/j$b;->bIM:I

    .line 715
    if-ge v2, v3, :cond_20

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50154
    iget v3, v3, Lcom/c/a/a/j$b;->bIL:I

    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 50155
    iput v3, v2, Lcom/c/a/a/j$b;->bIL:I

    .line 749
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50159
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 749
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50160
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 750
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50161
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 751
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/c/a/a/j$a;->bIw:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/c/a/a/j$a;->bIw:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50162
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 752
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50163
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 753
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50164
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 754
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/c/a/a/j$a;->bIw:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/c/a/a/j$a;->bIw:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    goto/16 :goto_3

    .line 635
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50109
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIJ:[D

    .line 635
    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50110
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJa:[D

    .line 635
    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    .line 636
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50111
    iget-object v4, v4, Lcom/c/a/a/j$b;->bIJ:[D

    .line 636
    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50112
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJa:[D

    .line 636
    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double/2addr v4, v6

    .line 637
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50113
    iget-object v6, v6, Lcom/c/a/a/j$b;->bIJ:[D

    .line 637
    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const/4 v8, 0x0

    aget-wide v8, v12, v8

    sub-double/2addr v6, v8

    .line 638
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50114
    iget-object v8, v8, Lcom/c/a/a/j$b;->bIJ:[D

    .line 638
    const/4 v9, 0x1

    aget-wide v8, v8, v9

    const/4 v10, 0x1

    aget-wide v10, v12, v10

    sub-double/2addr v8, v10

    .line 639
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, v6, v6

    mul-double v6, v8, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50115
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 640
    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50116
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 640
    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50117
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJb:[[D

    .line 640
    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50118
    iget-object v8, v8, Lcom/c/a/a/j$b;->bJb:[[D

    .line 640
    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 641
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 643
    goto/16 :goto_9

    .line 644
    :cond_1e
    const/4 v2, 0x0

    aget-wide v2, v12, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50119
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJa:[D

    .line 644
    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-double v4, v2, v4

    .line 645
    const/4 v2, 0x1

    aget-wide v2, v12, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50120
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJa:[D

    .line 645
    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double v6, v2, v6

    .line 656
    const/4 v2, 0x2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 657
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50121
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 657
    const/4 v10, 0x0

    aget-object v3, v3, v10

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50122
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 657
    const/4 v13, 0x1

    aget-object v3, v3, v13

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    mul-double/2addr v10, v14

    .line 658
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50123
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 658
    const/4 v13, 0x0

    aget-object v3, v3, v13

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50124
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 658
    const/4 v13, 0x1

    aget-object v3, v3, v13

    const/4 v13, 0x0

    aget-wide v16, v3, v13

    mul-double v14, v14, v16

    sub-double/2addr v10, v14

    .line 657
    div-double/2addr v8, v10

    .line 659
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50125
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJb:[[D

    .line 659
    const/4 v13, 0x1

    aget-object v11, v11, v13

    const/4 v13, 0x1

    aget-wide v14, v11, v13

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 660
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50126
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJb:[[D

    .line 660
    const/4 v13, 0x0

    aget-object v11, v11, v13

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 661
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50127
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJb:[[D

    .line 661
    const/4 v13, 0x0

    aget-object v11, v11, v13

    const/4 v13, 0x1

    aget-wide v14, v11, v13

    neg-double v14, v14

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 662
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50128
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJb:[[D

    .line 662
    const/4 v13, 0x1

    aget-object v11, v11, v13

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    neg-double v14, v14

    mul-double/2addr v8, v14

    aput-wide v8, v3, v10

    .line 664
    mul-double v8, v4, v4

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v4, v6

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    mul-double/2addr v6, v6

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/16 :goto_9

    .line 690
    :cond_1f
    const/4 v2, 0x0

    aget-wide v2, v12, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50141
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJa:[D

    .line 690
    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-double v4, v2, v4

    .line 691
    const/4 v2, 0x1

    aget-wide v2, v12, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50142
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJa:[D

    .line 691
    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double v6, v2, v6

    .line 702
    const/4 v2, 0x2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 703
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50143
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 703
    const/4 v10, 0x0

    aget-object v3, v3, v10

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50144
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 703
    const/4 v13, 0x1

    aget-object v3, v3, v13

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    mul-double/2addr v10, v14

    .line 704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50145
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 704
    const/4 v13, 0x0

    aget-object v3, v3, v13

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50146
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 704
    const/4 v13, 0x1

    aget-object v3, v3, v13

    const/4 v13, 0x0

    aget-wide v16, v3, v13

    mul-double v14, v14, v16

    sub-double/2addr v10, v14

    .line 703
    div-double/2addr v8, v10

    .line 705
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50147
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJb:[[D

    .line 705
    const/4 v13, 0x1

    aget-object v11, v11, v13

    const/4 v13, 0x1

    aget-wide v14, v11, v13

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 706
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50148
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJb:[[D

    .line 706
    const/4 v13, 0x0

    aget-object v11, v11, v13

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 707
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50149
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJb:[[D

    .line 707
    const/4 v13, 0x0

    aget-object v11, v11, v13

    const/4 v13, 0x1

    aget-wide v14, v11, v13

    neg-double v14, v14

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 708
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    .line 50150
    iget-object v11, v11, Lcom/c/a/a/j$b;->bJb:[[D

    .line 708
    const/4 v13, 0x1

    aget-object v11, v11, v13

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    neg-double v14, v14

    mul-double/2addr v8, v14

    aput-wide v8, v3, v10

    .line 710
    mul-double v8, v4, v4

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v4, v6

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    mul-double/2addr v6, v6

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/16 :goto_a

    .line 721
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    invoke-static {v2, v3}, Lcom/c/a/a/j$b;->a(Lcom/c/a/a/j$b;Lcom/c/a/a/j$b;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50156
    const/4 v3, 0x0

    iput v3, v2, Lcom/c/a/a/j$b;->bIL:I

    goto/16 :goto_b

    .line 727
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    invoke-static {v2, v3}, Lcom/c/a/a/j$b;->a(Lcom/c/a/a/j$b;Lcom/c/a/a/j$b;)V

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50157
    const/4 v3, 0x0

    iput v3, v2, Lcom/c/a/a/j$b;->bIL:I

    .line 732
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/c/a/a/j;->a([D)V

    goto/16 :goto_b

    .line 738
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIq:Lcom/c/a/a/j$b;

    invoke-static {v2, v3}, Lcom/c/a/a/j$b;->a(Lcom/c/a/a/j$b;Lcom/c/a/a/j$b;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50158
    const/4 v3, 0x0

    iput v3, v2, Lcom/c/a/a/j$b;->bIL:I

    .line 743
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/c/a/a/j;->a([D)V

    goto/16 :goto_b

    .line 795
    :cond_23
    move-object/from16 v0, p1

    iget v2, v0, Lcom/c/a/a/j$a;->mType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_28

    .line 799
    const/4 v3, 0x0

    .line 801
    const/4 v2, 0x2

    new-array v4, v2, [D

    const/4 v2, 0x2

    new-array v5, v2, [D

    const/4 v2, 0x2

    new-array v6, v2, [D

    .line 804
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/c/a/a/j$a;->bIr:D

    .line 805
    const/4 v2, 0x0

    .line 804
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v2}, Lcom/c/a/a/j;->a(DZ)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50169
    iget-boolean v2, v2, Lcom/c/a/a/j$b;->bII:Z

    .line 808
    if-nez v2, :cond_24

    .line 810
    const/4 v2, 0x1

    .line 811
    const/4 v3, 0x0

    .line 812
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50170
    const/4 v7, 0x0

    iput v7, v4, Lcom/c/a/a/j$b;->bIL:I

    .line 856
    :goto_c
    if-eqz v2, :cond_28

    .line 860
    if-nez v3, :cond_27

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50183
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 863
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50184
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 864
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50185
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 865
    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50186
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 866
    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50187
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 868
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/c/a/a/j$a;->bIw:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/c/a/a/j$a;->bIw:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50188
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 868
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50189
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 868
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50190
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 868
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50191
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 869
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50192
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 869
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50193
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJb:[[D

    .line 869
    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50194
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 869
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50195
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 869
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50196
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 870
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50197
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 870
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50198
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 870
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50199
    iget-wide v4, v4, Lcom/c/a/a/j$b;->bIV:D

    .line 870
    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50200
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 870
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50201
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 871
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50202
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 871
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50203
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 871
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50204
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJb:[[D

    .line 871
    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50205
    iget-wide v4, v4, Lcom/c/a/a/j$b;->bIV:D

    .line 871
    aput-wide v4, v2, v3

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50206
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIJ:[D

    .line 873
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50207
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIJ:[D

    .line 874
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50208
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/c/a/a/j$b;->bII:Z

    .line 876
    const v2, 0x157a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 815
    :cond_24
    const/4 v2, 0x2

    const/4 v7, 0x2

    filled-new-array {v2, v7}, [I

    move-result-object v2

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 818
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50171
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJa:[D

    .line 818
    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v4, v7

    .line 819
    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50172
    iget-object v10, v10, Lcom/c/a/a/j$b;->bJa:[D

    .line 819
    const/4 v11, 0x1

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v4, v7

    .line 821
    const/4 v7, 0x4

    new-array v7, v7, [D

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50173
    iget-object v9, v9, Lcom/c/a/a/j$b;->bJb:[[D

    .line 821
    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50174
    iget-object v9, v9, Lcom/c/a/a/j$b;->bJb:[[D

    .line 821
    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50175
    iget-object v9, v9, Lcom/c/a/a/j$b;->bJb:[[D

    .line 821
    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50176
    iget-object v9, v9, Lcom/c/a/a/j$b;->bJb:[[D

    .line 821
    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIo:[D

    invoke-static {v7, v8}, Lcom/c/a/a/j;->a([D[D)V

    .line 822
    const/4 v7, 0x0

    aget-object v7, v2, v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/j;->bIo:[D

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    .line 823
    const/4 v7, 0x0

    aget-object v7, v2, v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/j;->bIo:[D

    const/4 v10, 0x1

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    .line 824
    const/4 v7, 0x1

    aget-object v7, v2, v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/j;->bIo:[D

    const/4 v10, 0x2

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    .line 825
    const/4 v7, 0x1

    aget-object v7, v2, v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/j;->bIo:[D

    const/4 v10, 0x3

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    .line 827
    const/4 v7, 0x0

    aget-wide v8, v4, v7

    const/4 v7, 0x0

    aget-wide v10, v4, v7

    mul-double/2addr v8, v10

    const/4 v7, 0x0

    aget-object v7, v2, v7

    const/4 v10, 0x0

    aget-wide v10, v7, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    aget-wide v12, v4, v7

    mul-double/2addr v10, v12

    const/4 v7, 0x1

    aget-wide v12, v4, v7

    mul-double/2addr v10, v12

    const/4 v7, 0x1

    aget-object v7, v2, v7

    const/4 v12, 0x0

    aget-wide v12, v7, v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    const/4 v7, 0x1

    aget-wide v10, v4, v7

    const/4 v7, 0x1

    aget-wide v12, v4, v7

    mul-double/2addr v10, v12

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const/4 v4, 0x1

    aget-wide v12, v2, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50177
    iget-wide v10, v2, Lcom/c/a/a/j$b;->bIK:D

    .line 829
    cmpl-double v2, v8, v10

    if-lez v2, :cond_26

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50178
    iget v4, v2, Lcom/c/a/a/j$b;->bIL:I

    .line 830
    add-int/lit8 v4, v4, 0x1

    .line 50179
    iput v4, v2, Lcom/c/a/a/j$b;->bIL:I

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50180
    iget v2, v2, Lcom/c/a/a/j$b;->bIM:I

    .line 830
    if-lt v4, v2, :cond_25

    .line 832
    const/4 v2, 0x1

    .line 833
    const/4 v3, 0x0

    .line 834
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50181
    const/4 v7, 0x0

    iput v7, v4, Lcom/c/a/a/j$b;->bIL:I

    goto/16 :goto_c

    .line 839
    :cond_25
    const/4 v2, 0x0

    .line 845
    goto/16 :goto_c

    .line 847
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50182
    const/4 v3, 0x0

    iput v3, v2, Lcom/c/a/a/j$b;->bIL:I

    .line 848
    const/4 v2, 0x1

    .line 849
    const/4 v3, 0x1

    goto/16 :goto_c

    .line 880
    :cond_27
    const/4 v2, 0x4

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 881
    const/4 v3, 0x2

    new-array v7, v3, [D

    .line 883
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50209
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJa:[D

    .line 883
    const/4 v8, 0x0

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50210
    iget-object v4, v4, Lcom/c/a/a/j$b;->bIJ:[D

    .line 883
    const/4 v10, 0x0

    aget-wide v10, v4, v10

    sub-double/2addr v8, v10

    aput-wide v8, v5, v3

    .line 884
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50211
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJa:[D

    .line 884
    const/4 v8, 0x1

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50212
    iget-object v4, v4, Lcom/c/a/a/j$b;->bIJ:[D

    .line 884
    const/4 v10, 0x1

    aget-wide v10, v4, v10

    sub-double/2addr v8, v10

    aput-wide v8, v5, v3

    .line 888
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v8, 0x0

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50213
    iget-object v4, v4, Lcom/c/a/a/j$b;->bIJ:[D

    .line 888
    const/4 v10, 0x0

    aget-wide v10, v4, v10

    sub-double/2addr v8, v10

    aput-wide v8, v6, v3

    .line 889
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v8, 0x1

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50214
    iget-object v4, v4, Lcom/c/a/a/j$b;->bIJ:[D

    .line 889
    const/4 v10, 0x1

    aget-wide v10, v4, v10

    sub-double/2addr v8, v10

    aput-wide v8, v6, v3

    .line 890
    const/4 v3, 0x0

    aget-wide v8, v6, v3

    const/4 v3, 0x0

    aget-wide v10, v6, v3

    mul-double/2addr v8, v10

    const/4 v3, 0x1

    aget-wide v10, v6, v3

    const/4 v3, 0x1

    aget-wide v12, v6, v3

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 891
    const/4 v3, 0x0

    aget-wide v10, v5, v3

    const/4 v3, 0x0

    aget-wide v12, v5, v3

    mul-double/2addr v10, v12

    const/4 v3, 0x1

    aget-wide v12, v5, v3

    const/4 v3, 0x1

    aget-wide v4, v5, v3

    mul-double/2addr v4, v12

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 895
    cmpg-double v3, v8, v10

    if-gez v3, :cond_29

    .line 896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50215
    iget-wide v4, v3, Lcom/c/a/a/j$b;->bJg:D

    .line 912
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50217
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 912
    invoke-static {v3, v2}, Lcom/c/a/a/j;->a([[D[[D)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 913
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/c/a/a/j$a;->bIw:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/c/a/a/j$a;->bIw:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    .line 914
    const/4 v3, 0x4

    new-array v14, v3, [D

    .line 917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50218
    iget-boolean v3, v3, Lcom/c/a/a/j$b;->bJn:Z

    .line 917
    if-eqz v3, :cond_2a

    .line 921
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v4

    div-double v8, v10, v8

    mul-double v8, v8, v16

    add-double/2addr v4, v8

    .line 923
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50219
    iget-object v8, v8, Lcom/c/a/a/j$b;->bIJ:[D

    .line 923
    const/4 v9, 0x0

    aget-wide v8, v8, v9

    const/4 v10, 0x0

    aget-wide v10, v6, v10

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    aput-wide v8, v7, v3

    .line 924
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50220
    iget-object v8, v8, Lcom/c/a/a/j$b;->bIJ:[D

    .line 924
    const/4 v9, 0x1

    aget-wide v8, v8, v9

    const/4 v10, 0x1

    aget-wide v10, v6, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    aput-wide v4, v7, v3

    .line 935
    :goto_e
    const/4 v3, 0x0

    move v4, v3

    :goto_f
    const/4 v3, 0x4

    if-lt v4, v3, :cond_2b

    .line 943
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    add-double/2addr v8, v12

    aput-wide v8, v3, v4

    .line 944
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-wide v8, v3, v4

    add-double/2addr v8, v12

    aput-wide v8, v3, v4

    .line 946
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50224
    iget-object v3, v3, Lcom/c/a/a/j$b;->bJb:[[D

    .line 946
    invoke-static {v2, v3}, Lcom/c/a/a/j;->a([[D[[D)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 949
    const/4 v2, 0x0

    aget-wide v4, v14, v2

    const/4 v3, 0x0

    aget-wide v8, v7, v3

    mul-double/2addr v8, v12

    add-double/2addr v4, v8

    aput-wide v4, v14, v2

    .line 950
    const/4 v2, 0x1

    aget-wide v4, v14, v2

    const/4 v3, 0x1

    aget-wide v8, v7, v3

    mul-double/2addr v8, v12

    add-double/2addr v4, v8

    aput-wide v4, v14, v2

    .line 959
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    const/4 v2, 0x4

    if-lt v3, v2, :cond_2d

    .line 971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50228
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIJ:[D

    .line 971
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v7, v4

    aput-wide v4, v2, v3

    .line 972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50229
    iget-object v2, v2, Lcom/c/a/a/j$b;->bIJ:[D

    .line 972
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v7, v4

    aput-wide v4, v2, v3

    .line 1023
    :cond_28
    const v2, 0x157a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 898
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50216
    iget-wide v4, v3, Lcom/c/a/a/j$b;->bJh:D

    goto/16 :goto_d

    .line 927
    :cond_2a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50221
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJa:[D

    .line 927
    const/4 v8, 0x0

    aget-wide v8, v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v4

    mul-double/2addr v8, v10

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v10, 0x0

    aget-wide v10, v6, v10

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    aput-wide v8, v7, v3

    .line 928
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50222
    iget-object v6, v6, Lcom/c/a/a/j$b;->bJa:[D

    .line 928
    const/4 v8, 0x1

    aget-wide v8, v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v4

    mul-double/2addr v8, v10

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/c/a/a/j$a;->bIu:[D

    const/4 v10, 0x1

    aget-wide v10, v6, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    aput-wide v4, v7, v3

    goto/16 :goto_e

    .line 936
    :cond_2b
    const-wide/16 v8, 0x0

    aput-wide v8, v14, v4

    .line 937
    const/4 v3, 0x0

    :goto_11
    const/4 v5, 0x4

    if-lt v3, v5, :cond_2c

    .line 935
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_f

    .line 938
    :cond_2c
    aget-wide v8, v14, v4

    aget-object v5, v2, v4

    aget-wide v10, v5, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50223
    iget-object v5, v5, Lcom/c/a/a/j$b;->bJa:[D

    .line 938
    aget-wide v16, v5, v3

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    aput-wide v8, v14, v4

    .line 937
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 960
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50225
    iget-object v2, v2, Lcom/c/a/a/j$b;->bJa:[D

    .line 960
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 961
    const/4 v2, 0x0

    :goto_12
    const/4 v4, 0x4

    if-lt v2, v4, :cond_2e

    .line 959
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_10

    .line 962
    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50226
    iget-object v4, v4, Lcom/c/a/a/j$b;->bJa:[D

    .line 962
    aget-wide v8, v4, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 50227
    iget-object v5, v5, Lcom/c/a/a/j$b;->bJb:[[D

    .line 962
    aget-object v5, v5, v3

    aget-wide v10, v5, v2

    aget-wide v12, v14, v2

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v4, v3

    .line 961
    add-int/lit8 v2, v2, 0x1

    goto :goto_12
.end method

.method protected final be(Z)V
    .locals 2

    .prologue
    const v1, 0x157a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/c/a/a/j;->bf(Z)V

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 272
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
