.class public final Lcom/tencent/mm/plugin/voip/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/n$a;
    }
.end annotation


# static fields
.field public static Elt:I

.field public static EoK:I

.field public static EoL:I

.field public static pzJ:I


# instance fields
.field EkE:Lcom/tencent/mm/plugin/voip/model/l;

.field private EoA:I

.field final EoB:Ljava/lang/Object;

.field public EoC:Z

.field public EoD:Z

.field public EoE:I

.field private EoF:I

.field private EoG:J

.field public EoH:Lcom/tencent/mm/sdk/platformtools/au;

.field EoI:J

.field private EoJ:I

.field EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

.field private EoN:Ljava/nio/ByteBuffer;

.field volatile Eot:Lcom/tencent/mm/plugin/voip/model/c;

.field private Eou:J

.field private Eov:J

.field private Eow:I

.field private Eox:I

.field private Eoy:J

.field private Eoz:I

.field volatile pzG:Lcom/tencent/mm/audio/b/c;

.field public pzK:I

.field pzL:I

.field private pzM:I

.field public pzO:I

.field private pzQ:I

.field private pzR:J

.field private pzV:Lcom/tencent/mm/audio/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->pzJ:I

    .line 192
    sput v1, Lcom/tencent/mm/plugin/voip/model/n;->EoK:I

    .line 193
    sput v1, Lcom/tencent/mm/plugin/voip/model/n;->EoL:I

    .line 693
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->Elt:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .locals 6

    .prologue
    const v5, 0x1c102

    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 55
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzL:I

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eou:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eov:J

    .line 58
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eow:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eox:I

    .line 61
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzM:I

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eoy:J

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eoz:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoA:I

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoB:Ljava/lang/Object;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoD:Z

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzQ:I

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoF:I

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzR:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoG:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoI:J

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoJ:I

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/n$1;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzV:Lcom/tencent/mm/audio/b/c$a;

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "VoipDeviceHandler_stopDev"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 190
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/n;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eox:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eou:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eow:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/n;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzL:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eov:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/n;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eoz:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eou:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzR:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eow:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoG:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eov:J

    return-wide v0
.end method

.method private eXJ()V
    .locals 4

    .prologue
    const v3, 0x1c107

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "steve: StopHWEnc!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    .line 553
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    .line 554
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoD:Z

    .line 555
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzL:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzM:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eoz:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzM:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzQ:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzQ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzR:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoB:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 7

    .prologue
    const v6, 0x1c109

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8235
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/a;-><init>()V

    .line 8236
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/plugin/voip/model/a;)I

    move-result v1

    .line 8237
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  VoipDeivceHandler.GetAudioDeviceFmt, record samplerate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/a;->zbC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", framelen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/a;->EkA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8238
    new-instance v1, Lcom/tencent/mm/audio/b/c;

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/a;->zbC:I

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/a;->channels:I

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 8239
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/a;->EkA:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 8240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 9255
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 10041
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 10758
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 8240
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10800
    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXP:Ljava/lang/String;

    .line 8243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/audio/b/c;->cu(Z)V

    .line 8244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NS()V

    .line 8245
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 11263
    const/16 v1, -0x13

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 8246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 8247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 8248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzV:Lcom/tencent/mm/audio/b/c$a;

    .line 12144
    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 8249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 12648
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 8250
    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 8251
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    .line 8254
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XN(I)V

    .line 8256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epe:B

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoF:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoF:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoG:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;IIIII)I
    .locals 12

    .prologue
    const v2, 0x37087

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 724
    const/4 v2, 0x0

    const v3, 0x37087

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 867
    :goto_0
    return v2

    .line 726
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/l;->eXs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 727
    const/4 v2, 0x0

    const v3, 0x37087

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 729
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtV:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtV:I

    .line 746
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoD:Z

    if-eqz v2, :cond_3

    .line 747
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/n;->eXJ()V

    .line 748
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    if-eqz v2, :cond_2

    .line 749
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->XR(I)V

    .line 751
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    .line 752
    sget-object v2, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYA()V

    .line 756
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v2, :cond_9

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->DoQosSvrCtrl()V

    .line 759
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v4, "video/avc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 760
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v5, "video/hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 761
    if-nez v4, :cond_4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/e$a;->cRsvd1:B

    and-int/lit8 v4, v4, 0x1

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/e$a;->cResolution:B

    const/4 v4, 0x6

    if-lt v2, v4, :cond_8

    .line 762
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    .line 771
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v2, :cond_5

    .line 772
    sget-object v2, Lcom/tencent/mm/plugin/voip/b/c;->Eyw:Lcom/tencent/mm/plugin/voip/b/c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/c;->vE(Z)V

    .line 775
    :cond_5
    if-eqz v3, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    if-nez v2, :cond_b

    .line 776
    sget-object v2, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYA()V

    .line 782
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 783
    const-string/jumbo v4, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: put video capture in, time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsHWEncEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsHWEncUsing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const/4 v8, 0x0

    .line 786
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v2, :cond_10

    .line 802
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    shr-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_7

    .line 804
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    .line 805
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip/model/x;->setHWDecMode(I)V

    .line 811
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v2, :cond_15

    .line 813
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 814
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_c

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v7, 0x0

    move-object v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/e;->a(Ljava/nio/ByteBuffer;IIIZ)I

    move-result v2

    .line 823
    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/render/h;->EFQ:Lcom/tencent/mm/plugin/voip/video/render/h;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 7046
    const/4 v3, 0x2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/video/render/h;->aM(IJ)V

    .line 824
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoN:Ljava/nio/ByteBuffer;

    .line 825
    if-ltz v2, :cond_e

    .line 826
    const/4 v2, 0x1

    .line 867
    :goto_5
    const v3, 0x37087

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 765
    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    goto/16 :goto_1

    .line 769
    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    goto/16 :goto_1

    .line 772
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 777
    :cond_b
    if-nez v3, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v2, :cond_6

    .line 778
    sget-object v2, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYz()V

    goto/16 :goto_3

    .line 816
    :cond_c
    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_d

    .line 818
    const/4 v2, 0x0

    goto :goto_4

    .line 821
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v7, 0x1

    move-object v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/e;->a(Ljava/nio/ByteBuffer;IIIZ)I

    move-result v2

    goto :goto_4

    .line 828
    :cond_e
    const-string/jumbo v3, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StopHWEnc!! hw encoder error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "old:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    if-eqz v2, :cond_f

    .line 833
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->XR(I)V

    .line 835
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/n;->eXJ()V

    .line 836
    sget-object v2, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYA()V

    .line 837
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    move v2, v8

    .line 839
    goto/16 :goto_5

    .line 843
    :cond_10
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    shr-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    .line 845
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip/model/x;->setHWDecMode(I)V

    .line 849
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 850
    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_14

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoN:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoN:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 852
    :cond_12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoN:Ljava/nio/ByteBuffer;

    .line 854
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoN:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 855
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 856
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoN:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 857
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoN:Ljava/nio/ByteBuffer;

    .line 859
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend2(Ljava/nio/ByteBuffer;IIII)I

    move-result v2

    .line 860
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/render/h;->EFQ:Lcom/tencent/mm/plugin/voip/video/render/h;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 8042
    const/4 v3, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/video/render/h;->aM(IJ)V

    goto/16 :goto_5

    :cond_14
    move-object v3, p1

    goto :goto_6

    :cond_15
    move v2, v8

    goto/16 :goto_5
.end method

.method public final b([BIIII)I
    .locals 8

    .prologue
    const v0, 0x1c108

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 563
    const/4 v0, 0x0

    const v1, 0x1c108

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 691
    :goto_0
    return v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    const/4 v0, 0x0

    const v1, 0x1c108

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtV:I

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoD:Z

    if-eqz v0, :cond_3

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/n;->eXJ()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XR(I)V

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    .line 591
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYA()V

    .line 595
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v1, :cond_a

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->DoQosSvrCtrl()V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 600
    if-nez v2, :cond_4

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/e$a;->cRsvd1:B

    and-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/e$a;->cResolution:B

    const/4 v2, 0x6

    if-lt v1, v2, :cond_9

    .line 601
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    .line 611
    :goto_1
    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    if-nez v1, :cond_b

    .line 612
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYA()V

    .line 618
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 619
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: put video capture in, time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsHWEncEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsHWEncUsing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x0

    .line 622
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v1, :cond_f

    .line 638
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    shr-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_6

    .line 640
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/voip/model/x;->setHWDecMode(I)V

    .line 647
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v1, :cond_8

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/e$a;->cSkipFlag:B

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoJ:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_e

    .line 649
    :cond_7
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoJ:I

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1, p1, p4, p5, p3}, Lcom/tencent/mm/plugin/voip/model/e;->b([BIII)I

    move-result v1

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 653
    sget-object v6, Lcom/tencent/mm/plugin/voip/video/render/h;->EFQ:Lcom/tencent/mm/plugin/voip/video/render/h;

    sub-long v2, v4, v2

    .line 6046
    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/h;->aM(IJ)V

    .line 654
    if-ltz v1, :cond_c

    .line 655
    const/4 v0, 0x1

    .line 691
    :cond_8
    :goto_3
    const v1, 0x1c108

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 604
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    goto/16 :goto_1

    .line 608
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    goto/16 :goto_1

    .line 613
    :cond_b
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoC:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v0, :cond_5

    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYz()V

    goto/16 :goto_2

    .line 657
    :cond_c
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopHWEnc!! hw encoder error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "old:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    if-eqz v1, :cond_d

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->XR(I)V

    .line 664
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/n;->eXJ()V

    .line 665
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYA()V

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    goto :goto_3

    .line 669
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoJ:I

    goto :goto_3

    .line 675
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    .line 677
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/model/x;->setHWDecMode(I)V

    .line 681
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v0

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 684
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/render/h;->EFQ:Lcom/tencent/mm/plugin/voip/video/render/h;

    sub-long/2addr v2, v6

    .line 7042
    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/h;->aM(IJ)V

    goto/16 :goto_3
.end method

.method public final eWl()I
    .locals 3

    .prologue
    const v2, 0x1c103

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epe:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWl()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eXG()I
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epe:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 1648
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized eXH()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    monitor-enter p0

    const v1, 0x1c104

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stopDev, recorder: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/n;->pzJ:I

    if-ne v1, v2, :cond_0

    .line 399
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "devcie stoped already."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->eXI()V

    .line 401
    const v0, 0x1c104

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :goto_0
    monitor-exit p0

    return-void

    .line 403
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop device.."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget v1, Lcom/tencent/mm/plugin/voip/model/n;->pzJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    .line 2489
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    if-eqz v1, :cond_1

    .line 2490
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    .line 2924
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/n$a;->EoQ:Z

    .line 2492
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n$a;->cancel()Z

    .line 2493
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    .line 409
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzM:I

    .line 410
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eoz:I

    .line 412
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzQ:I

    .line 413
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoF:I

    .line 414
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzR:J

    .line 415
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoG:J

    .line 418
    const/16 v1, 0x5c

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzL:I

    .line 419
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eou:J

    .line 420
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eov:J

    .line 421
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eow:I

    .line 422
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eox:I

    .line 423
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->eXG()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsB:I

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->eWl()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsC:I

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 3380
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/o;->Epe:B

    if-ne v1, v6, :cond_3

    .line 3381
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->NX()I

    move-result v1

    .line 426
    :goto_1
    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsF:I

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 4373
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/o;->Epe:B

    if-ne v1, v6, :cond_4

    .line 4374
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    .line 5013
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer  mAudioPlayNum:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/c;->Elk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5014
    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/c;->Elk:I

    .line 427
    :goto_2
    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsG:I

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 5388
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->Epe:B

    if-ne v2, v6, :cond_2

    .line 5389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    .line 5391
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    .line 5392
    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 5393
    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 428
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsN:I

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->eXI()V

    .line 430
    const v0, 0x1c104

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3383
    :cond_3
    const/4 v1, -0x2

    goto :goto_1

    :cond_4
    move v1, v0

    .line 4376
    goto :goto_2
.end method

.method public final eXI()V
    .locals 6

    .prologue
    const v5, 0x1c105

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "forceCleanRecord, recorder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoB:Ljava/lang/Object;

    monitor-enter v1

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "forceCleanRecord process post runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$4;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return-void

    .line 461
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 463
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "forceCleanRecord failed but mDevHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
