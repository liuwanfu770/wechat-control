.class final Lcom/tencent/mm/plugin/transvoice/ui/b$r;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$r;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x190b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$6"

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

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$r;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;J)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$r;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->B(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$r;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->C(Lcom/tencent/mm/plugin/transvoice/ui/b;)I

    move-result v1

    .line 1029
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/ui/a;->iHa:I

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$r;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->B(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a;->eSe()V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$r;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->B(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a;->show()V

    .line 416
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
