.class public final Lcom/tencent/mm/plugin/voip/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 10

    .prologue
    const v0, 0x1c112

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v4, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 40
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "voip msg, from: %s, content: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_0

    .line 49
    const/4 v0, 0x0

    const v1, 0x1c112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 2044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 54
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_17

    .line 55
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 56
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 57
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    move-object v1, v0

    .line 60
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/u;->aMQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/p$a;

    move-result-object v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "parse voip message failed, voipMessage is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_0
    const-string/jumbo v0, "voipwarnmsg"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    const-string/jumbo v0, ".voipwarnmsg.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ".voipwarnmsg.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 67
    const-string/jumbo v0, ".voipwarnmsg.warntips"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    const-string/jumbo v2, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "got risk tips back:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, ".voipwarnmsg.roomid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/n/g;->abY()Z

    move-result v2

    if-nez v2, :cond_3

    .line 72
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "set voipmsg not notification..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 3848
    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    .line 4834
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    .line 4835
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/u$5;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/model/u$5;-><init>(Lcom/tencent/mm/plugin/voip/model/u;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 4834
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v2

    .line 53
    goto/16 :goto_1

    .line 73
    :cond_3
    const-string/jumbo v2, ".voipwarnmsg.roomid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    .line 2251
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 3037
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3754
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "wrong roomid,now return.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v0, 0x0

    const v1, 0x1c112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "parse voip message error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_4
    const/4 v0, 0x0

    const v1, 0x1c112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    .line 5307
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->eZj()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 113
    :cond_6
    :goto_4
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqO:I

    if-ne v0, v6, :cond_f

    .line 114
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "already ignore the invite, don\'t add the message to db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    const v1, 0x1c112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6173
    :cond_7
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/p$a;->status:I

    sget v6, Lcom/tencent/mm/plugin/voip/model/p$a;->EpK:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    .line 92
    :goto_5
    if-eqz v0, :cond_9

    .line 93
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v6, "recv voip cancel message"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 6763
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 6766
    new-instance v6, Lcom/tencent/mm/plugin/voip/model/p$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/voip/model/p$a;-><init>()V

    .line 6767
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/voip/model/p$a;->parse(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6771
    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/p$a;->status:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 6775
    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/model/u;->XX(I)V

    .line 6776
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 7249
    const-string/jumbo v7, "MicroMsg.Voip.VoipServiceEx"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onCancelInviteMessage, roomId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7250
    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    if-eqz v7, :cond_6

    .line 7254
    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    if-ne v6, v7, :cond_6

    .line 7257
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZp()I

    .line 7258
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->shutdown()V

    goto/16 :goto_4

    .line 6173
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 8185
    :cond_9
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/p$a;->status:I

    sget v6, Lcom/tencent/mm/plugin/voip/model/p$a;->EpM:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    .line 96
    :goto_6
    if-eqz v0, :cond_b

    .line 98
    const/4 v0, 0x0

    const v1, 0x1c112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8185
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 9181
    :cond_b
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/p$a;->status:I

    sget v6, Lcom/tencent/mm/plugin/voip/model/p$a;->EpJ:I

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    .line 99
    :goto_7
    if-eqz v0, :cond_d

    .line 100
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "recv voip invite delay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    iget-wide v2, v3, Lcom/tencent/mm/plugin/voip/model/p$a;->EpH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/u;->aL(IJ)V

    .line 102
    const/4 v0, 0x0

    const v1, 0x1c112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9181
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 103
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/p$a;->eXS()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 104
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v6, "receive invite busy message"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    goto/16 :goto_4

    .line 108
    :cond_e
    const/4 v0, 0x0

    const v1, 0x1c112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_f
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 120
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/p$a;->eXR()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 123
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 124
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_12

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 126
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/p$a;->eXS()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    .line 9307
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->eZj()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_13

    .line 127
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102639

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 131
    :goto_a
    invoke-static {v1, p1}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 133
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "voipMessage==null: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 134
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_15

    .line 135
    if-nez v3, :cond_16

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/p$a;-><init>()V

    .line 137
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/p$a;->parse(Ljava/lang/String;)Z

    move-object v2, v0

    .line 139
    :goto_b
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "add or update msg, roomid: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqN:Ljava/util/Map;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqN:Ljava/util/Map;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_c
    new-instance v0, Lcom/tencent/mm/aj/h$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    .line 154
    :goto_d
    const v1, 0x1c112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :cond_11
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto/16 :goto_8

    .line 124
    :cond_12
    const/4 v0, 0x3

    goto/16 :goto_9

    .line 129
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 145
    :cond_14
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqN:Ljava/util/Map;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    goto :goto_c

    .line 150
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/aj/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    goto :goto_d

    :cond_16
    move-object v2, v3

    goto/16 :goto_b

    :cond_17
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
