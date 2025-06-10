.class public Lcom/tencent/mm/plugin/fav/PluginFav;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/fav/a/af;


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private sbc:Lcom/tencent/mm/plugin/fav/a;

.field private sbd:Lcom/tencent/mm/plugin/fav/a/x;

.field private sbe:Lcom/tencent/mm/plugin/fav/a/q;

.field private sbf:Lcom/tencent/mm/plugin/fav/a/aa;

.field private sbg:Lcom/tencent/mm/plugin/fav/a/t;

.field private sbh:Lcom/tencent/mm/plugin/fav/a/s;

.field private sbi:Lcom/tencent/mm/plugin/fav/a/l;

.field private final sbj:I

.field private final sbk:I

.field private sbl:Lcom/tencent/mm/plugin/fav/b/e/e;

.field private sbm:Lcom/tencent/mm/plugin/fav/b/e/d;

.field private sbn:Lcom/tencent/mm/plugin/fav/b/e/a;

.field private sbo:Lcom/tencent/mm/plugin/fav/b/e/b;

.field private sbp:Lcom/tencent/mm/plugin/fav/b/e/c;

.field private sbq:Lcom/tencent/mm/plugin/fav/b/b/a;

.field private sbr:Lcom/tencent/mm/plugin/fav/b/b/b;

.field private sbs:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18ca3

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const/high16 v0, 0x1900000

    iput v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbj:I

    .line 246
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbk:I

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbq:Lcom/tencent/mm/plugin/fav/b/b/a;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbr:Lcom/tencent/mm/plugin/fav/b/b/b;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/fav/PluginFav$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/PluginFav$4;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbs:Lcom/tencent/mm/sdk/b/c;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/fav/PluginFav$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/PluginFav$5;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbo:Lcom/tencent/mm/plugin/fav/b/e/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbn:Lcom/tencent/mm/plugin/fav/b/e/a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbl:Lcom/tencent/mm/plugin/fav/b/e/e;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbm:Lcom/tencent/mm/plugin/fav/b/e/d;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbp:Lcom/tencent/mm/plugin/fav/b/e/c;

    return-object v0
.end method

.method private static checkDir()V
    .locals 4

    .prologue
    const v3, 0x18cb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    :cond_0
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 434
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 436
    :cond_2
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 439
    :cond_3
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 441
    :cond_4
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 444
    :cond_5
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    .line 446
    :cond_6
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 449
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public checkFavItem(Lcom/tencent/mm/protocal/protobuf/amf;)V
    .locals 3

    .prologue
    const v2, 0x18ca7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/d/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fav/b/d/a;-><init>(Lcom/tencent/mm/protocal/protobuf/amf;)V

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/fav/PluginFav$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/PluginFav$3;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/d/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public checkFavItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/als;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x18ca6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/d/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fav/b/d/a;-><init>(Ljava/util/List;)V

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/fav/PluginFav$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/PluginFav$2;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/d/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x36ffb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "favorite"

    const-string/jumbo v1, "favorite"

    const-wide/32 v2, 0x20000000

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public bridge synthetic getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;
    .locals 2

    .prologue
    const v1, 0x18cb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/PluginFav;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/b/e/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCheckCdnService()Lcom/tencent/mm/plugin/fav/b/e/b;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbo:Lcom/tencent/mm/plugin/fav/b/e/b;

    return-object v0
.end method

.method public bridge synthetic getEditService()Lcom/tencent/mm/plugin/fav/a/u;
    .locals 2

    .prologue
    const v1, 0x18cb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/PluginFav;->getEditService()Lcom/tencent/mm/plugin/fav/b/e/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEditService()Lcom/tencent/mm/plugin/fav/b/e/c;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbp:Lcom/tencent/mm/plugin/fav/b/e/c;

    return-object v0
.end method

.method public bridge synthetic getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;
    .locals 2

    .prologue
    const v1, 0x18cb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/PluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/b/e/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFavCdnService()Lcom/tencent/mm/plugin/fav/b/e/a;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbn:Lcom/tencent/mm/plugin/fav/b/e/a;

    return-object v0
.end method

.method public getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbe:Lcom/tencent/mm/plugin/fav/a/q;

    return-object v0
.end method

.method public getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbh:Lcom/tencent/mm/plugin/fav/a/s;

    return-object v0
.end method

.method public getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbg:Lcom/tencent/mm/plugin/fav/a/t;

    return-object v0
.end method

.method public getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbd:Lcom/tencent/mm/plugin/fav/a/x;

    return-object v0
.end method

.method public getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbf:Lcom/tencent/mm/plugin/fav/a/aa;

    return-object v0
.end method

.method public getFavSizeLimit(ZI)I
    .locals 2

    .prologue
    const v1, 0x18cae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/PluginFav;->getImageSizeLimit(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return v0

    .line 333
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/PluginFav;->getVideoSizeLimit(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/PluginFav;->getFileSizeLimit(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFavSizeLimitInMB(ZI)I
    .locals 2

    .prologue
    const v1, 0x18caf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 343
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/PluginFav;->getImageSizeLimitInMB(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return v0

    .line 344
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 345
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/PluginFav;->getVideoSizeLimitInMB(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/PluginFav;->getFileSizeLimitInMB(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbi:Lcom/tencent/mm/plugin/fav/a/l;

    return-object v0
.end method

.method public getFileSizeLimit(Z)I
    .locals 2

    .prologue
    const v1, 0x18ca8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/n/c;->acB()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFileSizeLimitInMB(Z)I
    .locals 2

    .prologue
    const v1, 0x18ca9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/PluginFav;->getFileSizeLimit(Z)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getImageSizeLimit(Z)I
    .locals 6

    .prologue
    const/high16 v1, 0x1900000

    const v5, 0x18cac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    if-eqz p1, :cond_1

    .line 297
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "InputLimitFavImageSize"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    const-string/jumbo v2, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v3, "getImageSizeLimit nullOrNil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    const/high16 v2, 0x1900000

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_1
    return v0

    .line 301
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v3, "getImageSizeLimit "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string/jumbo v2, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v3, "getImageSizeLimit"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public getImageSizeLimitInMB(Z)I
    .locals 5

    .prologue
    const v4, 0x18cad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    if-eqz p1, :cond_1

    .line 315
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "InputLimitFavImageSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "getImageSizeLimitInMB nullOrNil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    const/high16 v1, 0x1900000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_1
    return v0

    .line 319
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "getImageSizeLimitInMB "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "getImageSizeLimitInMB"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_1
    const/16 v0, 0x19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public bridge synthetic getModService()Lcom/tencent/mm/plugin/fav/a/z;
    .locals 2

    .prologue
    const v1, 0x18cb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/PluginFav;->getModService()Lcom/tencent/mm/plugin/fav/b/e/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getModService()Lcom/tencent/mm/plugin/fav/b/e/d;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbm:Lcom/tencent/mm/plugin/fav/b/e/d;

    return-object v0
.end method

.method public getSendService()Lcom/tencent/mm/plugin/fav/a/ac;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbl:Lcom/tencent/mm/plugin/fav/b/e/e;

    return-object v0
.end method

.method public getVideoSizeLimit(Z)I
    .locals 6

    .prologue
    const/high16 v1, 0x1900000

    const v5, 0x18caa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    if-eqz p1, :cond_1

    .line 262
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "InputLimitFavVideoSize"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    const-string/jumbo v2, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v3, "getVideoSizeLimit nullOrNil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    const/high16 v2, 0x1900000

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_1
    return v0

    .line 266
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v3, "getVideoSizeLimit "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string/jumbo v2, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v3, "getVideoSizeLimit"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public getVideoSizeLimitInMB(Z)I
    .locals 5

    .prologue
    const v4, 0x18cab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    if-eqz p1, :cond_1

    .line 279
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "InputLimitFavVideoSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "getVideoSizeLimit nullOrNil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    const/high16 v1, 0x1900000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_1
    return v0

    .line 283
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "getVideoSizeLimit "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "getVideoSizeLimitInMB"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_1
    const/16 v0, 0x19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x18ca4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/fav/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbc:Lcom/tencent/mm/plugin/fav/a;

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbc:Lcom/tencent/mm/plugin/fav/a;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "resendfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbc:Lcom/tencent/mm/plugin/fav/a;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/d;

    invoke-static {}, Lcom/tencent/mm/g/c/ib;->Wm()Lcom/tencent/mm/g/c/ib;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbd:Lcom/tencent/mm/plugin/fav/a/x;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/a;

    invoke-static {}, Lcom/tencent/mm/g/c/ib;->Wm()Lcom/tencent/mm/g/c/ib;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbe:Lcom/tencent/mm/plugin/fav/a/q;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/e;

    invoke-static {}, Lcom/tencent/mm/g/c/ib;->Wm()Lcom/tencent/mm/g/c/ib;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbf:Lcom/tencent/mm/plugin/fav/a/aa;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/c;

    invoke-static {}, Lcom/tencent/mm/g/c/ib;->Wm()Lcom/tencent/mm/g/c/ib;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbg:Lcom/tencent/mm/plugin/fav/a/t;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/b;

    invoke-static {}, Lcom/tencent/mm/g/c/ib;->Wm()Lcom/tencent/mm/g/c/ib;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbh:Lcom/tencent/mm/plugin/fav/a/s;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbl:Lcom/tencent/mm/plugin/fav/b/e/e;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbm:Lcom/tencent/mm/plugin/fav/b/e/d;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbn:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbo:Lcom/tencent/mm/plugin/fav/b/e/b;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbp:Lcom/tencent/mm/plugin/fav/b/e/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbi:Lcom/tencent/mm/plugin/fav/a/l;

    .line 111
    const-string/jumbo v0, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v1, "init fav storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/fav/PluginFav$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/PluginFav$1;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbq:Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/b/a;->alive()Lcom/tencent/mm/vending/b/b;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbr:Lcom/tencent/mm/plugin/fav/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/b/b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/fav/PluginFav;->checkDir()V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 8

    .prologue
    const v7, 0x18ca5

    const/16 v6, 0x1aa

    const/16 v5, 0x191

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbq:Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/b/a;->dead()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbr:Lcom/tencent/mm/plugin/fav/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/b/b;->dead()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ai;->cEw()V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterIndexStorage(I)V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterNativeLogic(I)V

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbc:Lcom/tencent/mm/plugin/fav/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "resendfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbc:Lcom/tencent/mm/plugin/fav/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 152
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbc:Lcom/tencent/mm/plugin/fav/a;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbl:Lcom/tencent/mm/plugin/fav/b/e/e;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbl:Lcom/tencent/mm/plugin/fav/b/e/e;

    .line 1222
    const-string/jumbo v1, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->Oj()V

    .line 1224
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/e/e;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1225
    iput v4, v0, Lcom/tencent/mm/plugin/fav/b/e/e;->cYS:I

    .line 1226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 156
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbl:Lcom/tencent/mm/plugin/fav/b/e/e;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbm:Lcom/tencent/mm/plugin/fav/b/e/d;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbm:Lcom/tencent/mm/plugin/fav/b/e/d;

    .line 1278
    const-string/jumbo v1, "MicroMsg.Fav.FavModService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->Oj()V

    .line 1280
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1281
    iput v4, v0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYS:I

    .line 1282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 160
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbm:Lcom/tencent/mm/plugin/fav/b/e/d;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbn:Lcom/tencent/mm/plugin/fav/b/e/a;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbn:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 1400
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->Oj()V

    .line 1401
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1402
    iput v4, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->cYS:I

    .line 1403
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 164
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbn:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbo:Lcom/tencent/mm/plugin/fav/b/e/b;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbo:Lcom/tencent/mm/plugin/fav/b/e/b;

    .line 2220
    const-string/jumbo v1, "MicroMsg.Fav.FavCheckCdnService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->Oj()V

    .line 2222
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbo:Lcom/tencent/mm/plugin/fav/b/e/b;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbp:Lcom/tencent/mm/plugin/fav/b/e/c;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbp:Lcom/tencent/mm/plugin/fav/b/e/c;

    .line 3171
    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3174
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/c;->sdU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbp:Lcom/tencent/mm/plugin/fav/b/e/c;

    .line 177
    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbd:Lcom/tencent/mm/plugin/fav/a/x;

    .line 178
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbe:Lcom/tencent/mm/plugin/fav/a/q;

    .line 179
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbf:Lcom/tencent/mm/plugin/fav/a/aa;

    .line 180
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbg:Lcom/tencent/mm/plugin/fav/a/t;

    .line 181
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbh:Lcom/tencent/mm/plugin/fav/a/s;

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->sbi:Lcom/tencent/mm/plugin/fav/a/l;

    .line 183
    const-string/jumbo v0, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v1, "release fav storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
