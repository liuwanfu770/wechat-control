.class final Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Landroid/view/GestureDetector;",
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
        "Landroid/view/GestureDetector;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x321df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
