.class public Lcom/tencent/mm/plugin/game/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xa233

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    if-nez p0, :cond_0

    .line 15
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "Invalid pb object"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "No AppID field, abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "MicroMsg.GamePBData"

    const-string/jumbo v1, "Parsing AppID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/c;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, ",1,"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appType:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vyN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Version:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appVersion:I

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNe:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appInfoFlag:I

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->xb(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->xe(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->kB(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->xf(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIE:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOg:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/model/c;->mPh:J

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOi:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->dlA:I

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/er;->vOb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->xk(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/er;->vSi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->xl(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/er;->vSj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->xi(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/er;->vSk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->xj(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    iget v1, v1, Lcom/tencent/mm/plugin/game/protobuf/er;->vSm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->kC(I)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIl:Ljava/lang/String;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->oda:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->status:I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIo:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNc:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    .line 63
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/c;->iKf:Z

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNk:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIx:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/er;->vSl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIq:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/er;->vSn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIr:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/w;->vOe:Lcom/tencent/mm/plugin/game/protobuf/er;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/er;->vSo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIs:Ljava/lang/String;

    .line 77
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNm:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->appType:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNn:Lcom/tencent/mm/plugin/game/protobuf/cj;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIF:Lcom/tencent/mm/plugin/game/protobuf/cj;

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
