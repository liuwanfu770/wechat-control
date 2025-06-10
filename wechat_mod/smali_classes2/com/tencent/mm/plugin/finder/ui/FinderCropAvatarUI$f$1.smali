.class final Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccessfully",
        "",
        "result",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tWC:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;

.field final synthetic tWD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;->tWC:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;->tWD:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x28d23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;->tWC:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->g(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;->tWC:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1108
    :cond_0
    if-eqz v0, :cond_1

    .line 1109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1110
    const-string/jumbo v1, "key_result_img_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;->tWD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;->tWC:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->setResult(ILandroid/content/Intent;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;->tWC:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->finish()V

    .line 29
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1114
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0
.end method
