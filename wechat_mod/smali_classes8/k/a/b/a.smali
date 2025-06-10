.class public final Lk/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/a$b;,
        Lk/a/b/a$a;
    }
.end annotation


# instance fields
.field Rtj:Lk/a/a/a;

.field Rtk:Lk/a/c/b;

.field Rtl:[S

.field Rtm:[S

.field Rtn:[S

.field Rto:[S

.field Rtp:[S

.field Rtq:[S

.field Rtr:[Lk/a/c/a;

.field Rts:[S

.field Rtt:Lk/a/c/a;

.field Rtu:Lk/a/b/a$a;

.field Rtv:Lk/a/b/a$a;

.field Rtw:Lk/a/b/a$b;

.field Rtx:I

.field Rty:I

.field Rtz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x25edd

    const/16 v3, 0xc0

    const/4 v2, -0x1

    const/4 v4, 0x4

    const/16 v1, 0xc

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Lk/a/a/a;

    invoke-direct {v0}, Lk/a/a/a;-><init>()V

    iput-object v0, p0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    .line 123
    new-instance v0, Lk/a/c/b;

    invoke-direct {v0}, Lk/a/c/b;-><init>()V

    iput-object v0, p0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    .line 125
    new-array v0, v3, [S

    iput-object v0, p0, Lk/a/b/a;->Rtl:[S

    .line 126
    new-array v0, v1, [S

    iput-object v0, p0, Lk/a/b/a;->Rtm:[S

    .line 127
    new-array v0, v1, [S

    iput-object v0, p0, Lk/a/b/a;->Rtn:[S

    .line 128
    new-array v0, v1, [S

    iput-object v0, p0, Lk/a/b/a;->Rto:[S

    .line 129
    new-array v0, v1, [S

    iput-object v0, p0, Lk/a/b/a;->Rtp:[S

    .line 130
    new-array v0, v3, [S

    iput-object v0, p0, Lk/a/b/a;->Rtq:[S

    .line 132
    new-array v0, v4, [Lk/a/c/a;

    iput-object v0, p0, Lk/a/b/a;->Rtr:[Lk/a/c/a;

    .line 133
    const/16 v0, 0x72

    new-array v0, v0, [S

    iput-object v0, p0, Lk/a/b/a;->Rts:[S

    .line 135
    new-instance v0, Lk/a/c/a;

    invoke-direct {v0, v4}, Lk/a/c/a;-><init>(I)V

    iput-object v0, p0, Lk/a/b/a;->Rtt:Lk/a/c/a;

    .line 137
    new-instance v0, Lk/a/b/a$a;

    invoke-direct {v0, p0}, Lk/a/b/a$a;-><init>(Lk/a/b/a;)V

    iput-object v0, p0, Lk/a/b/a;->Rtu:Lk/a/b/a$a;

    .line 138
    new-instance v0, Lk/a/b/a$a;

    invoke-direct {v0, p0}, Lk/a/b/a$a;-><init>(Lk/a/b/a;)V

    iput-object v0, p0, Lk/a/b/a;->Rtv:Lk/a/b/a$a;

    .line 140
    new-instance v0, Lk/a/b/a$b;

    invoke-direct {v0, p0}, Lk/a/b/a$b;-><init>(Lk/a/b/a;)V

    iput-object v0, p0, Lk/a/b/a;->Rtw:Lk/a/b/a$b;

    .line 142
    iput v2, p0, Lk/a/b/a;->Rtx:I

    .line 143
    iput v2, p0, Lk/a/b/a;->Rty:I

    .line 149
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 150
    iget-object v1, p0, Lk/a/b/a;->Rtr:[Lk/a/c/a;

    new-instance v2, Lk/a/c/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lk/a/c/a;-><init>(I)V

    aput-object v2, v1, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 19

    .prologue
    const v2, 0x25ede

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    .line 1019
    move-object/from16 v0, p1

    iput-object v0, v2, Lk/a/c/b;->RtP:Ljava/io/InputStream;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    .line 1026
    invoke-virtual {v2}, Lk/a/a/a;->hjl()V

    .line 1027
    move-object/from16 v0, p2

    iput-object v0, v2, Lk/a/a/a;->Rti:Ljava/io/OutputStream;

    .line 1180
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    .line 2040
    const/4 v3, 0x0

    iput v3, v2, Lk/a/a/a;->Rth:I

    .line 2041
    const/4 v3, 0x0

    iput v3, v2, Lk/a/a/a;->Rhs:I

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtl:[S

    invoke-static {v2}, Lk/a/c/b;->c([S)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtq:[S

    invoke-static {v2}, Lk/a/c/b;->c([S)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtm:[S

    invoke-static {v2}, Lk/a/c/b;->c([S)V

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtn:[S

    invoke-static {v2}, Lk/a/c/b;->c([S)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rto:[S

    invoke-static {v2}, Lk/a/c/b;->c([S)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtp:[S

    invoke-static {v2}, Lk/a/c/b;->c([S)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rts:[S

    invoke-static {v2}, Lk/a/c/b;->c([S)V

    .line 1190
    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtw:Lk/a/b/a$b;

    .line 2111
    const/4 v2, 0x1

    iget v4, v3, Lk/a/b/a$b;->RtH:I

    iget v5, v3, Lk/a/b/a$b;->RtI:I

    add-int/2addr v4, v5

    shl-int v4, v2, v4

    .line 2112
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 2113
    iget-object v5, v3, Lk/a/b/a$b;->RtG:[Lk/a/b/a$b$a;

    aget-object v5, v5, v2

    .line 3058
    iget-object v5, v5, Lk/a/b/a$b$a;->RtK:[S

    invoke-static {v5}, Lk/a/c/b;->c([S)V

    .line 2112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1192
    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 1193
    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtr:[Lk/a/c/a;

    aget-object v3, v3, v2

    .line 4016
    iget-object v3, v3, Lk/a/c/a;->RtM:[S

    invoke-static {v3}, Lk/a/c/b;->c([S)V

    .line 1192
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1194
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtu:Lk/a/b/a$a;

    invoke-virtual {v2}, Lk/a/b/a$a;->hjn()V

    .line 1195
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtv:Lk/a/b/a$a;

    invoke-virtual {v2}, Lk/a/b/a$a;->hjn()V

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtt:Lk/a/c/a;

    .line 5016
    iget-object v2, v2, Lk/a/c/a;->RtM:[S

    invoke-static {v2}, Lk/a/c/b;->c([S)V

    .line 1197
    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    .line 5029
    const/4 v2, 0x0

    iput v2, v3, Lk/a/c/b;->Kgw:I

    .line 5030
    const/4 v2, -0x1

    iput v2, v3, Lk/a/c/b;->RtO:I

    .line 5031
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 5032
    iget v4, v3, Lk/a/c/b;->Kgw:I

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, v3, Lk/a/c/b;->RtP:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v3, Lk/a/c/b;->Kgw:I

    .line 5031
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 207
    :cond_2
    const/4 v14, 0x0

    .line 208
    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    const/4 v2, 0x0

    move-wide/from16 v16, v8

    .line 212
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v3, p3, v8

    if-ltz v3, :cond_3

    cmp-long v3, v16, p3

    if-gez v3, :cond_22

    .line 214
    :cond_3
    move-wide/from16 v0, v16

    long-to-int v3, v0

    move-object/from16 v0, p0

    iget v7, v0, Lk/a/b/a;->Rtz:I

    and-int v8, v3, v7

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lk/a/b/a;->Rtl:[S

    shl-int/lit8 v9, v14, 0x4

    add-int/2addr v9, v8

    invoke-virtual {v3, v7, v9}, Lk/a/c/b;->g([SI)I

    move-result v3

    if-nez v3, :cond_d

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtw:Lk/a/b/a$b;

    move-wide/from16 v0, v16

    long-to-int v7, v0

    .line 5118
    iget-object v8, v3, Lk/a/b/a$b;->RtG:[Lk/a/b/a$b$a;

    iget v9, v3, Lk/a/b/a$b;->RtJ:I

    and-int/2addr v7, v9

    iget v9, v3, Lk/a/b/a$b;->RtH:I

    shl-int/2addr v7, v9

    and-int/lit16 v2, v2, 0xff

    iget v3, v3, Lk/a/b/a$b;->RtH:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    add-int/2addr v2, v7

    aget-object v7, v8, v2

    .line 6041
    const/4 v2, 0x7

    if-ge v14, v2, :cond_5

    const/4 v2, 0x1

    .line 218
    :goto_4
    if-nez v2, :cond_9

    .line 219
    move-object/from16 v0, p0

    iget-object v8, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    invoke-virtual {v2, v12}, Lk/a/a/a;->aqU(I)B

    move-result v3

    .line 6072
    const/4 v2, 0x1

    .line 6075
    :cond_4
    shr-int/lit8 v9, v3, 0x7

    and-int/lit8 v9, v9, 0x1

    .line 6076
    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    .line 6077
    iget-object v10, v7, Lk/a/b/a$b$a;->RtK:[S

    add-int/lit8 v11, v9, 0x1

    shl-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v2

    invoke-virtual {v8, v10, v11}, Lk/a/c/b;->g([SI)I

    move-result v10

    .line 6078
    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v10

    .line 6079
    if-eq v9, v10, :cond_6

    .line 6081
    :goto_5
    const/16 v3, 0x100

    if-ge v2, v3, :cond_7

    .line 6082
    shl-int/lit8 v3, v2, 0x1

    iget-object v9, v7, Lk/a/b/a$b$a;->RtK:[S

    invoke-virtual {v8, v9, v2}, Lk/a/c/b;->g([SI)I

    move-result v2

    or-int/2addr v2, v3

    goto :goto_5

    .line 6041
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 6086
    :cond_6
    const/16 v9, 0x100

    if-lt v2, v9, :cond_4

    .line 6087
    :cond_7
    int-to-byte v2, v2

    .line 222
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    .line 7073
    iget-object v7, v3, Lk/a/a/a;->Rtf:[B

    iget v8, v3, Lk/a/a/a;->Rhs:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lk/a/a/a;->Rhs:I

    aput-byte v2, v7, v8

    .line 7074
    iget v7, v3, Lk/a/a/a;->Rhs:I

    iget v8, v3, Lk/a/a/a;->Rtg:I

    if-lt v7, v8, :cond_8

    .line 7075
    invoke-virtual {v3}, Lk/a/a/a;->hjm()V

    .line 8017
    :cond_8
    const/4 v3, 0x4

    if-ge v14, v3, :cond_b

    .line 8018
    const/4 v3, 0x0

    .line 224
    :goto_7
    const-wide/16 v8, 0x1

    add-long v8, v8, v16

    move-wide/from16 v16, v8

    move v14, v3

    .line 225
    goto/16 :goto_3

    .line 221
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    .line 7063
    const/4 v2, 0x1

    .line 7065
    :cond_a
    shl-int/lit8 v8, v2, 0x1

    iget-object v9, v7, Lk/a/b/a$b$a;->RtK:[S

    invoke-virtual {v3, v9, v2}, Lk/a/c/b;->g([SI)I

    move-result v2

    or-int/2addr v2, v8

    .line 7066
    const/16 v8, 0x100

    if-lt v2, v8, :cond_a

    .line 7067
    int-to-byte v2, v2

    .line 221
    goto :goto_6

    .line 8019
    :cond_b
    const/16 v3, 0xa

    if-ge v14, v3, :cond_c

    .line 8020
    add-int/lit8 v3, v14, -0x3

    goto :goto_7

    .line 8021
    :cond_c
    add-int/lit8 v3, v14, -0x6

    goto :goto_7

    .line 229
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtm:[S

    invoke-virtual {v2, v3, v14}, Lk/a/c/b;->g([SI)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtn:[S

    invoke-virtual {v2, v3, v14}, Lk/a/c/b;->g([SI)I

    move-result v2

    if-nez v2, :cond_10

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtq:[S

    shl-int/lit8 v9, v14, 0x4

    add-int/2addr v9, v8

    invoke-virtual {v2, v3, v9}, Lk/a/c/b;->g([SI)I

    move-result v2

    if-nez v2, :cond_25

    .line 8036
    const/4 v2, 0x7

    if-ge v14, v2, :cond_f

    const/16 v2, 0x9

    .line 237
    :goto_8
    const/4 v7, 0x1

    move v3, v12

    .line 259
    :goto_9
    if-nez v7, :cond_24

    .line 261
    move-object/from16 v0, p0

    iget-object v7, v0, Lk/a/b/a;->Rtv:Lk/a/b/a$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    invoke-virtual {v7, v9, v8}, Lk/a/b/a$a;->a(Lk/a/c/b;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    .line 9031
    const/4 v8, 0x7

    if-ge v2, v8, :cond_13

    const/16 v2, 0x8

    :goto_a
    move v9, v4

    move v10, v5

    move v11, v6

    move v13, v3

    move v14, v2

    .line 296
    :goto_b
    int-to-long v2, v13

    cmp-long v2, v2, v16

    if-gez v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lk/a/b/a;->Rty:I

    if-lt v13, v2, :cond_1e

    .line 299
    :cond_e
    const/4 v2, 0x0

    const v3, 0x25ede

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_c
    return v2

    .line 8036
    :cond_f
    const/16 v2, 0xb

    goto :goto_8

    .line 243
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rto:[S

    invoke-virtual {v2, v3, v14}, Lk/a/c/b;->g([SI)I

    move-result v2

    if-nez v2, :cond_11

    move v3, v6

    :goto_d
    move v6, v12

    move v2, v14

    .line 257
    goto :goto_9

    .line 247
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtp:[S

    invoke-virtual {v2, v3, v14}, Lk/a/c/b;->g([SI)I

    move-result v2

    if-nez v2, :cond_12

    move v2, v4

    move v3, v5

    :goto_e
    move v4, v2

    move v5, v6

    .line 254
    goto :goto_d

    :cond_12
    move v2, v5

    move v3, v4

    .line 252
    goto :goto_e

    .line 9031
    :cond_13
    const/16 v2, 0xb

    goto :goto_a

    .line 270
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtu:Lk/a/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    invoke-virtual {v2, v3, v8}, Lk/a/b/a$a;->a(Lk/a/c/b;I)I

    move-result v2

    add-int/lit8 v8, v2, 0x2

    .line 10026
    const/4 v2, 0x7

    if-ge v14, v2, :cond_15

    const/4 v2, 0x7

    .line 272
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lk/a/b/a;->Rtr:[Lk/a/c/a;

    .line 10056
    add-int/lit8 v3, v8, -0x2

    .line 10057
    const/4 v7, 0x4

    if-ge v3, v7, :cond_16

    .line 272
    :goto_10
    aget-object v3, v4, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    invoke-virtual {v3, v4}, Lk/a/c/a;->a(Lk/a/c/b;)I

    move-result v3

    .line 273
    const/4 v4, 0x4

    if-lt v3, v4, :cond_1d

    .line 275
    shr-int/lit8 v4, v3, 0x1

    add-int/lit8 v9, v4, -0x1

    .line 276
    and-int/lit8 v4, v3, 0x1

    or-int/lit8 v4, v4, 0x2

    shl-int v10, v4, v9

    .line 277
    const/16 v4, 0xe

    if-ge v3, v4, :cond_18

    .line 278
    move-object/from16 v0, p0

    iget-object v11, v0, Lk/a/b/a;->Rts:[S

    sub-int v3, v10, v3

    add-int/lit8 v13, v3, -0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    .line 11044
    const/4 v4, 0x1

    .line 11045
    const/4 v3, 0x0

    .line 11046
    const/4 v7, 0x0

    :goto_11
    if-ge v7, v9, :cond_17

    .line 11048
    add-int v15, v13, v4

    invoke-virtual {v14, v11, v15}, Lk/a/c/b;->g([SI)I

    move-result v15

    .line 11049
    shl-int/lit8 v4, v4, 0x1

    .line 11050
    add-int/2addr v4, v15

    .line 11051
    shl-int/2addr v15, v7

    or-int/2addr v3, v15

    .line 11046
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 10026
    :cond_15
    const/16 v2, 0xa

    goto :goto_f

    .line 10059
    :cond_16
    const/4 v3, 0x3

    goto :goto_10

    .line 278
    :cond_17
    add-int/2addr v3, v10

    move v7, v8

    move v9, v5

    move v10, v6

    move v11, v12

    move v13, v3

    move v14, v2

    goto/16 :goto_b

    .line 282
    :cond_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    add-int/lit8 v3, v9, -0x4

    .line 12037
    const/4 v4, 0x0

    .line 12038
    :goto_12
    if-eqz v3, :cond_1a

    .line 12040
    iget v9, v7, Lk/a/c/b;->RtO:I

    ushr-int/lit8 v9, v9, 0x1

    iput v9, v7, Lk/a/c/b;->RtO:I

    .line 12041
    iget v9, v7, Lk/a/c/b;->Kgw:I

    iget v11, v7, Lk/a/c/b;->RtO:I

    sub-int/2addr v9, v11

    ushr-int/lit8 v9, v9, 0x1f

    .line 12042
    iget v11, v7, Lk/a/c/b;->Kgw:I

    iget v13, v7, Lk/a/c/b;->RtO:I

    add-int/lit8 v14, v9, -0x1

    and-int/2addr v13, v14

    sub-int/2addr v11, v13

    iput v11, v7, Lk/a/c/b;->Kgw:I

    .line 12043
    shl-int/lit8 v4, v4, 0x1

    rsub-int/lit8 v9, v9, 0x1

    or-int/2addr v4, v9

    .line 12045
    iget v9, v7, Lk/a/c/b;->RtO:I

    const/high16 v11, -0x1000000

    and-int/2addr v9, v11

    if-nez v9, :cond_19

    .line 12047
    iget v9, v7, Lk/a/c/b;->Kgw:I

    shl-int/lit8 v9, v9, 0x8

    iget-object v11, v7, Lk/a/c/b;->RtP:Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v11

    or-int/2addr v9, v11

    iput v9, v7, Lk/a/c/b;->Kgw:I

    .line 12048
    iget v9, v7, Lk/a/c/b;->RtO:I

    shl-int/lit8 v9, v9, 0x8

    iput v9, v7, Lk/a/c/b;->RtO:I

    .line 12038
    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    .line 282
    :cond_1a
    shl-int/lit8 v3, v4, 0x4

    add-int v9, v10, v3

    .line 284
    move-object/from16 v0, p0

    iget-object v10, v0, Lk/a/b/a;->Rtt:Lk/a/c/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    .line 13029
    const/4 v7, 0x1

    .line 13030
    const/4 v4, 0x0

    .line 13031
    const/4 v3, 0x0

    :goto_13
    iget v13, v10, Lk/a/c/a;->RtN:I

    if-ge v3, v13, :cond_1b

    .line 13033
    iget-object v13, v10, Lk/a/c/a;->RtM:[S

    invoke-virtual {v11, v13, v7}, Lk/a/c/b;->g([SI)I

    move-result v13

    .line 13034
    shl-int/lit8 v7, v7, 0x1

    .line 13035
    add-int/2addr v7, v13

    .line 13036
    shl-int/2addr v13, v3

    or-int/2addr v4, v13

    .line 13031
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 284
    :cond_1b
    add-int v3, v9, v4

    .line 285
    if-gez v3, :cond_1c

    .line 287
    const/4 v2, -0x1

    if-eq v3, v2, :cond_22

    .line 289
    const/4 v2, 0x0

    const v3, 0x25ede

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    :cond_1c
    move v7, v8

    move v9, v5

    move v10, v6

    move v11, v12

    move v13, v3

    move v14, v2

    .line 292
    goto/16 :goto_b

    :cond_1d
    move v7, v8

    move v9, v5

    move v10, v6

    move v11, v12

    move v13, v3

    move v14, v2

    .line 294
    goto/16 :goto_b

    .line 301
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    .line 13058
    iget v2, v5, Lk/a/a/a;->Rhs:I

    sub-int/2addr v2, v13

    add-int/lit8 v2, v2, -0x1

    .line 13059
    if-gez v2, :cond_23

    .line 13060
    iget v3, v5, Lk/a/a/a;->Rtg:I

    add-int/2addr v2, v3

    move v4, v7

    .line 13061
    :goto_14
    if-eqz v4, :cond_21

    .line 13063
    iget v3, v5, Lk/a/a/a;->Rtg:I

    if-lt v2, v3, :cond_1f

    .line 13064
    const/4 v2, 0x0

    .line 13065
    :cond_1f
    iget-object v6, v5, Lk/a/a/a;->Rtf:[B

    iget v8, v5, Lk/a/a/a;->Rhs:I

    add-int/lit8 v3, v8, 0x1

    iput v3, v5, Lk/a/a/a;->Rhs:I

    iget-object v12, v5, Lk/a/a/a;->Rtf:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v12, v2

    aput-byte v2, v6, v8

    .line 13066
    iget v2, v5, Lk/a/a/a;->Rhs:I

    iget v6, v5, Lk/a/a/a;->Rtg:I

    if-lt v2, v6, :cond_20

    .line 13067
    invoke-virtual {v5}, Lk/a/a/a;->hjm()V

    .line 13061
    :cond_20
    add-int/lit8 v4, v4, -0x1

    move v2, v3

    goto :goto_14

    .line 302
    :cond_21
    int-to-long v2, v7

    add-long v16, v16, v2

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk/a/a/a;->aqU(I)B

    move-result v2

    move v4, v9

    move v5, v10

    move v6, v11

    move v12, v13

    .line 305
    goto/16 :goto_3

    .line 306
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    invoke-virtual {v2}, Lk/a/a/a;->hjm()V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    invoke-virtual {v2}, Lk/a/a/a;->hjl()V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lk/a/b/a;->Rtk:Lk/a/c/b;

    .line 14024
    const/4 v3, 0x0

    iput-object v3, v2, Lk/a/c/b;->RtP:Ljava/io/InputStream;

    .line 309
    const/4 v2, 0x1

    const v3, 0x25ede

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    :cond_23
    move v4, v7

    goto :goto_14

    :cond_24
    move v9, v4

    move v10, v5

    move v11, v6

    move v13, v3

    move v14, v2

    goto/16 :goto_b

    :cond_25
    move v3, v12

    move v2, v14

    goto/16 :goto_9
.end method

.method public final dB([B)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, 0x25edf

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 317
    rem-int/lit8 v4, v2, 0x9

    .line 318
    div-int/lit8 v2, v2, 0x9

    .line 319
    rem-int/lit8 v5, v2, 0x5

    .line 320
    div-int/lit8 v6, v2, 0x5

    move v2, v0

    move v3, v0

    .line 322
    :goto_0
    if-ge v2, v10, :cond_0

    .line 323
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v2, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14168
    :cond_0
    const/16 v2, 0x8

    if-gt v4, v2, :cond_1

    if-gt v5, v10, :cond_1

    if-le v6, v10, :cond_2

    :cond_1
    move v2, v0

    .line 324
    :goto_1
    if-nez v2, :cond_5

    .line 325
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15156
    :goto_2
    return v0

    .line 14170
    :cond_2
    iget-object v7, p0, Lk/a/b/a;->Rtw:Lk/a/b/a$b;

    .line 15098
    iget-object v2, v7, Lk/a/b/a$b;->RtG:[Lk/a/b/a$b$a;

    if-eqz v2, :cond_3

    iget v2, v7, Lk/a/b/a$b;->RtH:I

    if-ne v2, v4, :cond_3

    iget v2, v7, Lk/a/b/a$b;->RtI:I

    if-eq v2, v5, :cond_4

    .line 15100
    :cond_3
    iput v5, v7, Lk/a/b/a$b;->RtI:I

    .line 15101
    shl-int v2, v1, v5

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lk/a/b/a$b;->RtJ:I

    .line 15102
    iput v4, v7, Lk/a/b/a$b;->RtH:I

    .line 15103
    iget v2, v7, Lk/a/b/a$b;->RtH:I

    iget v4, v7, Lk/a/b/a$b;->RtI:I

    add-int/2addr v2, v4

    shl-int v4, v1, v2

    .line 15104
    new-array v2, v4, [Lk/a/b/a$b$a;

    iput-object v2, v7, Lk/a/b/a$b;->RtG:[Lk/a/b/a$b$a;

    move v2, v0

    .line 15105
    :goto_3
    if-ge v2, v4, :cond_4

    .line 15106
    iget-object v5, v7, Lk/a/b/a$b;->RtG:[Lk/a/b/a$b$a;

    new-instance v8, Lk/a/b/a$b$a;

    invoke-direct {v8, v7}, Lk/a/b/a$b$a;-><init>(Lk/a/b/a$b;)V

    aput-object v8, v5, v2

    .line 15105
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14171
    :cond_4
    shl-int v2, v1, v6

    .line 14172
    iget-object v4, p0, Lk/a/b/a;->Rtu:Lk/a/b/a$a;

    invoke-virtual {v4, v2}, Lk/a/b/a$a;->aqV(I)V

    .line 14173
    iget-object v4, p0, Lk/a/b/a;->Rtv:Lk/a/b/a$a;

    invoke-virtual {v4, v2}, Lk/a/b/a$a;->aqV(I)V

    .line 14174
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk/a/b/a;->Rtz:I

    move v2, v1

    .line 14175
    goto :goto_1

    .line 15155
    :cond_5
    if-gez v3, :cond_6

    .line 15156
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 15157
    :cond_6
    iget v2, p0, Lk/a/b/a;->Rtx:I

    if-eq v2, v3, :cond_9

    .line 15159
    iput v3, p0, Lk/a/b/a;->Rtx:I

    .line 15160
    iget v2, p0, Lk/a/b/a;->Rtx:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lk/a/b/a;->Rty:I

    .line 15161
    iget-object v2, p0, Lk/a/b/a;->Rtj:Lk/a/a/a;

    iget v3, p0, Lk/a/b/a;->Rty:I

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 16017
    iget-object v4, v2, Lk/a/a/a;->Rtf:[B

    if-eqz v4, :cond_7

    iget v4, v2, Lk/a/a/a;->Rtg:I

    if-eq v4, v3, :cond_8

    .line 16018
    :cond_7
    new-array v4, v3, [B

    iput-object v4, v2, Lk/a/a/a;->Rtf:[B

    .line 16019
    :cond_8
    iput v3, v2, Lk/a/a/a;->Rtg:I

    .line 16020
    iput v0, v2, Lk/a/a/a;->Rhs:I

    .line 16021
    iput v0, v2, Lk/a/a/a;->Rth:I

    .line 326
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method
