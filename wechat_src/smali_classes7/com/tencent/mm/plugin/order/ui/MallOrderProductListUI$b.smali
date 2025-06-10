.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hHT:Ljava/lang/String;

.field pls:Landroid/widget/ImageView;

.field final synthetic yAm:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

.field yAn:Landroid/widget/TextView;

.field yAo:Landroid/widget/TextView;

.field yAp:Landroid/widget/TextView;

.field yAq:Landroid/widget/TextView;

.field yAr:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAm:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x104bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->hHT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->pls:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
