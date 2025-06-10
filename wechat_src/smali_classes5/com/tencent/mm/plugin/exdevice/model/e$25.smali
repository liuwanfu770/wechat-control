.class final Lcom/tencent/mm/plugin/exdevice/model/e$25;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x2763b

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x5ad9

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    check-cast p1, Lcom/tencent/mm/g/a/ea;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 2713
    check-cast p1, Lcom/tencent/mm/g/a/ea;

    .line 2714
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFb:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 2715
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFb:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 3280
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "startScanWCLanDevice..."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3281
    new-array v3, v2, [B

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    .line 3282
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->qFj:Z

    .line 3284
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/g$7;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 4097
    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2716
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFb:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ea$a;->msgId:J

    iget-object v4, p1, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ea$a;->dfA:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ea$a;->dfB:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/ea$a;->dfC:Ljava/lang/String;

    .line 4138
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4140
    iput-wide v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    .line 4141
    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFm:Ljava/lang/String;

    .line 4142
    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFn:Ljava/lang/String;

    .line 4143
    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFo:Ljava/lang/String;

    .line 4144
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 4145
    :goto_0
    if-ge v1, v4, :cond_0

    .line 4146
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4147
    const-string/jumbo v6, "deviceType"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    const-string/jumbo v6, "deviceID"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4149
    const-string/jumbo v6, "displayName"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->c(Lcom/tencent/mm/plugin/exdevice/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4150
    const-string/jumbo v6, "iconUrl"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 4301
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->iconUrl:Ljava/lang/String;

    .line 4150
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    const-string/jumbo v6, "ability"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 4365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 4151
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4152
    const-string/jumbo v6, "abilityInf"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 4373
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdO:Ljava/lang/String;

    .line 4152
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4153
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2718
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2719
    iget-object v0, p1, Lcom/tencent/mm/g/a/ea;->dfz:Lcom/tencent/mm/g/a/ea$b;

    iput-object v7, v0, Lcom/tencent/mm/g/a/ea$b;->dfD:Ljava/util/List;

    .line 2720
    iget-object v0, p1, Lcom/tencent/mm/g/a/ea;->dfz:Lcom/tencent/mm/g/a/ea$b;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/ea$b;->dfi:Z

    .line 345
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 2722
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ea;->dfz:Lcom/tencent/mm/g/a/ea$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/ea$b;->dfi:Z

    goto :goto_1
.end method
