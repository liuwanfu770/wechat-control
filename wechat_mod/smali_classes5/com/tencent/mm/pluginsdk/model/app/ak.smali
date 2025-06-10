.class public final Lcom/tencent/mm/pluginsdk/model/app/ak;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ak$a;
    }
.end annotation


# static fields
.field private static final HjL:J


# instance fields
.field private HjE:J

.field private callback:Lcom/tencent/mm/aj/i;

.field private handler:Landroid/os/Handler;

.field private iBU:I

.field private id:Ljava/lang/String;

.field private ikg:Ljava/lang/String;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private ikx:Z

.field private qgF:Z

.field private retCode:I

.field private rr:Lcom/tencent/mm/aj/d;

.field private startTime:J

.field private wlZ:J

.field private zqA:Lcom/tencent/mm/pluginsdk/model/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x796b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->HjL:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/c;)V
    .locals 8

    .prologue
    const/16 v5, 0x7968

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikx:Z

    .line 61
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->retCode:I

    .line 64
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    .line 109
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    .line 110
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->HjE:J

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikp:Lcom/tencent/mm/i/g$a;

    .line 84
    iput-wide v6, p2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 85
    iput-boolean v2, p2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    .line 86
    const-wide/16 v0, 0x65

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 87
    iput-wide v6, p2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->jA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const v0, 0x8000

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:I

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edh;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edi;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 99
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadappattach"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0xdc

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9aca69

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->rr:Lcom/tencent/mm/aj/d;

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "summerbig new NetSceneUploadAppAttachForHandOff stack[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ak;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->wlZ:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/mm/plugin/handoff/model/HandOffFile;)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x7967

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 1023
    iget-wide v2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->size:J

    .line 68
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 2019
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->hlU:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 70
    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    .line 71
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    .line 73
    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    .line 74
    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/ak;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    return v0
.end method

.method static synthetic bCv()J
    .locals 2

    .prologue
    .line 41
    sget-wide v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->HjL:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/ak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/app/ak;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/model/app/ak;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->wlZ:J

    return-wide v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, -0x1

    const/16 v10, 0x7969

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->callback:Lcom/tencent/mm/aj/i;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v6, 0x65

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 239
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " summerbig get field_status failed status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->HjE:J

    .line 247
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v4, "summerbig doScene fileFullPath[%s], totalLen[%d],isUpload[%b], isUseCdn[%b], type[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-boolean v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v8, v7, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 247
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    if-eq v2, v3, :cond_2

    .line 2116
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v4, "summerbig cdntra not use cdn flag:%b getCdnInfo:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    .line 2117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2116
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 250
    :goto_1
    if-eqz v2, :cond_7

    .line 251
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 253
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v2, "summerbig doScene cdntra use cdn return -1 for onGYNetEnd client"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 2121
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 2123
    const-string/jumbo v4, "upattach"

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/model/x;->aFd()Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 3044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2123
    const-string/jumbo v8, ""

    invoke-static {v4, v6, v7, v5, v8}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    .line 2124
    const-string/jumbo v4, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v5, "summerbig cdntra genClientId field_createTime[%d], useCdnTransClientId[%s]"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v8, v7, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2126
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v4, "summerbig cdntra genClientId failed not use cdn"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 2127
    goto :goto_1

    .line 2130
    :cond_3
    new-instance v4, Lcom/tencent/mm/i/g;

    invoke-direct {v4}, Lcom/tencent/mm/i/g;-><init>()V

    .line 2131
    const-string/jumbo v5, "task_NetSceneUploadAppAttachForHandOff"

    iput-object v5, v4, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 2134
    sget v5, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 2136
    iput v1, v4, Lcom/tencent/mm/i/g;->field_appType:I

    .line 2137
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v6, v4, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 2138
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 2139
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 2140
    iput v5, v4, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 2141
    sget v5, Lcom/tencent/mm/i/a;->fHc:I

    iput v5, v4, Lcom/tencent/mm/i/g;->field_priority:I

    .line 2142
    iput v2, v4, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 2143
    iput-boolean v1, v4, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 2144
    iput-boolean v1, v4, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 2145
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikx:Z

    iput-boolean v5, v4, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    .line 2146
    iget-object v5, v4, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2147
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 2148
    const-string/jumbo v5, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v6, "summersafecdn gen aesKey new[%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2150
    :cond_4
    const-string/jumbo v5, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v6, "summerbig cdntra checkUseCdn msgId:%d file[%s][%d], useCdnTransClientId[%s], fileType[%d], enable_hitcheck[%b], onlycheckexist[%b] force_aeskeycdn[%b] trysafecdn[%b] aeskey[%s], md5[%s], signature[%s], faeskey[%s], fsignature[%s]"

    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 2151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x3

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v2, 0x4

    iget v8, v4, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x5

    iget-boolean v8, v4, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x6

    iget-boolean v8, v4, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x7

    iget-boolean v8, v4, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0x8

    iget-boolean v8, v4, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0x9

    iget-object v8, v4, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 2152
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0xa

    iget-object v8, v4, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    aput-object v8, v7, v2

    const/16 v2, 0xb

    iget-object v8, v4, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0xc

    iget-object v8, v4, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    .line 2153
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0xd

    iget-object v8, v4, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 2150
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2156
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v4, "summerbig cdntra addSendTask failed."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    move v2, v1

    .line 2158
    goto/16 :goto_1

    .line 2161
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    if-eq v2, v3, :cond_6

    .line 2162
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    .line 2165
    :cond_6
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v4, "summerbig checkUseCdn ret true useCdnTransClientId[%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 2166
    goto/16 :goto_1

    .line 259
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    const-wide/16 v6, 0xc80

    cmp-long v2, v4, v6

    if-lez v2, :cond_8

    .line 261
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " summerbig doScene info.field_netTimes > DOSCENE_LIMIT SET ERROR!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v2, "summerbig doScene checkArgs : clientAppDataId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->retCode:I

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/32 v6, 0x1900000

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    .line 273
    :cond_a
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig doScene checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->retCode:I

    .line 278
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 282
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v2, "summerbig doScene checkArgs : fileFullPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->retCode:I

    .line 284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 289
    const/high16 v4, 0x1900000

    if-le v2, v4, :cond_d

    .line 290
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v2, "summerbig doScene doScene : file is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 296
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v4, v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 299
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v2, "summerbig doScene doScene : data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->retCode:I

    .line 301
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 304
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 304
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edh;

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/edh;->iqx:Ljava/lang/String;

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/edh;->HUR:I

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/edh;->KoB:Ljava/lang/String;

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/edh;->odz:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/edh;->ocI:Ljava/lang/String;

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcJ:I

    .line 311
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcK:I

    .line 313
    array-length v4, v2

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcL:I

    .line 314
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    .line 315
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 317
    const-string/jumbo v2, "UploadAppAttach"

    const-string/jumbo v4, "AppId=%s, SdkVersion=%d, ClientAppDataId=%s, Type=%d, UserName=%s, TotalLen=%d, StartPos=%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/edh;->iqx:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edh;->HUR:I

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edh;->KoB:Ljava/lang/String;

    aput-object v1, v5, v11

    const/4 v1, 0x3

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/edh;->odz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/edh;->ocI:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 317
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 325
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 436
    const/16 v0, 0xdc

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

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

    .line 333
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    .line 340
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 341
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

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

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->hR(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :cond_2
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 349
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edi;

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->iqx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->KoB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 356
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->hR(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 368
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcJ:I

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcJ:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcK:I

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcK:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 371
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "dataLen, startPos or totalLen is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 377
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->hR(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 381
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcK:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edi;->iqA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edi;->iqA:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x69

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 385
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 382
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_1

    .line 392
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 394
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "finish upload but mediaid == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->hR(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 405
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 411
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/handoff/a/a;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 408
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->wlZ:J

    goto :goto_2

    .line 420
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_c

    .line 421
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->qgF:Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 424
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->hR(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_c
    const/16 v0, 0x796a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 431
    const/16 v0, 0xc80

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
