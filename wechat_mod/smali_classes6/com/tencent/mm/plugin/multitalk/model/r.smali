.class public final Lcom/tencent/mm/plugin/multitalk/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private xRe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1bf68

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/r;->xRe:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)V
    .locals 13

    .prologue
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 103
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive banner msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " buffer len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7624
    :try_start_0
    new-instance v1, Lcom/tencent/pb/common/b/a/a/a$bh;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a/a$bh;-><init>()V

    .line 8130
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 7624
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$bh;

    .line 107
    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v1, "parse  bannerinfo  is null! xml:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10305
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/r;->xRe:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/r;->xRe:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPd:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/r;->xRe:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 118
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 8254
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    if-nez v1, :cond_3

    .line 123
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v1, "userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_2
    :try_start_2
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg for this groupId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is early than last msg, so we do not process,now return."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_3
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v5, v2

    .line 127
    :goto_1
    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPb:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->eL(Ljava/lang/String;I)V

    .line 131
    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 132
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v3, "get WxVoiceBannerBegin,show bar!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    .line 134
    iget-object v9, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 135
    const/4 v2, 0x0

    .line 136
    const-string/jumbo v4, ""

    .line 137
    array-length v10, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_6

    aget-object v11, v9, v3

    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v12, v11, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object v12, v11, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v11, v11, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 140
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v11, "in voiceGroupMem!"

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x1

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v3

    .line 126
    goto :goto_1

    .line 144
    :cond_6
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v9, "memberUserNames :"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v3, 0x0

    .line 146
    array-length v9, v8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_7

    aget-object v10, v8, v4

    .line 147
    if-eqz v10, :cond_9

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 149
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v4, "isInvitedNotFriend true! In invitelist and with talk creator is not friend!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v3, 0x1

    .line 155
    :cond_7
    if-nez v2, :cond_a

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/multitalk/model/s;->azC(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v7, v2, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 175
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/multitalk/model/s;->a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 9065
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 9258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 177
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/talkroom/sdk/d;->dh(ILjava/lang/String;)V

    .line 179
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v2, "parse  bannerinfo  failure! xml:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 159
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 166
    :cond_b
    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v7, v2, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 169
    :cond_c
    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v7, v2, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    .line 172
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v7, v2, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    .line 179
    :cond_e
    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 180
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WxVoiceBannerMemChange!2,member size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    .line 182
    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 183
    const/4 v2, 0x0

    .line 184
    const-string/jumbo v4, ""

    .line 185
    array-length v9, v8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_10

    aget-object v10, v8, v3

    .line 186
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v10, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    iget-object v11, v10, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    if-eqz v11, :cond_f

    iget-object v10, v10, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 188
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v10, "in voiceGroupMem!"

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v2, 0x1

    .line 185
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 192
    :cond_10
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v8, "memberUserNames :"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v3, 0x0

    .line 194
    array-length v8, v7

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_11

    aget-object v9, v7, v4

    .line 195
    if-eqz v9, :cond_14

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 197
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v4, "isInvitedNotFriend true! In invitelist and with talk creator is not friend!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v3, 0x1

    .line 203
    :cond_11
    if-nez v2, :cond_15

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/multitalk/model/s;->azD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/plugin/multitalk/model/s;->iw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->azA(Ljava/lang/String;)V

    .line 209
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/multitalk/model/s;->azC(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 217
    :cond_13
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 10065
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 10258
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 218
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-interface {v2, v1, v3}, Lcom/tencent/pb/talkroom/sdk/d;->dh(ILjava/lang/String;)V

    .line 219
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v2, "WxVoiceBannerMemChange setWxUinAndUsrName:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v1

    .line 10290
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "updateBanner  wxGroupId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10292
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v2

    .line 10294
    if-eqz v2, :cond_18

    .line 10295
    iget v3, v2, Lcom/tencent/mm/bg/f;->field_roomId:I

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    if-eq v3, v4, :cond_16

    .line 10296
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "roomid has changed! now return!multiTalkInfo.field_roomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bannerinfo.roomid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10297
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 194
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 212
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v3, :cond_13

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 10299
    :cond_16
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/multitalk/model/s;->d(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)Z

    move-result v0

    .line 10300
    if-nez v0, :cond_17

    .line 10301
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "update multiTalkMember failure!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10302
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10304
    :cond_17
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/multitalk/model/s;->azE(Ljava/lang/String;)V

    .line 10305
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10307
    :cond_18
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "change,still show banner."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10308
    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/multitalk/model/s;->a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)V

    .line 222
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_19
    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    if-nez v2, :cond_1b

    .line 223
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v2, "get WxVoiceBannerEnd,dismiss bar!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/s;->azD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/multitalk/model/s;->iw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->azA(Ljava/lang/String;)V

    .line 229
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->azz(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->azu(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/s;->azl(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/s;->azC(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMy()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 234
    :cond_1b
    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    .line 235
    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 236
    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_1d

    aget-object v4, v2, v0

    .line 237
    iget-object v5, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 238
    const-string/jumbo v4, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v5, "wxVoiceBannerWaitTimeOut in voiceGroupMem!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 242
    :cond_1d
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :cond_1e
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bannerinfo voicestatus is invalidate!: voicestatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    const v0, 0x1bf69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
