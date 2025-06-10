.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/loader/g/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$onActivityResult$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bb;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3513d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bb;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bb;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    const v2, 0x7f10111b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bb;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bb;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    const v2, 0x7f10111d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1032
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
