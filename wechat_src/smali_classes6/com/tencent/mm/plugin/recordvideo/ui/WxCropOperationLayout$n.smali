.class final Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;
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
        "Landroid/graphics/drawable/Drawable;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x321da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
