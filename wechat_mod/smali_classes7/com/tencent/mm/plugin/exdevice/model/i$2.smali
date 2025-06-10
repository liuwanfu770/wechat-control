.class final Lcom/tencent/mm/plugin/exdevice/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGi:Lcom/tencent/mm/plugin/exdevice/model/i;

.field final synthetic qGj:Lcom/tencent/mm/protocal/protobuf/bej;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/protocal/protobuf/bej;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$2;->qGi:Lcom/tencent/mm/plugin/exdevice/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i$2;->qGj:Lcom/tencent/mm/protocal/protobuf/bej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0x5b45

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;->yO(J)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    .line 1065
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1066
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/i/c;->getAll()Landroid/database/Cursor;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1069
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 1070
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 1071
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1075
    :cond_1
    if-eqz v0, :cond_2

    .line 1076
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$2;->qGj:Lcom/tencent/mm/protocal/protobuf/bej;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bej;->JaR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cjg;

    .line 235
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cjg;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 236
    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 242
    :goto_1
    if-nez v0, :cond_3

    .line 243
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v5, "delete deviceId %s, deviceType %s "

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/model/i;->d(Lcom/tencent/mm/plugin/exdevice/i/b;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/exdevice/i/c;->fX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->aL(Ljava/lang/String;Z)V

    goto :goto_0

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$2;->qGj:Lcom/tencent/mm/protocal/protobuf/bej;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bej;->JaR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cjg;

    .line 254
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cjg;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    .line 255
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cjg;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 256
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 259
    const-string/jumbo v6, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v7, "ModHardDevice deviceId = %s, deviceType = %s, BindFlag = %s"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    aput-object v9, v8, v3

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/cjg;->JCn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/exdevice/i/c;->aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v6

    .line 262
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cjg;->JCn:I

    if-ne v12, v0, :cond_7

    .line 263
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v7, "This Device is unbind, Just leave. deviceId = %s, mac = %s, brandName = %s"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    aput-object v5, v8, v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    aput-object v5, v8, v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    aput-object v4, v8, v12

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v6, :cond_6

    .line 266
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/model/i;->d(Lcom/tencent/mm/plugin/exdevice/i/b;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/i/c;->fX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->aL(Ljava/lang/String;Z)V

    goto :goto_2

    .line 274
    :cond_7
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 275
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    .line 276
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    .line 278
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnd:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    .line 279
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jne:I

    iput v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    .line 280
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnf:I

    iput v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    .line 282
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdL:I

    if-ne v0, v12, :cond_8

    if-eqz v6, :cond_8

    .line 1293
    iget-object v0, v6, Lcom/tencent/mm/g/c/dk;->fdH:Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_8

    .line 2293
    iget-object v0, v6, Lcom/tencent/mm/g/c/dk;->fdH:Ljava/lang/String;

    .line 283
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->joj:Ljava/lang/String;

    .line 285
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->joj:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->xs(Ljava/lang/String;)V

    .line 286
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yk(Ljava/lang/String;)V

    .line 287
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnk:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yj(Ljava/lang/String;)V

    .line 288
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yi(Ljava/lang/String;)V

    .line 289
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnm:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->lf(I)V

    .line 290
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->IconUrl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->setIconUrl(Ljava/lang/String;)V

    .line 291
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->vMP:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yh(Ljava/lang/String;)V

    .line 292
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdL:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->lg(I)V

    .line 293
    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdM:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/exdevice/i/b;->ux(J)V

    .line 294
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdN:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yl(Ljava/lang/String;)V

    .line 295
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdO:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->ym(Ljava/lang/String;)V

    .line 296
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdP:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yn(Ljava/lang/String;)V

    .line 297
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdQ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yo(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    .line 300
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->aju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 302
    new-instance v0, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_md5Str:Ljava/lang/String;

    .line 303
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->HXA:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_authKey:Ljava/lang/String;

    .line 304
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    .line 306
    iget-wide v8, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 310
    :cond_9
    if-nez v6, :cond_b

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/exdevice/i/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v4, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->aL(Ljava/lang/String;Z)V

    .line 318
    :cond_a
    :goto_3
    const-string/jumbo v4, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v6, "insert HardDeviceInfo %s, brandName = %s, deviceID = %s, deviceType = %s, connProto = %s, connStrategy = %s, closeStrategy = %s, mac = %s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v0, v8, v3

    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    aput-object v0, v8, v12

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    aput-object v0, v8, v13

    const/4 v0, 0x4

    iget-object v5, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    aput-object v5, v8, v0

    const/4 v0, 0x5

    iget v5, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    iget v5, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x7

    iget-wide v10, v7, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    .line 318
    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 316
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/exdevice/i/c;->e(Lcom/tencent/mm/plugin/exdevice/i/b;)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_3

    .line 321
    :cond_d
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method
