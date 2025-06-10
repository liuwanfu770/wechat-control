.class final Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x6daa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/search/ui/FTSInfoUI$2"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    const v3, 0x7f101645

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 65
    const v0, 0xfff6

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 68
    const-string/jumbo v0, "com/tencent/mm/plugin/search/ui/FTSInfoUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
