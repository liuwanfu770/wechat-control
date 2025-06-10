.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$onGenerateMedia$1$1$1$1",
        "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$$special$$inlined$apply$lambda$1$1"
    }
.end annotation


# instance fields
.field final synthetic tYn:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;

.field final synthetic tYo:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;->tYn:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;->tYo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x28dcf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;->tYn:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;->tYn:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1010c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;->tYn:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100382

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 58
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
