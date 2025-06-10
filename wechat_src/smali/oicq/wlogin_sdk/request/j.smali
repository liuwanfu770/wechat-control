.class public final Loicq/wlogin_sdk/request/j;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 29
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/j;->RhD:I

    .line 30
    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/request/j;->RhE:I

    .line 31
    iput-object p1, p0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(J[B[BII[B)[B
    .locals 35

    .prologue
    const v4, 0x15811

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v7, v4, Loicq/wlogin_sdk/request/i;->RhQ:I

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    move-wide/from16 v0, p1

    iput-wide v0, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-super {v0, v1}, Loicq/wlogin_sdk/request/d;->do([B)[B

    move-result-object v10

    .line 305
    if-nez v10, :cond_0

    .line 306
    const/4 v4, 0x0

    const v5, 0x15811

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-object v4

    .line 315
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v11, v4, Loicq/wlogin_sdk/request/i;->RhR:[B

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->RhL:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v16

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->RhV:[B

    move-object/from16 v17, v0

    .line 1163
    new-instance v4, Loicq/wlogin_sdk/a/an;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/an;-><init>()V

    .line 1164
    new-instance v12, Loicq/wlogin_sdk/a/b;

    invoke-direct {v12}, Loicq/wlogin_sdk/a/b;-><init>()V

    .line 1165
    new-instance v13, Loicq/wlogin_sdk/a/h;

    invoke-direct {v13}, Loicq/wlogin_sdk/a/h;-><init>()V

    .line 1166
    new-instance v14, Loicq/wlogin_sdk/a/r;

    invoke-direct {v14}, Loicq/wlogin_sdk/a/r;-><init>()V

    .line 1167
    new-instance v15, Loicq/wlogin_sdk/a/c;

    invoke-direct {v15}, Loicq/wlogin_sdk/a/c;-><init>()V

    .line 1168
    new-instance v18, Loicq/wlogin_sdk/a/i;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/a/i;-><init>()V

    .line 1169
    new-instance v19, Loicq/wlogin_sdk/a/j;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/a/j;-><init>()V

    .line 1170
    new-instance v20, Loicq/wlogin_sdk/a/k;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/a/k;-><init>()V

    .line 1171
    new-instance v21, Loicq/wlogin_sdk/a/f;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 1172
    new-instance v22, Loicq/wlogin_sdk/a/y;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/a/y;-><init>()V

    .line 1173
    new-instance v23, Loicq/wlogin_sdk/a/aa;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/a/aa;-><init>()V

    .line 1174
    new-instance v24, Loicq/wlogin_sdk/a/ae;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/a/ae;-><init>()V

    .line 1175
    new-instance v25, Loicq/wlogin_sdk/a/ag;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/a/ag;-><init>()V

    .line 1176
    new-instance v26, Loicq/wlogin_sdk/a/ah;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/a/ah;-><init>()V

    .line 1177
    new-instance v27, Loicq/wlogin_sdk/a/aj;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/a/aj;-><init>()V

    .line 1179
    const-wide/32 v5, 0x1f1d5a7a

    move-wide/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Loicq/wlogin_sdk/a/an;->a(JIJ)[B

    move-result-object v28

    .line 1180
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v12, v0, v1, v2}, Loicq/wlogin_sdk/a/b;->g(J[B)[B

    move-result-object v29

    .line 1181
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    move-object/from16 v0, p0

    invoke-super {v0, v10}, Loicq/wlogin_sdk/request/d;->dn([B)[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->Rih:[B

    .line 1183
    array-length v4, v10

    .line 2050
    iget v5, v13, Loicq/wlogin_sdk/a/a;->Rim:I

    add-int/2addr v5, v4

    iget v6, v13, Loicq/wlogin_sdk/a/a;->Rhr:I

    if-le v5, v6, :cond_1

    .line 2052
    iget v5, v13, Loicq/wlogin_sdk/a/a;->Rim:I

    add-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x80

    iput v5, v13, Loicq/wlogin_sdk/a/a;->Rhr:I

    .line 2053
    iget v5, v13, Loicq/wlogin_sdk/a/a;->Rhr:I

    new-array v5, v5, [B

    .line 2054
    iget-object v6, v13, Loicq/wlogin_sdk/a/a;->Rhx:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v12, v13, Loicq/wlogin_sdk/a/a;->Rim:I

    invoke-static {v6, v8, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2055
    iput-object v5, v13, Loicq/wlogin_sdk/a/a;->Rhx:[B

    .line 2058
    :cond_1
    iget v5, v13, Loicq/wlogin_sdk/a/a;->Rim:I

    add-int/2addr v5, v4

    iput v5, v13, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 2059
    const/4 v5, 0x0

    iget-object v6, v13, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v8, v13, Loicq/wlogin_sdk/a/a;->Rim:I

    invoke-static {v10, v5, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2060
    iput v4, v13, Loicq/wlogin_sdk/a/a;->Rin:I

    .line 2061
    iget-object v4, v13, Loicq/wlogin_sdk/a/a;->Rhx:[B

    const/4 v5, 0x0

    iget v6, v13, Loicq/wlogin_sdk/a/a;->RhD:I

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 2062
    iget-object v4, v13, Loicq/wlogin_sdk/a/a;->Rhx:[B

    const/4 v5, 0x2

    iget v6, v13, Loicq/wlogin_sdk/a/a;->Rin:I

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 1184
    invoke-virtual {v13}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v30

    .line 1185
    const-string/jumbo v4, "req2 a1:"

    invoke-static/range {v30 .. v30}, Loicq/wlogin_sdk/tools/util;->dy([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->oz(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-wide/32 v4, 0x1f1d5a7a

    const/16 v6, 0x2040

    invoke-virtual {v15, v4, v5, v7, v6}, Loicq/wlogin_sdk/a/c;->t(JII)[B

    move-result-object v31

    .line 1188
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/a/i;->hhE()[B

    move-result-object v18

    .line 1189
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v14, v0, v1}, Loicq/wlogin_sdk/a/r;->mv(II)[B

    move-result-object v32

    .line 1190
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->RhR:[B

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/a/ah;->du([B)[B

    move-result-object v26

    .line 1191
    const/4 v5, 0x7

    .line 1193
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 1194
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 1195
    const/4 v8, 0x0

    new-array v15, v8, [B

    .line 1199
    const/4 v8, 0x0

    new-array v0, v8, [B

    move-object/from16 v33, v0

    .line 1203
    move-object/from16 v0, p7

    array-length v8, v0

    if-lez v8, :cond_2

    .line 1204
    move-object/from16 v0, v19

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/j;->dr([B)[B

    move-result-object v4

    .line 1205
    const/16 v5, 0x8

    .line 1208
    :cond_2
    array-length v8, v11

    if-lez v8, :cond_3

    .line 1209
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Loicq/wlogin_sdk/a/k;->ds([B)[B

    move-result-object v6

    .line 1211
    :cond_3
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhH()[B

    move-result-object v9

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhI()[B

    move-result-object v10

    .line 1212
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v11, v8, Loicq/wlogin_sdk/request/i;->RhU:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v12, v8, Loicq/wlogin_sdk/request/i;->RhT:[B

    const/4 v8, 0x0

    new-array v13, v8, [B

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v14, v8, Loicq/wlogin_sdk/request/i;->RhW:[B

    move-object/from16 v8, v22

    .line 1211
    invoke-virtual/range {v8 .. v14}, Loicq/wlogin_sdk/a/y;->a([B[BI[B[B[B)[B

    move-result-object v14

    .line 1213
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v9, v8, Loicq/wlogin_sdk/request/i;->Ric:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v10, v8, Loicq/wlogin_sdk/request/i;->Rid:I

    .line 1214
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v11, v8, Loicq/wlogin_sdk/request/i;->Rie:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v12, v8, Loicq/wlogin_sdk/request/i;->Ria:[B

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v13, v8, Loicq/wlogin_sdk/request/i;->RhR:[B

    move-object/from16 v8, v23

    .line 1213
    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/a/aa;->a(III[B[B)[B

    move-result-object v11

    .line 1215
    const-wide/32 v8, 0x1f1d5a7a

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v10, v10, Loicq/wlogin_sdk/request/i;->RhY:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v12, v12, Loicq/wlogin_sdk/request/i;->RhZ:[B

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v9, v10, v12}, Loicq/wlogin_sdk/a/aj;->a(J[B[B)[B

    move-result-object v12

    .line 1217
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v13, v8, Loicq/wlogin_sdk/request/i;->RhI:[B

    move-object/from16 v8, v25

    move-object v9, v6

    move-object v10, v14

    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/a/ag;->a([B[B[B[B[B)[B

    move-result-object v8

    .line 1218
    add-int/lit8 v5, v5, 0x1

    .line 1220
    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/ae;->dt([B)[B

    move-result-object v9

    .line 1221
    add-int/lit8 v6, v5, 0x1

    .line 1223
    move-object/from16 v0, v16

    array-length v5, v0

    if-lez v5, :cond_4

    .line 1224
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/f;->dq([B)[B

    move-result-object v5

    .line 1225
    add-int/lit8 v6, v6, 0x1

    .line 1228
    :goto_1
    move-object/from16 v0, v28

    array-length v10, v0

    move-object/from16 v0, v29

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v30

    array-length v11, v0

    add-int/2addr v10, v11

    .line 1229
    move-object/from16 v0, v32

    array-length v11, v0

    .line 1228
    add-int/2addr v10, v11

    .line 1229
    move-object/from16 v0, v31

    array-length v11, v0

    .line 1228
    add-int/2addr v10, v11

    .line 1229
    move-object/from16 v0, v18

    array-length v11, v0

    .line 1228
    add-int/2addr v10, v11

    .line 1230
    array-length v11, v4

    .line 1228
    add-int/2addr v10, v11

    .line 1230
    array-length v11, v8

    .line 1228
    add-int/2addr v10, v11

    .line 1230
    array-length v11, v5

    .line 1228
    add-int/2addr v10, v11

    .line 1231
    array-length v11, v9

    .line 1228
    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x0

    .line 1231
    move-object/from16 v0, v26

    array-length v11, v0

    .line 1228
    add-int/2addr v10, v11

    .line 1233
    new-array v10, v10, [B

    .line 1236
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v28

    array-length v13, v0

    move-object/from16 v0, v28

    invoke-static {v0, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    move-object/from16 v0, v28

    array-length v11, v0

    add-int/lit8 v11, v11, 0x0

    .line 1238
    const/4 v12, 0x0

    move-object/from16 v0, v29

    array-length v13, v0

    move-object/from16 v0, v29

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    move-object/from16 v0, v29

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1240
    const/4 v12, 0x0

    move-object/from16 v0, v30

    array-length v13, v0

    move-object/from16 v0, v30

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    move-object/from16 v0, v30

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1242
    const/4 v12, 0x0

    move-object/from16 v0, v32

    array-length v13, v0

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1243
    move-object/from16 v0, v32

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1244
    const/4 v12, 0x0

    move-object/from16 v0, v31

    array-length v13, v0

    move-object/from16 v0, v31

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1245
    move-object/from16 v0, v31

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1246
    const/4 v12, 0x0

    move-object/from16 v0, v18

    array-length v13, v0

    move-object/from16 v0, v18

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    move-object/from16 v0, v18

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1248
    const/4 v12, 0x0

    array-length v13, v4

    invoke-static {v4, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    array-length v4, v4

    add-int/2addr v4, v11

    .line 1250
    const/4 v11, 0x0

    array-length v12, v8

    invoke-static {v8, v11, v10, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    array-length v8, v8

    add-int/2addr v4, v8

    .line 1252
    const/4 v8, 0x0

    array-length v11, v9

    invoke-static {v9, v8, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    array-length v8, v9

    add-int/2addr v4, v8

    .line 1254
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v8, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    add-int/lit8 v4, v4, 0x0

    .line 1256
    const/4 v8, 0x0

    array-length v9, v5

    invoke-static {v5, v8, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    array-length v5, v5

    add-int/2addr v4, v5

    .line 1258
    const/4 v5, 0x0

    move-object/from16 v0, v26

    array-length v8, v0

    move-object/from16 v0, v26

    invoke-static {v0, v5, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->RhE:I

    move-object/from16 v0, p0

    invoke-super {v0, v10, v4, v6}, Loicq/wlogin_sdk/request/d;->R([BII)[B

    move-result-object v18

    .line 318
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/j;->Rhy:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/j;->RhD:I

    .line 319
    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/j;->RhA:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/j;->RhB:I

    .line 320
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/j;->RhC:I

    move/from16 v17, v0

    move-object/from16 v9, p0

    move-wide/from16 v12, p1

    move/from16 v16, v7

    .line 318
    invoke-virtual/range {v9 .. v18}, Loicq/wlogin_sdk/request/j;->a(IIJIIII[B)V

    .line 322
    invoke-super/range {p0 .. p0}, Loicq/wlogin_sdk/request/d;->hhy()[B

    move-result-object v4

    const v5, 0x15811

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v5, v15

    goto/16 :goto_1
.end method

.method public final a(J[B[B[BII[B)[B
    .locals 35

    .prologue
    const v4, 0x15810

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v7, v4, Loicq/wlogin_sdk/request/i;->RhQ:I

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    move-wide/from16 v0, p1

    iput-wide v0, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 274
    const-string/jumbo v4, "IMEI"

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->RhR:[B

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->dy([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->oz(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v13, v4, Loicq/wlogin_sdk/request/i;->RhI:[B

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->RhR:[B

    move-object/from16 v16, v0

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->RhL:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v17

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->RhV:[B

    move-object/from16 v18, v0

    .line 1047
    new-instance v4, Loicq/wlogin_sdk/a/an;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/an;-><init>()V

    .line 1048
    new-instance v10, Loicq/wlogin_sdk/a/b;

    invoke-direct {v10}, Loicq/wlogin_sdk/a/b;-><init>()V

    .line 1049
    new-instance v19, Loicq/wlogin_sdk/a/h;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/a/h;-><init>()V

    .line 1050
    new-instance v20, Loicq/wlogin_sdk/a/r;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/a/r;-><init>()V

    .line 1051
    new-instance v21, Loicq/wlogin_sdk/a/c;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/a/c;-><init>()V

    .line 1052
    new-instance v22, Loicq/wlogin_sdk/a/i;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/a/i;-><init>()V

    .line 1053
    new-instance v23, Loicq/wlogin_sdk/a/j;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/a/j;-><init>()V

    .line 1054
    new-instance v24, Loicq/wlogin_sdk/a/k;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/a/k;-><init>()V

    .line 1055
    new-instance v25, Loicq/wlogin_sdk/a/f;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 1057
    new-instance v26, Loicq/wlogin_sdk/a/y;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/a/y;-><init>()V

    .line 1058
    new-instance v27, Loicq/wlogin_sdk/a/aa;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/a/aa;-><init>()V

    .line 1059
    new-instance v28, Loicq/wlogin_sdk/a/ae;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/a/ae;-><init>()V

    .line 1060
    new-instance v29, Loicq/wlogin_sdk/a/ag;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/a/ag;-><init>()V

    .line 1061
    new-instance v30, Loicq/wlogin_sdk/a/ah;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/a/ah;-><init>()V

    .line 1062
    new-instance v31, Loicq/wlogin_sdk/a/aj;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/a/aj;-><init>()V

    .line 1064
    const-wide/32 v5, 0x1f1d5a7a

    move-wide/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Loicq/wlogin_sdk/a/an;->a(JIJ)[B

    move-result-object v32

    .line 1065
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v10, v0, v1, v2}, Loicq/wlogin_sdk/a/b;->g(J[B)[B

    move-result-object v33

    .line 1068
    const-wide/32 v5, 0x1f1d5a7a

    .line 1069
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v14, v4, Loicq/wlogin_sdk/request/i;->Rid:I

    .line 1070
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v15, v4, Loicq/wlogin_sdk/request/i;->RhR:[B

    move-object/from16 v4, v19

    move-wide/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    .line 1068
    invoke-virtual/range {v4 .. v15}, Loicq/wlogin_sdk/a/h;->a(JIJ[B[B[B[BI[B)[B

    move-result-object v34

    .line 1072
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    move-object/from16 v0, p0

    invoke-super {v0, v5}, Loicq/wlogin_sdk/request/d;->dn([B)[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->Rih:[B

    .line 1074
    const-wide/32 v4, 0x1f1d5a7a

    const/16 v6, 0x2040

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v7, v6}, Loicq/wlogin_sdk/a/c;->t(JII)[B

    move-result-object v19

    .line 1075
    invoke-virtual/range {v22 .. v22}, Loicq/wlogin_sdk/a/i;->hhE()[B

    move-result-object v21

    .line 1076
    move-object/from16 v0, v20

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/a/r;->mv(II)[B

    move-result-object v20

    .line 1077
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->RhR:[B

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/a/ah;->du([B)[B

    move-result-object v22

    .line 1078
    const/4 v4, 0x7

    .line 1080
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 1081
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 1082
    const/4 v8, 0x0

    new-array v15, v8, [B

    .line 1086
    const/4 v8, 0x0

    new-array v0, v8, [B

    move-object/from16 v30, v0

    .line 1090
    move-object/from16 v0, p8

    array-length v8, v0

    if-lez v8, :cond_0

    .line 1091
    move-object/from16 v0, v23

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/j;->dr([B)[B

    move-result-object v5

    .line 1092
    const/16 v4, 0x8

    .line 1095
    :cond_0
    move-object/from16 v0, v16

    array-length v8, v0

    if-lez v8, :cond_1

    .line 1096
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/k;->ds([B)[B

    move-result-object v6

    .line 1098
    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhH()[B

    move-result-object v9

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhI()[B

    move-result-object v10

    .line 1099
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v11, v8, Loicq/wlogin_sdk/request/i;->RhU:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v12, v8, Loicq/wlogin_sdk/request/i;->RhT:[B

    const/4 v8, 0x0

    new-array v13, v8, [B

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v14, v8, Loicq/wlogin_sdk/request/i;->RhW:[B

    move-object/from16 v8, v26

    .line 1098
    invoke-virtual/range {v8 .. v14}, Loicq/wlogin_sdk/a/y;->a([B[BI[B[B[B)[B

    move-result-object v14

    .line 1100
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v9, v8, Loicq/wlogin_sdk/request/i;->Ric:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v10, v8, Loicq/wlogin_sdk/request/i;->Rid:I

    .line 1101
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget v11, v8, Loicq/wlogin_sdk/request/i;->Rie:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v12, v8, Loicq/wlogin_sdk/request/i;->Ria:[B

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v13, v8, Loicq/wlogin_sdk/request/i;->RhR:[B

    move-object/from16 v8, v27

    .line 1100
    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/a/aa;->a(III[B[B)[B

    move-result-object v11

    .line 1102
    const-wide/32 v8, 0x1f1d5a7a

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v10, v10, Loicq/wlogin_sdk/request/i;->RhY:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v12, v12, Loicq/wlogin_sdk/request/i;->RhZ:[B

    move-object/from16 v0, v31

    invoke-virtual {v0, v8, v9, v10, v12}, Loicq/wlogin_sdk/a/aj;->a(J[B[B)[B

    move-result-object v12

    .line 1104
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v13, v8, Loicq/wlogin_sdk/request/i;->RhI:[B

    move-object/from16 v8, v29

    move-object v9, v6

    move-object v10, v14

    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/a/ag;->a([B[B[B[B[B)[B

    move-result-object v8

    .line 1105
    add-int/lit8 v4, v4, 0x1

    .line 1107
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/ae;->dt([B)[B

    move-result-object v9

    .line 1108
    add-int/lit8 v6, v4, 0x1

    .line 1110
    move-object/from16 v0, v17

    array-length v4, v0

    if-lez v4, :cond_2

    .line 1111
    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/f;->dq([B)[B

    move-result-object v4

    .line 1112
    add-int/lit8 v6, v6, 0x1

    .line 1115
    :goto_0
    move-object/from16 v0, v32

    array-length v10, v0

    move-object/from16 v0, v33

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v34

    array-length v11, v0

    add-int/2addr v10, v11

    .line 1116
    move-object/from16 v0, v20

    array-length v11, v0

    .line 1115
    add-int/2addr v10, v11

    .line 1116
    move-object/from16 v0, v19

    array-length v11, v0

    .line 1115
    add-int/2addr v10, v11

    .line 1116
    move-object/from16 v0, v21

    array-length v11, v0

    .line 1115
    add-int/2addr v10, v11

    .line 1117
    array-length v11, v5

    .line 1115
    add-int/2addr v10, v11

    .line 1117
    array-length v11, v8

    .line 1115
    add-int/2addr v10, v11

    .line 1117
    array-length v11, v4

    .line 1115
    add-int/2addr v10, v11

    .line 1118
    array-length v11, v9

    .line 1115
    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x0

    .line 1118
    move-object/from16 v0, v22

    array-length v11, v0

    .line 1115
    add-int/2addr v10, v11

    .line 1120
    new-array v10, v10, [B

    .line 1123
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v32

    array-length v13, v0

    move-object/from16 v0, v32

    invoke-static {v0, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    move-object/from16 v0, v32

    array-length v11, v0

    add-int/lit8 v11, v11, 0x0

    .line 1125
    const/4 v12, 0x0

    move-object/from16 v0, v33

    array-length v13, v0

    move-object/from16 v0, v33

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    move-object/from16 v0, v33

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1127
    const/4 v12, 0x0

    move-object/from16 v0, v34

    array-length v13, v0

    move-object/from16 v0, v34

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1128
    move-object/from16 v0, v34

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1129
    const/4 v12, 0x0

    move-object/from16 v0, v20

    array-length v13, v0

    move-object/from16 v0, v20

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    move-object/from16 v0, v20

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1131
    const/4 v12, 0x0

    move-object/from16 v0, v19

    array-length v13, v0

    move-object/from16 v0, v19

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    move-object/from16 v0, v19

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1133
    const/4 v12, 0x0

    move-object/from16 v0, v21

    array-length v13, v0

    move-object/from16 v0, v21

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    move-object/from16 v0, v21

    array-length v12, v0

    add-int/2addr v11, v12

    .line 1135
    const/4 v12, 0x0

    array-length v13, v5

    invoke-static {v5, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    array-length v5, v5

    add-int/2addr v5, v11

    .line 1137
    const/4 v11, 0x0

    array-length v12, v8

    invoke-static {v8, v11, v10, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    array-length v8, v8

    add-int/2addr v5, v8

    .line 1139
    const/4 v8, 0x0

    array-length v11, v9

    invoke-static {v9, v8, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    array-length v8, v9

    add-int/2addr v5, v8

    .line 1141
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v8, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    add-int/lit8 v5, v5, 0x0

    .line 1143
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    array-length v4, v4

    add-int/2addr v4, v5

    .line 1145
    const/4 v5, 0x0

    move-object/from16 v0, v22

    array-length v8, v0

    move-object/from16 v0, v22

    invoke-static {v0, v5, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->RhE:I

    move-object/from16 v0, p0

    invoke-super {v0, v10, v4, v6}, Loicq/wlogin_sdk/request/d;->R([BII)[B

    move-result-object v18

    .line 286
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/j;->Rhy:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/j;->RhD:I

    .line 287
    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/j;->RhA:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/j;->RhB:I

    .line 288
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/j;->RhC:I

    move/from16 v17, v0

    move-object/from16 v9, p0

    move-wide/from16 v12, p1

    move/from16 v16, v7

    .line 286
    invoke-virtual/range {v9 .. v18}, Loicq/wlogin_sdk/request/j;->a(IIJIIII[B)V

    .line 290
    invoke-super/range {p0 .. p0}, Loicq/wlogin_sdk/request/d;->hhy()[B

    move-result-object v4

    const v5, 0x15810

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_2
    move-object v4, v15

    goto/16 :goto_0
.end method
