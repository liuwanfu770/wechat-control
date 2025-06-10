.class final Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Landroid/view/ScaleGestureDetector;",
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
        "Landroid/view/ScaleGestureDetector;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic NWd:Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;->NWd:Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x28273

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;->NWd:Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;->NWd:Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 11
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
