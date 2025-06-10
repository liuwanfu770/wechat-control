.class final Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$g;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2849d

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$g;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setHasBorder(Z)V

    .line 1073
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableScale(Z)V

    .line 1074
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableFling(Z)V

    .line 1075
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableTouch(Z)V

    .line 1076
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableOverScroll(Z)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
