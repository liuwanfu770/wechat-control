.class final Lcom/tencent/mm/plugin/transvoice/ui/b$s;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x190b5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$7"

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

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/c;->gqz:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 438
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->i(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    goto :goto_0

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->DPA:Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$b;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->g(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    goto :goto_0

    .line 434
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->DPA:Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$b;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$s;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;I)V

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
