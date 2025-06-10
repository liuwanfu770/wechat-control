.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x180b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "not all visibleItem loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "not loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;Lcom/tencent/mm/storage/z;)V

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
