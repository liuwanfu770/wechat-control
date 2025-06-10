.class final Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2;->pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x230c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2"

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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2;->pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2;->pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/f;->pbH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2;->pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/a/a/f;->pbH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2;->pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader_app/api/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 65
    const/16 v0, 0xa

    const/16 v1, 0x3ed

    const/4 v2, 0x1

    const/16 v3, 0x28

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
