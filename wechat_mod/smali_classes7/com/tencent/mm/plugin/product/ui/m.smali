.class public final Lcom/tencent/mm/plugin/product/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# instance fields
.field public fTw:Landroid/widget/ImageView;

.field public titleTv:Landroid/widget/TextView;

.field public yLZ:Lcom/tencent/mm/plugin/product/b/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x105e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->yLZ:Lcom/tencent/mm/plugin/product/b/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->yLZ:Lcom/tencent/mm/plugin/product/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->yLZ:Lcom/tencent/mm/plugin/product/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->fTw:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/m$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/m$1;-><init>(Lcom/tencent/mm/plugin/product/ui/m;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
