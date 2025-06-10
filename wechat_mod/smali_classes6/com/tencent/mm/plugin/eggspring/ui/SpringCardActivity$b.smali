.class final Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;
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
.field final synthetic qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f060516

    const v8, 0x7f010012

    const/4 v7, 0x1

    const v6, 0x30a16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/eggspring/ui/SpringCardActivity$boundView$clickListener$1"

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

    .line 158
    const-string/jumbo v0, "MicroMsg.SpringCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->a(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->a(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com/tencent/mm/plugin/eggspring/ui/SpringCardActivity$boundView$clickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->b(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->c(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->A(Ljava/lang/Runnable;)V

    .line 164
    const-wide/16 v0, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->c(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 1015
    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a;->coz()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v0

    .line 166
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/eggspring/a;->Dn(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "webview_bg_color_rsID"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string/jumbo v0, "from_shortcut"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string/jumbo v0, "disable_minimize"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f01008a

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x3e9

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    const v1, 0x7f01008c

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->overridePendingTransition(II)V

    .line 179
    const-string/jumbo v0, "com/tencent/mm/plugin/eggspring/ui/SpringCardActivity$boundView$clickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
