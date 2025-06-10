.class public Lcom/tencent/mm/plugin/appbrand/launching/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field public final requestCode:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xb8cc

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/av;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/av;->requestCode:I

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bwQ()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public bxu()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public bxv()V
    .locals 2

    .prologue
    const v1, 0xb8cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/av;->onReady()V

    .line 172
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const v9, 0xb8ce

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/av;->requestCode:I

    if-eq v0, p1, :cond_0

    .line 177
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 181
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo v1, "onActivityResult, tbs download ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/task/p;->wL(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/av;->onReady()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_1
    if-ne p2, v2, :cond_2

    .line 185
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo v1, "onActivityResult, tbs cancel loading, download in background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/av;->bxu()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo v1, "onActivityResult, tbs download unknown error, resultCode = %d, apiLevel = %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 188
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/av;->bxv()V

    .line 194
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReady()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
