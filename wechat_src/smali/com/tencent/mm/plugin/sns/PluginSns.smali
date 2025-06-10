.class public Lcom/tencent/mm/plugin/sns/PluginSns;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/c;


# instance fields
.field AZH:Lcom/tencent/mm/plugin/sns/l;

.field AZI:Lcom/tencent/mm/plugin/sns/a;

.field AZJ:Lcom/tencent/mm/plugin/sns/o;

.field AZK:Lcom/tencent/mm/plugin/sns/ad/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x172b0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZH:Lcom/tencent/mm/plugin/sns/l;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZI:Lcom/tencent/mm/plugin/sns/a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/sns/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZJ:Lcom/tencent/mm/plugin/sns/o;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZK:Lcom/tencent/mm/plugin/sns/ad/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x172b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZH:Lcom/tencent/mm/plugin/sns/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZK:Lcom/tencent/mm/plugin/sns/ad/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZK:Lcom/tencent/mm/plugin/sns/ad/a;

    .line 2023
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ad/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/a;->a(Lcom/tencent/mm/plugin/sns/ad/e/a;)V

    .line 2024
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ad/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/a;->a(Lcom/tencent/mm/plugin/sns/ad/e/a;)V

    .line 2025
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ad/e/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/a;->a(Lcom/tencent/mm/plugin/sns/ad/e/a;)V

    .line 2026
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ad/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/a;->a(Lcom/tencent/mm/plugin/sns/ad/e/a;)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.PluginSns"

    const-string/jumbo v1, "PluginSns configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, "sns"

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/y;->ns(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "sns_ad_landingpages"

    const-string/jumbo v1, "sns_ad_landingpages"

    const-wide v2, 0x9a7ec800L

    const/16 v4, 0x67

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZI:Lcom/tencent/mm/plugin/sns/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->AZJ:Lcom/tencent/mm/plugin/sns/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 79
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x172b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->dependsOn(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->dependsOn(Ljava/lang/Class;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x172b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAccSnsPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2bb77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAccSnsTmpPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2bb78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSnsAdPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2bb79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/sns_ad//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getUIManager()Lcom/tencent/mm/plugin/sns/b/p;
    .locals 2

    .prologue
    const v1, 0x172b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/p;->eqg()Lcom/tencent/mm/plugin/sns/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public instantiateAlbumFragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/mm/ui/MMFragment;
    .locals 2

    .prologue
    const v1, 0x172b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
