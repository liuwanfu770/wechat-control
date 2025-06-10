.class final Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h;->onAnimationEnd(Landroid/animation/Animator;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Ami:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h$a;->Ami:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcb78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h$a;->Ami:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->c(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Lcom/tencent/mm/plugin/scanner/box/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h$a;->Ami:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$h;->Amh:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/b;->dismissDialog(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
