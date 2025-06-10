.class public final Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# instance fields
.field DrD:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x70c1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->DrD:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/16 v8, 0x70c2

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v2, "receivemsg jd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;-><init>()V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aIF(Ljava/lang/String;)V

    .line 1103
    const-string/jumbo v3, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1105
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "bizTye is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1109
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1110
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "activity id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1114
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1115
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1119
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNm()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1120
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "no config entrance, ignore msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1124
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    const-string/jumbo v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1144
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    .line 1146
    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrS:Ljava/lang/String;

    .line 1147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1148
    :cond_6
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    goto/16 :goto_1

    .line 1152
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dkS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1153
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "ingore msg due to msg is expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1157
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    .line 1216
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v1

    .line 1157
    :goto_3
    if-eqz v0, :cond_a

    .line 1158
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "activity id already show, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1220
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 1162
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1163
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "the remind activitid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1167
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    .line 2208
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2212
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    :cond_c
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add activity id"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1127
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1128
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    goto/16 :goto_1

    .line 1129
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNr()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    .line 1132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1133
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNq()Ljava/lang/String;

    move-result-object v0

    .line 1135
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2baa

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    aput-object v0, v5, v7

    const/4 v0, 0x2

    .line 1136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 1135
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
