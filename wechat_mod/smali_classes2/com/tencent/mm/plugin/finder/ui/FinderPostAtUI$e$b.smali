.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
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
.field final synthetic tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x357db

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderPostAtUI$SelectAtContactAdapter$onBindViewHolder$2"

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_at_contact"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_history"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    .line 1232
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZg:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->cl(I)V

    .line 322
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderPostAtUI$SelectAtContactAdapter$onBindViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
