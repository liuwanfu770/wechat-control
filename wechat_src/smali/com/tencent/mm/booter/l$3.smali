.class final Lcom/tencent/mm/booter/l$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ef;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275f5

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/l$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/16 v12, 0x4db6

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    check-cast p1, Lcom/tencent/mm/g/a/ef;

    .line 1209
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/g/a/ef;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ef$a;->dfP:Ljava/lang/String;

    .line 1212
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget v4, v0, Lcom/tencent/mm/g/a/ef$a;->dfS:I

    .line 1213
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget v5, v0, Lcom/tencent/mm/g/a/ef$a;->dfT:I

    .line 1215
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xj()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/bwi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/bwi;-><init>()V

    .line 1217
    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/bwi;->uuid:Ljava/lang/String;

    .line 1218
    iput v4, v6, Lcom/tencent/mm/protocal/protobuf/bwi;->major:I

    .line 1219
    const v0, 0xffff

    and-int/2addr v0, v5

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/bwi;->minor:I

    .line 1220
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/bwi;->itX:D

    .line 1221
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xj()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/booter/l;->Xl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 1225
    :goto_0
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1226
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bwi;

    .line 1227
    iget-object v7, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v8, v7, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/bwi;->itX:D

    cmpg-double v7, v8, v10

    if-gez v7, :cond_2

    .line 1228
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1239
    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v1, "[shakezb]result iBeacon = %s,beaconMap.size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/booter/l;->Xj()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1230
    :cond_2
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xl()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_3

    iget-object v7, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v8, v7, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/bwi;->itX:D

    cmpl-double v0, v8, v10

    if-lez v0, :cond_3

    .line 1231
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1225
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1236
    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
