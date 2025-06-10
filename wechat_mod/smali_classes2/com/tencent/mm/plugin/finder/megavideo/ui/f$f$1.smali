.class final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x34d95

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/an;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 571
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgs;-><init>()V

    :cond_0
    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/an;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgs;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->l(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 577
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/an;->getType()I

    move-result v3

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1$1;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1;Lcom/tencent/mm/plugin/finder/cgi/an;)V

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 594
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    .line 575
    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v4, 0x7f100382

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v4, 0x7f1003a0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1$a;->toj:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1$a;

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;Landroid/app/Dialog;)V

    goto :goto_0
.end method
