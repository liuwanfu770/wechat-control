.class public final Lcom/tencent/mm/plugin/transvoice/ui/b$o;
.super Landroid/support/design/widget/MMBottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0017\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$2",
        "Landroid/support/design/widget/MMBottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
        "plugin-transvoice_release"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Landroid/support/design/widget/MMBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 11

    .prologue
    const v10, 0x190b0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bottomSheet"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v3, "slideOffset: %f, panelDragOpeMode: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/support/design/widget/MMBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/b$c;->DPE:Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->f(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 231
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/b$c;->DPF:Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    move-result-object v3

    if-ne v0, v3, :cond_6

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->g(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 234
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->l(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->h(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->i(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->f(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_2
    return-void

    .line 221
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 223
    goto :goto_0

    :cond_3
    move v0, v2

    .line 232
    goto :goto_1

    .line 242
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->l(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->h(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->i(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 255
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final k(Landroid/view/View;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x3

    const v7, 0x190b1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bottomSheet"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v1, "newState: %d, panelDragOpeMode: %s, canClosePanel: %s, canHideKeyboard: %s, canCloseKeyboard: %s."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/transvoice/ui/b;->j(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/transvoice/ui/b;->l(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/transvoice/ui/b;->k(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 259
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    packed-switch p2, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    if-eq v6, p2, :cond_8

    if-eq v8, p2, :cond_8

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->j(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/support/design/widget/MMBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->cU()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_1
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->f(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->h(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->g(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    goto :goto_0

    .line 269
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/b$c;->DPE:Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->j(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;I)V

    .line 275
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/b$c;->DPF:Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->l(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->k(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/b$c;->DPE:Lcom/tencent/mm/plugin/transvoice/ui/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Lcom/tencent/mm/plugin/transvoice/ui/b$c;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->g(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->m(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/b$o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/transvoice/ui/b$o$a;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/b$o;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->i(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    goto/16 :goto_0

    .line 303
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$o;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;I)V

    .line 308
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
