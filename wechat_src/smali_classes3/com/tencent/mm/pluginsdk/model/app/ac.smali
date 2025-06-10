.class public final Lcom/tencent/mm/pluginsdk/model/app/ac;
.super Lcom/tencent/mm/pluginsdk/model/app/aa;
.source "SourceFile"


# static fields
.field private static final Hjq:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->Hjq:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x250ff

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 28
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bco;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bco;-><init>()V

    .line 1061
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bcp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bcp;-><init>()V

    .line 1065
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 30
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getappinfolist"

    .line 1069
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0x1c3

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gwc:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gwc:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bco;

    .line 37
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;->hC(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    .line 38
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bco;->IZW:Ljava/util/LinkedList;

    .line 39
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bco;->ocC:I

    .line 40
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;->hB(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bco;->IZY:Ljava/util/LinkedList;

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bco;->IZY:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bco;->IZY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bco;->IZX:I

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/protocal/protobuf/mz;)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x25103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-nez p0, :cond_1e

    .line 125
    new-instance p0, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/mz;->iqx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 128
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "appid:[%s], appinfoflag:[%d] AppSupportContentType:%d"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->iqx:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->vNe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iex:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v3, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "appId=%s, appName=%s, status=%s, appInfoFlag=%s"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appInfoFlag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->fDa()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Name:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->fDa()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_en:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iei:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_en:Ljava/lang/String;

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->fDa()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_tw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iek:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_tw:Ljava/lang/String;

    .line 148
    :cond_5
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->HTE:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appDiscription:Ljava/lang/String;

    .line 149
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iej:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appDiscription_en:Ljava/lang/String;

    .line 150
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iel:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appDiscription_tw:Ljava/lang/String;

    .line 151
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iep:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appWatermarkUrl:Ljava/lang/String;

    .line 152
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->HRO:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 153
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ieq:Ljava/lang/String;

    .line 3236
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    .line 3237
    :cond_6
    const-string/jumbo v3, "MicroMsg.AppUtil"

    const-string/jumbo v6, "getDbSignature, svrSign is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3238
    const/4 v3, 0x0

    .line 153
    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_signature:Ljava/lang/String;

    .line 154
    const-string/jumbo v3, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "get signature, server sig : %s, gen sig: %s pkd: %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ieq:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->HRO:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ier:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appType:Ljava/lang/String;

    .line 4255
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appType:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appType:Ljava/lang/String;

    const-string/jumbo v6, "6"

    .line 4256
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4257
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appType:Ljava/lang/String;

    .line 157
    :cond_8
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->vNe:I

    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appInfoFlag:I

    .line 158
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iet:I

    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    .line 160
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ies:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->xa(Ljava/lang/String;)V

    .line 161
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iep:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appWatermarkUrl:Ljava/lang/String;

    .line 162
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->vyF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iew:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 163
    const-string/jumbo v3, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "get app download url and download md5 : [%s], [%s], [%s]"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->vyF:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iew:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->vyF:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->xb(Ljava/lang/String;)V

    .line 165
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iew:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->xe(Ljava/lang/String;)V

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->HRP:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->xf(Ljava/lang/String;)V

    .line 168
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iex:J

    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_svrAppSupportContentType:J

    .line 169
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ieu:I

    .line 4469
    iget v6, p0, Lcom/tencent/mm/g/c/y;->eFh:I

    .line 169
    if-le v3, v6, :cond_a

    .line 4480
    iput v1, p0, Lcom/tencent/mm/g/c/y;->eFi:I

    .line 4481
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 172
    :cond_a
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ieu:I

    .line 5472
    iput v3, p0, Lcom/tencent/mm/g/c/y;->eFh:I

    .line 5473
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/y;->eEC:Z

    .line 6275
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->HRO:Ljava/lang/String;

    .line 6276
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/mz;->HRO:Ljava/lang/String;

    .line 6278
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_b
    move v3, v1

    .line 175
    :goto_2
    if-eqz v3, :cond_c

    .line 176
    const-string/jumbo v6, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "no android app, packageName = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->HRO:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "appid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 180
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/d;->aXv(Ljava/lang/String;)Z

    .line 183
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v6

    .line 185
    if-eqz v0, :cond_14

    .line 186
    if-eqz v3, :cond_11

    move v0, v4

    :goto_3
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_modifyTime:J

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ien:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 192
    :goto_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->Hjq:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_e

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/ac;->Hjq:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 200
    :cond_e
    invoke-virtual {v6, p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->r(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 201
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const v0, 0x25103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_5
    return-void

    .line 3388
    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->aVV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    move v3, v2

    .line 6278
    goto :goto_2

    :cond_11
    move v0, v5

    .line 186
    goto :goto_3

    .line 192
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 205
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    const v0, 0x25103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 213
    :cond_14
    if-eqz v3, :cond_17

    move v0, v4

    :goto_6
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_15

    move v0, v2

    .line 216
    :goto_7
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/ac;->Hjq:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/pluginsdk/model/app/ac;->Hjq:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 7262
    :cond_15
    if-eqz p0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    move v0, v1

    .line 225
    :goto_8
    if-eqz v0, :cond_1d

    .line 226
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v3, "oldIcon = %s, newIcon = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ien:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ien:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    .line 228
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v6, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    move-result v0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 237
    :goto_9
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update appinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", appid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/mz;->iqx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const v0, 0x25103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 213
    :cond_17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    goto/16 :goto_6

    .line 216
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 7266
    :cond_19
    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iev:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Iev:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    move v0, v2

    .line 7267
    goto/16 :goto_8

    .line 7270
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/mz;->Ien:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v1

    goto/16 :goto_8

    :cond_1c
    move v0, v2

    goto/16 :goto_8

    .line 235
    :cond_1d
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v6, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :cond_1e
    move v0, v2

    goto/16 :goto_0
.end method

.method private static hB(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x25100

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string/jumbo v0, "key_open_sdk_pkg"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    const-string/jumbo v5, ""

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 67
    :goto_2
    if-nez v0, :cond_4

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ac;->hC(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static hC(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x25102

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 110
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 112
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final co([B)V
    .locals 5

    .prologue
    const v4, 0x25105

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-nez p1, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gwc:Lcom/tencent/mm/aj/d;

    .line 8177
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 299
    invoke-virtual {v0, p1}, Lcom/tencent/mm/aj/d$c;->fromProtoBuf([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fCK()[B
    .locals 5

    .prologue
    const v4, 0x25104

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$b;->toProtoBuf()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x7

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x25101

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gwc:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 89
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bcp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bcp;->IZZ:Ljava/util/LinkedList;

    .line 90
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mz;

    .line 92
    if-eqz v0, :cond_2

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/mz;->iqx:Ljava/lang/String;

    .line 3152
    invoke-static {v2, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/protocal/protobuf/mz;)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
