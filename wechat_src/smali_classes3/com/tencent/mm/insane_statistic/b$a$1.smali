.class final Lcom/tencent/mm/insane_statistic/b$a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gBn:Lcom/tencent/mm/insane_statistic/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/insane_statistic/b$a;)V
    .locals 2

    .prologue
    const v1, 0x275fc

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/qq;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x4efc

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-array v0, v11, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 1056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBh:Ljava/lang/String;

    .line 90
    aput-object v1, v0, v8

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 2056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBh:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v8

    .line 95
    :cond_1
    const-string/jumbo v0, ""

    .line 97
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 3056
    iget-boolean v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->gBk:Z

    .line 102
    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 4056
    iget-object v2, v2, Lcom/tencent/mm/insane_statistic/b$a;->gBf:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v2, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    const-string/jumbo v3, "androidSystemShareFixed(13717) , imgLocalId:%d, scene.hash:%d, %s, filePath:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 5056
    iget-wide v6, v5, Lcom/tencent/mm/insane_statistic/b$a;->gBc:J

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v11

    const/4 v5, 0x3

    iget-object v6, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3595

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 6056
    iget v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->gBi:I

    .line 108
    if-ne v0, v9, :cond_4

    .line 109
    new-instance v2, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 7056
    iget-object v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->rr:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 110
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 111
    const-string/jumbo v3, "20toUser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8026
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v3, "21source"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 8056
    iget v5, v5, Lcom/tencent/mm/insane_statistic/b$a;->gBd:I

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v3, "22qrUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v3, "23md5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 9056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    .line 114
    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v3, "24cdnFileId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 11056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    .line 115
    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v3, "25cdnAesKey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 13056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    .line 116
    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v1, ""

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 15056
    iget-object v3, v3, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 118
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 16056
    iget-object v3, v3, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 16116
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    iget-object v1, v3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 124
    :cond_3
    const-string/jumbo v3, "26appip"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v1, "27toUsersCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 17026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v0, "28codeType"

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report qrCodeImgChatting(13628): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/16 v0, 0x353c

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/o;->O(ILjava/lang/String;)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/insane_statistic/b$a;->a(Lcom/tencent/mm/insane_statistic/b$a;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/insane_statistic/b$a;->a(Lcom/tencent/mm/insane_statistic/b$a;Ljava/lang/String;)V

    .line 136
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string/jumbo v2, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 10056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    .line 114
    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    goto/16 :goto_2

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 12056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    .line 115
    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    goto/16 :goto_3

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 14056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    .line 116
    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    goto/16 :goto_4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4efd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    invoke-direct {p0, p1}, Lcom/tencent/mm/insane_statistic/b$a$1;->a(Lcom/tencent/mm/g/a/qq;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
