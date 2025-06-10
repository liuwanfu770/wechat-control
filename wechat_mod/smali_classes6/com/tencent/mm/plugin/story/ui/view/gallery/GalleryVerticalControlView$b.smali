.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "checkBox",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
        "invoke",
        "(Landroid/widget/CompoundButton;Z)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic Doi:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView$b;->Doi:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1d640

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "checkBox"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView$b;->Doi:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;->getOnCheckedFav()Lf/g/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
