.class final Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;->setImagePath(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

.field final synthetic zSx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;->NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;->zSx:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2826b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;->zSx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1086
    if-eqz v1, :cond_0

    .line 1087
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;->NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c$a;-><init>(Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$c;Landroid/graphics/Bitmap;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
