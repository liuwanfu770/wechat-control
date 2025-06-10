.class final Lcom/tencent/mm/ak/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/a;->IB(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ak/u$a",
        "<",
        "Lcom/tencent/mm/ak/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic hYN:Ljava/lang/ref/WeakReference;

.field final synthetic hYO:Lcom/tencent/mm/ak/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ak/a$1;->hYO:Lcom/tencent/mm/ak/a;

    iput-object p2, p0, Lcom/tencent/mm/ak/a$1;->fKL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ak/a$1;->hYN:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x1e447

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    check-cast p4, Lcom/tencent/mm/ak/u;

    .line 1239
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ak/a$1;->fKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->IA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "onNetSceneEndCallback return, username is just delete."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const v0, 0x1e447

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1285
    :goto_0
    return-void

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/a$1;->hYN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ak/a$1;->hYN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1255
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1256
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene.getType() = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ak/u;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    const v0, 0x1e447

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2077
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/ak/u;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/ak/u;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2077
    if-eqz v0, :cond_4

    .line 2078
    iget-object v0, p4, Lcom/tencent/mm/ak/u;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2078
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/nh;

    move-object v1, v0

    .line 1263
    :goto_1
    if-nez v1, :cond_5

    .line 1264
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "resp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const v0, 0x1e447

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2080
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1270
    :cond_5
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "[BizAttr] biz(%s) Attribute LastAttrVersion = %s, UpdateInfoList.size = %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ak/a$1;->fKL:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nh;->Ifp:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1271
    :goto_2
    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nh;->Ifq:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1272
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1270
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nh;->Ifq:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    .line 1274
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "[BizAttr] resp.UpdateInfoList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const v0, 0x1e447

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1270
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/nh;->Ifp:Lcom/tencent/mm/bv/b;

    .line 4116
    iget-object v6, v6, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1271
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nh;->Ifq:Ljava/util/LinkedList;

    .line 1272
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_3

    .line 1280
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ak/a$1;->fKL:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/nh;->Ifq:Ljava/util/LinkedList;

    .line 4308
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4309
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "updateBizAttributes failed, username is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4310
    const/4 v0, 0x0

    .line 1280
    :goto_4
    if-nez v0, :cond_e

    .line 1281
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "notifyDataSetChanged, after updateBizAttributes."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    const v0, 0x1e447

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4312
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v4

    .line 4313
    invoke-static {v4}, Lcom/tencent/mm/ak/a;->e(Lcom/tencent/mm/api/c;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4314
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "Do not need to update bizAttrs now.(username : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4315
    const/4 v0, 0x0

    goto :goto_4

    .line 4317
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4318
    if-eqz v0, :cond_b

    .line 4417
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v5, v6

    .line 4318
    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v5

    if-nez v5, :cond_c

    .line 4319
    :cond_b
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "updateBizAttributes failed, contact do not exist.(username : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4320
    const/4 v0, 0x0

    goto :goto_4

    .line 5044
    :cond_c
    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4322
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 4323
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 4325
    :cond_d
    invoke-static {v0, v4, v3}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/api/c;Ljava/util/List;)Z

    move-result v0

    goto :goto_4

    .line 1287
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nh;->Ifp:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_10

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ak/a$1;->fKL:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nh;->Ifp:Lcom/tencent/mm/bv/b;

    .line 5116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1288
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v1

    .line 6045
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6046
    :cond_f
    const/4 v0, 0x0

    .line 1289
    :goto_5
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "Update attrSyncVersion of bizInfo succ = %b."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_10
    const v0, 0x1e447

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6048
    :cond_11
    const-string/jumbo v2, "update %s set %s=\'%s\', %s=%d where %s=\'%s\'"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "BizInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "attrSyncVersion"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    const-string/jumbo v4, "incrementUpdateTime"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    .line 6051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string/jumbo v4, "username"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 6048
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6053
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    const-string/jumbo v2, "BizInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ak/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method
