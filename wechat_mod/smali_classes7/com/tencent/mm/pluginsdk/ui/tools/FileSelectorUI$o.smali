.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x3300b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "backBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->q(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->removeAllViews()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->r(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->q(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 301
    const v2, 0x7f0f0024

    .line 297
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->k(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->setVisibility(I)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->s(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->t(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setRequestedOrientation(I)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->v(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dON()V

    .line 309
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
