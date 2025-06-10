.class final Lcom/tencent/mm/plugin/order/ui/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bmp:Landroid/graphics/Bitmap;

.field final synthetic yAM:Lcom/tencent/mm/plugin/order/ui/a/a;

.field final synthetic yyp:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->yAM:Lcom/tencent/mm/plugin/order/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->val$bmp:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->yyp:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x104eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/order/ui/preference/DefaultOrderPrefFactory$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->yAM:Lcom/tencent/mm/plugin/order/ui/a/a;

    .line 1046
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    .line 304
    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->yAM:Lcom/tencent/mm/plugin/order/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->val$bmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->yyp:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyE:Ljava/lang/String;

    .line 2468
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v3, :cond_0

    .line 2469
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v3, v2, v2}, Lcom/tencent/mm/wallet_core/ui/c;->nu(Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    .line 3072
    iput-object v1, v2, Lcom/tencent/mm/wallet_core/ui/c;->yvr:Landroid/graphics/Bitmap;

    .line 2471
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    .line 3076
    iput-object v1, v2, Lcom/tencent/mm/wallet_core/ui/c;->yvs:Landroid/graphics/Bitmap;

    .line 2472
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->gAi()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->yAM:Lcom/tencent/mm/plugin/order/ui/a/a;

    .line 4046
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    .line 306
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/wallet_core/ui/c;->X(Landroid/view/View;Z)V

    .line 308
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/order/ui/preference/DefaultOrderPrefFactory$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
