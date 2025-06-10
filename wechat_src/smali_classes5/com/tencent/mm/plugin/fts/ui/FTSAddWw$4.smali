.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1b4e9

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/FTSAddWw$5"

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

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    .line 1150
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veT:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    .line 2150
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->b(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->q(Ljava/lang/String;III)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->c(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 389
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/FTSAddWw$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
