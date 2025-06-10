.class final Lcom/tencent/mm/plugin/wepkg/a$1;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/a;->sT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1afad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "wepkgVersion is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v7}, Lcom/tencent/mm/plugin/wepkg/a;->a(Lcom/tencent/mm/plugin/wepkg/model/g;)Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "version is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v7}, Lcom/tencent/mm/plugin/wepkg/a;->a(Lcom/tencent/mm/plugin/wepkg/model/g;)Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAB()Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAB()Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    if-nez v1, :cond_3

    .line 85
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "bigPackage is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v7}, Lcom/tencent/mm/plugin/wepkg/a;->a(Lcom/tencent/mm/plugin/wepkg/model/g;)Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/wepkg/model/f;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    :cond_4
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "path not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v7}, Lcom/tencent/mm/plugin/wepkg/a;->a(Lcom/tencent/mm/plugin/wepkg/model/g;)Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    invoke-direct {v2, v0, v1, v7}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/wepkg/model/f;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/a;->a(Lcom/tencent/mm/plugin/wepkg/model/g;)Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
