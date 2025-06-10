.class final Lcom/tencent/mm/plugin/exdevice/model/e$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->e(Lcom/tencent/mm/sdk/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic qFf:Lcom/tencent/mm/g/a/eb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/eb;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v0, 0x5ae4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x21f

    if-ne v0, v1, :cond_b

    .line 1019
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x21f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1021
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1022
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getTicketSceneEndImpl errType = [%s], errCode = [%s]\uff0c errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/eb$b;->dfH:Z

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1028
    :cond_1
    const/16 v0, 0x5ae4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1073
    :goto_0
    return-void

    .line 1031
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getTicketSceneEndImpl errType = [%s], errCode = [%s]\uff0c errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/z;

    .line 2060
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->gwc:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->gwc:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2060
    if-nez v0, :cond_7

    .line 2061
    :cond_3
    const/4 v0, 0x0

    .line 1035
    :goto_1
    const/4 v1, 0x0

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bip;->JdY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/biq;

    .line 1037
    if-eqz v0, :cond_4

    .line 1040
    const/4 v2, 0x0

    .line 1041
    const/4 v1, 0x0

    .line 1042
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/biq;->Ibt:Lcom/tencent/mm/protocal/protobuf/bup;

    if-eqz v5, :cond_5

    .line 1043
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/biq;->Ibt:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    .line 1044
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/biq;->Ibt:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    .line 1046
    :cond_5
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/biq;->Ret:I

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/biq;->zbl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1047
    :cond_6
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "deviceId(%s) get ticket fail. ret=%d, ticket=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/biq;->Ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/biq;->zbl:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2063
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->gwc:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2063
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bip;

    goto :goto_1

    .line 1050
    :cond_8
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "GetHardDeviceOperTicket end. deviceId=%s, deviceType=%s, ticket=%s, oper=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/biq;->zbl:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/biq;->JdU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v1, v1, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/eb$b;->dfH:Z

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v1, v1, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/biq;->zbl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1056
    const/4 v0, 0x1

    :goto_3
    move v3, v0

    .line 1058
    goto/16 :goto_2

    .line 1059
    :cond_9
    if-nez v3, :cond_a

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/eb$b;->dfH:Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1066
    :cond_a
    const/16 v0, 0x5ae4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1068
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/eb$b;->dfH:Z

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->qFf:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1073
    :cond_c
    const/16 v0, 0x5ae4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto :goto_3
.end method
