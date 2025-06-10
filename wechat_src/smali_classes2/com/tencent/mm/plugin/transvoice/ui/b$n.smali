.class final Lcom/tencent/mm/plugin/transvoice/ui/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$n;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x190ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    const-string/jumbo v0, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v1, "onDismiss."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$n;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->G(Lcom/tencent/mm/plugin/transvoice/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$n;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->H(Lcom/tencent/mm/plugin/transvoice/ui/b;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$n;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->I(Lcom/tencent/mm/plugin/transvoice/ui/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$n;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    .line 1951
    iget-object v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPx:Lcom/tencent/mm/plugin/transvoice/ui/b$d;

    .line 563
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$n;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->I(Lcom/tencent/mm/plugin/transvoice/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b$d;->aMk(Ljava/lang/String;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$n;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$n;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->I(Lcom/tencent/mm/plugin/transvoice/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->b(Lcom/tencent/mm/plugin/transvoice/ui/b;Ljava/lang/String;)V

    .line 567
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
