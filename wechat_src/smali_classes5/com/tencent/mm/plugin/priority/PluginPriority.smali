.class public Lcom/tencent/mm/plugin/priority/PluginPriority;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/priority/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/priority/PluginPriority$a;
    }
.end annotation


# instance fields
.field private vcB:Lcom/tencent/mm/sdk/e/n$b;

.field private vcC:Lcom/tencent/mm/sdk/e/n$b;

.field private yIb:J

.field private yIc:Lcom/tencent/mm/plugin/priority/model/b;

.field private yId:Lcom/tencent/mm/plugin/priority/model/a/c/c;

.field private yIe:Lcom/tencent/mm/plugin/priority/model/a/b/c;

.field private yIf:Lcom/tencent/mm/plugin/priority/model/a/c/d;

.field private yIg:Lcom/tencent/mm/plugin/priority/model/a/b/d;

.field private yIh:Lcom/tencent/mm/plugin/priority/model/a/a/c;

.field private yIi:Lcom/tencent/mm/plugin/priority/model/a/a/b;

.field private yIj:Lcom/tencent/mm/plugin/priority/model/d;

.field private yIk:Lcom/tencent/mm/plugin/priority/model/a/c/b;

.field private yIl:Lcom/tencent/mm/plugin/priority/model/a/b/b;

.field private yIm:Lcom/tencent/mm/plugin/priority/model/a/a/a;

.field private yIn:Lcom/tencent/mm/plugin/priority/model/a/c/a;

.field private yIo:Lcom/tencent/mm/plugin/priority/model/a/b/a;

.field private yIp:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

.field private yIq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/oc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x156da

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/priority/PluginPriority$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/priority/PluginPriority$1;-><init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIp:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/priority/PluginPriority$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/priority/PluginPriority$2;-><init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIq:Lcom/tencent/mm/sdk/b/c;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/priority/PluginPriority$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/priority/PluginPriority$3;-><init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->vcB:Lcom/tencent/mm/sdk/e/n$b;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/priority/PluginPriority$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/priority/PluginPriority$4;-><init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/c/b;)Lcom/tencent/mm/plugin/priority/model/a/c/b;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIk:Lcom/tencent/mm/plugin/priority/model/a/c/b;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/b;)Lcom/tencent/mm/plugin/priority/model/b;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/b/b;)Lcom/tencent/mm/plugin/priority/model/a/b/b;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIl:Lcom/tencent/mm/plugin/priority/model/a/b/b;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/c/a;)Lcom/tencent/mm/plugin/priority/model/a/c/a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIn:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/b/a;)Lcom/tencent/mm/plugin/priority/model/a/b/a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIo:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/a/a;)Lcom/tencent/mm/plugin/priority/model/a/a/a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIm:Lcom/tencent/mm/plugin/priority/model/a/a/a;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIp:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/priority/PluginPriority;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIb:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/priority/PluginPriority;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIb:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/a/c/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yId:Lcom/tencent/mm/plugin/priority/model/a/c/c;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/c/c;)Lcom/tencent/mm/plugin/priority/model/a/c/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yId:Lcom/tencent/mm/plugin/priority/model/a/c/c;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/b/c;)Lcom/tencent/mm/plugin/priority/model/a/b/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIe:Lcom/tencent/mm/plugin/priority/model/a/b/c;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/c/d;)Lcom/tencent/mm/plugin/priority/model/a/c/d;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIf:Lcom/tencent/mm/plugin/priority/model/a/c/d;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/b/d;)Lcom/tencent/mm/plugin/priority/model/a/b/d;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIg:Lcom/tencent/mm/plugin/priority/model/a/b/d;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/a/c;)Lcom/tencent/mm/plugin/priority/model/a/a/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIh:Lcom/tencent/mm/plugin/priority/model/a/a/c;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/a/b;)Lcom/tencent/mm/plugin/priority/model/a/a/b;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIi:Lcom/tencent/mm/plugin/priority/model/a/a/b;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIj:Lcom/tencent/mm/plugin/priority/model/d;

    return-object v0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/d;)Lcom/tencent/mm/plugin/priority/model/d;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIj:Lcom/tencent/mm/plugin/priority/model/d;

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x156dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/priority/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/priority/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 236
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIm:Lcom/tencent/mm/plugin/priority/model/a/a/a;

    return-object v0
.end method

.method public getC2CChatUsageResultStorage()Lcom/tencent/mm/plugin/priority/model/a/a/b;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIi:Lcom/tencent/mm/plugin/priority/model/a/a/b;

    return-object v0
.end method

.method public getC2CChatUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/a/c;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIh:Lcom/tencent/mm/plugin/priority/model/a/a/c;

    return-object v0
.end method

.method public getC2CFileAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/b/a;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIo:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    return-object v0
.end method

.method public bridge synthetic getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/a/a/a/b;
    .locals 2

    .prologue
    const v1, 0x156e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIn:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    return-object v0
.end method

.method public getC2CMsgAutoDownloadFileLogic()Lcom/tencent/mm/plugin/priority/model/a/b/b;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIl:Lcom/tencent/mm/plugin/priority/model/a/b/b;

    return-object v0
.end method

.method public getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIe:Lcom/tencent/mm/plugin/priority/model/a/b/c;

    return-object v0
.end method

.method public getC2CMsgAutoDownloadImgLogic()Lcom/tencent/mm/plugin/priority/model/a/c/b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIk:Lcom/tencent/mm/plugin/priority/model/a/c/b;

    return-object v0
.end method

.method public getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yId:Lcom/tencent/mm/plugin/priority/model/a/c/c;

    return-object v0
.end method

.method public getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIg:Lcom/tencent/mm/plugin/priority/model/a/b/d;

    return-object v0
.end method

.method public getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIf:Lcom/tencent/mm/plugin/priority/model/a/c/d;

    return-object v0
.end method

.method public getFileBgBorderPriority()F
    .locals 4

    .prologue
    const v3, 0x156e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 263
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFileBgBorderSize()J
    .locals 5

    .prologue
    const v4, 0x156e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 272
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0xa00000

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getImgBgBorderPriority()F
    .locals 4

    .prologue
    const v3, 0x156df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 254
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getImgBorderPriority()F
    .locals 4

    .prologue
    const v3, 0x156de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 245
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getInstallPriorityTime()J
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIb:J

    return-wide v0
.end method

.method public getPriorityDB()Lcom/tencent/mm/plugin/priority/model/b;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    return-object v0
.end method

.method public getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIj:Lcom/tencent/mm/plugin/priority/model/d;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x156db

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/priority/PluginPriority$a;-><init>(Lcom/tencent/mm/plugin/priority/PluginPriority;B)V

    const-string/jumbo v1, "Priority.InitPriorityTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/priority/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/priority/model/a;-><init>()V

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "//priority"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->vcB:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 9

    .prologue
    const v8, 0x156dc

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->vcB:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIp:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIn:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIn:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 1097
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 1098
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$a;)V

    .line 1099
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->iie:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 203
    iput-object v6, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIn:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIk:Lcom/tencent/mm/plugin/priority/model/a/c/b;

    if-eqz v0, :cond_1

    .line 207
    iput-object v6, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIk:Lcom/tencent/mm/plugin/priority/model/a/c/b;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIj:Lcom/tencent/mm/plugin/priority/model/d;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIj:Lcom/tencent/mm/plugin/priority/model/d;

    .line 2039
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/d;->yIA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2040
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/priority/model/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2041
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/priority/model/d$a;->quit()Z

    .line 2042
    iput-object v6, v0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    .line 211
    iput-object v6, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIj:Lcom/tencent/mm/plugin/priority/model/d;

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yId:Lcom/tencent/mm/plugin/priority/model/a/c/c;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yId:Lcom/tencent/mm/plugin/priority/model/a/c/c;

    .line 2218
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 2219
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 2220
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 2221
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 2222
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 2223
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 2224
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIT:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 215
    iput-object v6, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yId:Lcom/tencent/mm/plugin/priority/model/a/c/c;

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIf:Lcom/tencent/mm/plugin/priority/model/a/c/d;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIf:Lcom/tencent/mm/plugin/priority/model/a/c/d;

    .line 2286
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 2287
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 2288
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIF:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    if-eqz v0, :cond_8

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    .line 3126
    const-string/jumbo v3, "MicroMsg.Priority.PriorityDB"

    const-string/jumbo v4, "close db:%s isOpen:%b "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    aput-object v0, v5, v1

    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3127
    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3128
    const-string/jumbo v0, "MicroMsg.Priority.PriorityDB"

    const-string/jumbo v3, "close in trans :%b "

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3129
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3130
    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 3126
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 3139
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIx:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 3140
    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIy:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 3141
    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIz:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 3133
    iget-object v0, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 3134
    iput-object v6, v2, Lcom/tencent/mm/plugin/priority/model/b;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 222
    :cond_7
    iput-object v6, p0, Lcom/tencent/mm/plugin/priority/PluginPriority;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    .line 224
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
