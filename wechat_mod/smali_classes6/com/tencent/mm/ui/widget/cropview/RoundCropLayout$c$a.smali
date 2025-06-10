.class final Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/ui/widget/cropview/RoundCropLayout$setImagePath$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic NVW:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;

.field final synthetic NVX:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c$a;->NVW:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c$a;->NVX:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2826a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c$a;->NVW:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;->NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c$a;->NVX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
