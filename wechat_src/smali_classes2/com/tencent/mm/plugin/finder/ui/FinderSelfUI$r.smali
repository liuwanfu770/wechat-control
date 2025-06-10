.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->initView()V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v9, 0x0

    const v12, 0x28ea0

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$initView$2"

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

    .line 267
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0x7c

    move-wide v2, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLikeFeedGridUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "finder_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubG:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$a;

    .line 1103
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->dbx()I

    move-result v2

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 1122
    iget-wide v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->rUU:J

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 2121
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubp:Z

    .line 272
    const-wide/16 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 3112
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubj:J

    .line 272
    iget-object v11, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$r;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v11

    if-eqz v11, :cond_0

    iget v9, v11, Lcom/tencent/mm/protocal/protobuf/ayp;->IVC:I

    int-to-long v9, v9

    :cond_0
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/finder/report/k;->a(Landroid/content/Context;JZJJZJ)V

    .line 274
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$initView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
