.class public final Lcom/tencent/h/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/h/a/c/b/a;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x2f389

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {p0}, Lcom/tencent/h/a/a/b/a;->b(Lcom/tencent/h/a/c/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/h/a/a/b/a;->c(Lcom/tencent/h/a/c/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    iget-object v0, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/c;

    iget-object v1, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/g;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/b/g;

    .line 94
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 95
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 117
    :goto_0
    return-wide v0

    .line 104
    :cond_1
    iget-wide v2, v1, Lcom/tencent/h/a/c/b/g;->OTI:J

    iget-wide v0, v0, Lcom/tencent/h/a/c/b/g;->OTI:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 106
    const-string/jumbo v2, "sensor_ConvtUtil"

    const-string/jumbo v3, "[method: getReqDuration ] calculate by sensor : "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/b;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2f38e

    const/4 v2, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 254
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 258
    :cond_1
    const v0, 0x49828

    iput v0, p1, Lcom/tencent/h/a/c/b/a;->cHA:I

    .line 260
    const-wide/16 v4, 0x2

    iput-wide v4, p1, Lcom/tencent/h/a/c/b/a;->Pyf:J

    .line 263
    sget-object v0, Lcom/tencent/h/a/b;->Pwz:Lcom/tencent/h/a/b;

    if-ne v0, p2, :cond_2

    move v0, v1

    .line 268
    :goto_1
    iput v0, p1, Lcom/tencent/h/a/c/b/a;->dataType:I

    .line 1049
    iget-object v0, p0, Lcom/tencent/h/a/a/c;->Pxf:Lcom/tencent/h/a/a/b/b;

    .line 273
    iget v0, v0, Lcom/tencent/h/a/a/b/b;->Pxp:I

    iput v0, p1, Lcom/tencent/h/a/c/b/a;->Pyg:I

    .line 276
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/g/c/c;->Cg(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/g/c/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v1}, Lcom/tencent/g/c/c;->Cg(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/g/c/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2045
    iget-object v3, p0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 278
    invoke-static {v3}, Lcom/tencent/g/c/c;->lH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/g/c/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/h/a/c/b/a;->vid:Ljava/lang/String;

    .line 283
    iput v2, p1, Lcom/tencent/h/a/c/b/a;->platform:I

    .line 284
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/h/a/c/b/a;->hZU:Ljava/lang/String;

    .line 285
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/h/a/c/b/a;->model:Ljava/lang/String;

    .line 3045
    iget-object v0, p0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 293
    invoke-static {v0}, Lcom/tencent/g/c/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/tencent/h/a/c/b/a;->FUc:I

    .line 294
    const-string/jumbo v0, "24C8B65CA976DDE3"

    iput-object v0, p1, Lcom/tencent/h/a/c/b/a;->ORn:Ljava/lang/String;

    .line 4045
    iget-object v0, p0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 296
    invoke-static {v0}, Lcom/tencent/g/c/c;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/h/a/c/b/a;->OTv:Ljava/lang/String;

    .line 5045
    iget-object v0, p0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 298
    invoke-static {v0}, Lcom/tencent/g/c/c;->lG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/h/a/c/b/a;->imsi:Ljava/lang/String;

    .line 300
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/h/a/c/b/a;->OTw:Ljava/lang/String;

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p1, Lcom/tencent/h/a/c/b/a;->sdkVer:I

    .line 304
    iput v2, p1, Lcom/tencent/h/a/c/b/a;->Pyi:I

    .line 6045
    iget-object v0, p0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 310
    invoke-static {v0}, Lcom/tencent/g/c/c;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/h/a/c/b/a;->imei:Ljava/lang/String;

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_2
    sget-object v0, Lcom/tencent/h/a/b;->PwB:Lcom/tencent/h/a/b;

    if-ne v0, p2, :cond_3

    .line 266
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/h/a/c/b/f;Lcom/tencent/h/a/c/b/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2f38a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 169
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/c;

    iget-object v0, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 174
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p1, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/c;

    iget-object v0, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 180
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/c;

    iget-object v1, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/c;

    iget-object v0, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/h/a/c/b/f;Lcom/tencent/h/a/c/b/f;)V
    .locals 3

    .prologue
    const v2, 0x2f38b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 195
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    .line 201
    :cond_2
    iget-object v0, p1, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/h/a/c/b/a;)Z
    .locals 4

    .prologue
    const v3, 0x2f38c

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    .line 213
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/c;

    .line 218
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 222
    :cond_5
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/h/a/c/b/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2f38d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 241
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    .line 233
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 237
    :cond_3
    iget-object v2, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 241
    :cond_5
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static mc(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x2f38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 344
    :try_start_0
    new-instance v0, Lcom/tencent/h/a/a/b/a$1;

    invoke-direct {v0}, Lcom/tencent/h/a/a/b/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/g/c/i;->a(Lcom/tencent/g/c/i$a;)Ljava/util/Map;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_1

    .line 361
    const-string/jumbo v0, "1"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 367
    const-string/jumbo v3, "turingU"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_0
    const-string/jumbo v0, "2"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    const-string/jumbo v2, "turingO"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_1
    invoke-static {}, Lcom/tencent/g/c/c;->gHG()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 397
    const-string/jumbo v2, "turingSID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_2
    invoke-static {}, Lcom/tencent/g/c/c;->gCA()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 407
    const-string/jumbo v2, "turingKV"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_3
    invoke-static {p0}, Lcom/tencent/g/c/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 412
    invoke-static {p0}, Lcom/tencent/g/c/c;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    .line 417
    const-string/jumbo v3, "turingDPL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static t(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2f388

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 61
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    new-instance v4, Lcom/tencent/h/a/c/b/d;

    invoke-direct {v4}, Lcom/tencent/h/a/c/b/d;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/h/a/c/b/d;->Pyy:Ljava/lang/String;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/h/a/c/b/d;->Pyz:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "sensor_ConvtUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[method: toDetectFeatures ] [ "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/h/a/c/b/d;->Pyy:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/h/a/c/b/d;->Pyz:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " ]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method
