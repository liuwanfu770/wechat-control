.class final Lcom/tencent/mm/plugin/transvoice/ui/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout$a;


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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "isKeyboardShow",
        "",
        "keyboardHeight",
        "",
        "onInputPanelChange"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZI)V
    .locals 8

    .prologue
    const v7, 0x190a8

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 163
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v1, "isKeyboardShow %s."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-eqz p1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->DPC:Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$b;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/support/design/widget/MMBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->getState()I

    move-result v0

    if-ne v6, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$c;->DPF:Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$c;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->f(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 207
    :cond_3
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->h(Lcom/tencent/mm/plugin/transvoice/ui/b;)I

    move-result v0

    if-eq v0, p2, :cond_4

    if-eqz p2, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/util/i;->B(Landroid/content/Context;I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->i(Lcom/tencent/mm/plugin/transvoice/ui/b;)V

    .line 212
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/support/design/widget/MMBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->getState()I

    move-result v0

    if-ne v6, v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->DPB:Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$c;->DPE:Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$c;)V

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/c;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$b;->DPA:Lcom/tencent/mm/plugin/transvoice/ui/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$b;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/b$c;->DPF:Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->g(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$h;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
