.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;
.super Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;-><init>()V

    .line 25
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bg;)V
    .locals 5

    .prologue
    const v4, 0x1dc7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bg;->toByteArray()[B

    move-result-object v0

    .line 296
    const-string/jumbo v1, "hell_aty_action_mmkv_key"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string/jumbo v1, "HABBYGE-MALI.ActivityDao_MMKV"

    const-string/jumbo v2, "HellhoundDao writeBack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cxG()Lcom/tencent/mm/protocal/protobuf/bg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1dc7e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v0, "hell_aty_action_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 307
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 308
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 311
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    .line 313
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bg;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string/jumbo v2, "HABBYGE-MALI.ActivityDao_MMKV"

    const-string/jumbo v3, "HellhoundDao _doRead parse"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 316
    goto :goto_1
.end method


# virtual methods
.method final Ew(I)V
    .locals 2

    .prologue
    const v1, 0x1dc77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    .line 213
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRv:I

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final Y(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x1dc79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    .line 234
    :cond_0
    const/4 v1, 0x0

    .line 235
    instance-of v2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_1

    .line 236
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->Z(Landroid/app/Activity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_1

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_1
    if-nez v1, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->rKx:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final akA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x1dc70

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v1

    .line 76
    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRn:Z

    .line 77
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRr:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 94
    :cond_1
    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRn:Z

    .line 95
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRr:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 98
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method

.method final akB(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1dc76

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v2

    .line 185
    if-nez v2, :cond_0

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v1

    .line 188
    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRq:Z

    .line 189
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRu:Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 194
    const-string/jumbo v0, "HABBYGE-MALI.ActivityDao_MMKV"

    const-string/jumbo v4, "isFinishAction_pause, finishActivityName: %s, pActivityName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p1, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 199
    :cond_1
    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRq:Z

    .line 200
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRu:Ljava/lang/String;

    .line 201
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 203
    :cond_2
    const-string/jumbo v2, "HABBYGE-MALI.ActivityDao_MMKV"

    const-string/jumbo v3, "isFinishAction_pause, isFinishAction: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method

.method final akC(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1dc7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    .line 276
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->rKx:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 279
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final akw(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1dc6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    .line 64
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRn:Z

    .line 65
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRr:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final akx(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1dc71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    .line 107
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRo:Z

    .line 108
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRs:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aky(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1dc73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    .line 141
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRp:Z

    .line 142
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRt:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final akz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1dc75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    .line 176
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRq:Z

    .line 177
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRu:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1dc7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bg;-><init>()V

    move-object v1, v0

    .line 256
    :goto_0
    const/4 v0, 0x0

    .line 257
    if-eqz p2, :cond_0

    move-object v0, p3

    .line 260
    :cond_0
    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bg;->rKx:Ljava/lang/String;

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method final cxA()I
    .locals 2

    .prologue
    const v1, 0x1dc78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bg;->HRv:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cxB()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1dc72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRo:Z

    .line 121
    if-eqz v1, :cond_1

    .line 128
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRo:Z

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRs:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 132
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final cxC()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1dc74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v2

    .line 150
    if-nez v2, :cond_0

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRp:Z

    .line 156
    if-eqz v1, :cond_1

    .line 163
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRp:Z

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bg;->HRt:Ljava/lang/String;

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/bg;)V

    .line 167
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final cxD()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1dc7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;->cxG()Lcom/tencent/mm/protocal/protobuf/bg;

    move-result-object v1

    .line 284
    if-nez v1, :cond_0

    .line 285
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bg;->rKx:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bg;->rKx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final reset()V
    .locals 3

    .prologue
    const v2, 0x1dc6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "HABBYGE-MALI.ActivityDao_MMKV"

    const-string/jumbo v1, "ActivityDao_MMKV reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const-string/jumbo v0, "hell_aty_action_mmkv_key"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
