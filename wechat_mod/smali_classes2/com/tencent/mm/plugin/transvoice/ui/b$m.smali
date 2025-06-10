.class final Lcom/tencent/mm/plugin/transvoice/ui/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const v6, 0x190ad

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 554
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 540
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 1067
    iput v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNq:I

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1069
    iput-wide v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 1076
    iput v5, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->w(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->t(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/transvoice/a/b;->cancel(Z)V

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    .line 1725
    iget-object v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPw:Ljava/lang/String;

    .line 545
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    .line 2725
    iget-object v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPw:Ljava/lang/String;

    .line 549
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$m;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->u(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 538
    :pswitch_data_0
    .packed-switch 0x1388
        :pswitch_0
    .end packed-switch
.end method
