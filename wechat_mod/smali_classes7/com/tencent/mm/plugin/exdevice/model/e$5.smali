.class final Lcom/tencent/mm/plugin/exdevice/model/e$5;
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
        "Lcom/tencent/mm/g/a/dt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27627

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$5;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x5ac5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    check-cast p1, Lcom/tencent/mm/g/a/dt;

    .line 2911
    check-cast p1, Lcom/tencent/mm/g/a/dt;

    .line 2912
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleConnectDeviceEvent: brandName=%s, deviceId=%s, type=%b"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dt$a;->dfg:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dt$a;->deV:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/dt$a;->dfh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2913
    iget-object v2, p1, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dt$a;->dfg:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dt$a;->deV:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/dt$a;->dfh:Z

    .line 2935
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2936
    :cond_0
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "connectBluetoothDevice %s, %s, %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2914
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/dt;->dff:Lcom/tencent/mm/g/a/dt$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dt$b;->dfi:Z

    .line 218
    const/16 v1, 0x5ac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2939
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/exdevice/i/c;->aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v5

    .line 2940
    if-nez v5, :cond_2

    .line 2941
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "hdInfo null, %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2945
    :cond_2
    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2946
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "brand name not match. %s != %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v5, v6, v0

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2950
    :cond_3
    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2951
    iget-object v1, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    invoke-static {v2, v1, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2952
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    .line 2953
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "Wifi biz, Just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2957
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/e/a;->bUX()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2958
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "System bluetooth is close"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    goto :goto_0

    .line 2962
    :cond_5
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    .line 2964
    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/i/b;)I

    move-result v3

    .line 2965
    if-ne v3, v1, :cond_6

    .line 2966
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/e/a;->bUV()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2967
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is BC, but you phone not support BC."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2970
    :cond_6
    if-nez v3, :cond_7

    .line 2971
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/d/a/e/a;->eA(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2972
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    .line 2973
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is BLE, but you phone not support BLE."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2978
    :cond_7
    if-eqz v4, :cond_a

    .line 2979
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->cup()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    .line 3129
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->qFN:Z

    .line 2979
    if-eqz v0, :cond_8

    .line 2980
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->cup()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Ee(I)V

    .line 2982
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    .line 4089
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDW:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDW:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_9

    .line 4090
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2983
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JI)V

    :goto_1
    move v0, v1

    .line 2988
    goto/16 :goto_0

    .line 2985
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->yI(J)V

    goto :goto_1
.end method
