.class final Lcom/tencent/mm/plugin/transvoice/ui/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/b;
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
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x190b6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$8"

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

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->DPB:Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$b;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->i(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->f(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->DPC:Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$b;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/transvoice/ui/b;->i(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$t;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->f(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
