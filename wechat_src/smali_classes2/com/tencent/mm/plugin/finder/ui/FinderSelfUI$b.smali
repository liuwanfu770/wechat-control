.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x35847

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$accountAbnormal$1"

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

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finder_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->m(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_FINDER_SELF_FLAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1131
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1132
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$b;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1133
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$accountAbnormal$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
