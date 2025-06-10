.class final Lcom/tencent/mm/plugin/transvoice/ui/b$f;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$4$2"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x190a6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$$inlined$run$lambda$2"

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

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 1080
    iput v7, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNx:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->r(Lcom/tencent/mm/plugin/transvoice/ui/b;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->s(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/transvoice/ui/b;->j(Lcom/tencent/mm/plugin/transvoice/ui/b;Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 2076
    iput v6, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->p(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3069
    iput-wide v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->t(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/transvoice/a/b;->cancel(Z)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->u(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->v(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->w(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$f;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    .line 3725
    iget-object v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPw:Ljava/lang/String;

    .line 378
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_4
    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$$inlined$run$lambda$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
