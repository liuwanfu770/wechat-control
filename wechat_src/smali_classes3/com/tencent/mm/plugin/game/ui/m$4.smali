.class final Lcom/tencent/mm/plugin/game/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYu:Lcom/tencent/mm/plugin/game/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/m;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->vYu:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xa50a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameListAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 317
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No button tag retrived, ignore click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameListAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->vYu:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameListAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->vYu:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/l;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->vYu:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/l;->fT(Landroid/content/Context;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->vYu:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->vIC:Ljava/lang/String;

    .line 1090
    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/d;->vSB:Ljava/lang/String;

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->vYu:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->vYu:Lcom/tencent/mm/plugin/game/ui/m;

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/m;->vLi:I

    .line 2086
    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->vYu:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 334
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameListAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
