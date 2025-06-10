.class final Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;-><init>()V
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
.field final synthetic tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$k;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x28d2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$k;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$k;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    move-object v0, v1

    .line 147
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$k$a;->tWF:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$k$a;

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;Landroid/app/Dialog;)V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
