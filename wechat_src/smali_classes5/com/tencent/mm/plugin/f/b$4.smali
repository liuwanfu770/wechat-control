.class final Lcom/tencent/mm/plugin/f/b$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXT:Lcom/tencent/mm/plugin/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x58a2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 631
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 645
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->j(Lcom/tencent/mm/plugin/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->k(Lcom/tencent/mm/plugin/f/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "it is charging and screen off, 5 min to calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->l(Lcom/tencent/mm/plugin/f/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/f/b$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f/b$4$1;-><init>(Lcom/tencent/mm/plugin/f/b$4;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/f/b;->l(Lcom/tencent/mm/plugin/f/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_2
    return-void

    .line 631
    :sswitch_0
    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 633
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;Z)Z

    goto :goto_1

    .line 636
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;Z)Z

    goto :goto_1

    .line 639
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/f/b;->c(Lcom/tencent/mm/plugin/f/b;Z)Z

    goto :goto_1

    .line 642
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->c(Lcom/tencent/mm/plugin/f/b;Z)Z

    goto/16 :goto_1

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->l(Lcom/tencent/mm/plugin/f/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->l(Lcom/tencent/mm/plugin/f/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$4;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->m(Lcom/tencent/mm/plugin/f/b;)V

    .line 670
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 631
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
