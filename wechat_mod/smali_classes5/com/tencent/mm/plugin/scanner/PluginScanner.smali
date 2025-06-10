.class public Lcom/tencent/mm/plugin/scanner/PluginScanner;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/scanner/f;


# static fields
.field private static final Akf:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Ake:Lcom/tencent/mm/plugin/scanner/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3122e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/scanner/PluginScanner$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanner$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/PluginScanner;->Akf:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc962

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner;->Ake:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x3122d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/PluginScanner;->Akf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 39
    const-string/jumbo v0, "ImageSearchFilePath"

    const-string/jumbo v1, "image_search_temp/"

    const-wide/32 v2, 0xf731400

    const/16 v4, 0x44

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 5

    .prologue
    const v4, 0xc963

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/scanner/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/PluginScanner;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/v;->Aps:Lcom/tencent/mm/plugin/scanner/model/v;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/v;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1030
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1022
    :cond_0
    const-string/jumbo v1, "scan_goods/center_det.bin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/v;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "center_det.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/model/v;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v1, "scan_goods/center_det.param"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/v;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "center_det.param"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/model/v;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/e/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/g;->ACs:Lcom/tencent/mm/plugin/scanner/util/g$a;

    .line 2022
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/g;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//scan"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_1
    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/e/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, ":appbrand"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/e/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 109
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public genScanCaptureImgPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xc966

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    .line 2397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->getScanImageSaveDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s_%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "capture"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public genScanTmpImgPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xc967

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/j;->genScanTmpImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAccScannerPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xc964

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->getAccScannerPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getScanCdnService()Lcom/tencent/mm/plugin/scanner/util/p;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner;->Ake:Lcom/tencent/mm/plugin/scanner/util/p;

    return-object v0
.end method

.method public getScanImageSaveDir()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xc965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->getScanImageSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
