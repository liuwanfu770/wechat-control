.class public Lcom/tencent/kinda/framework/widget/base/KindaBarCodeViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KBarCodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;-><init>()V

    return-void
.end method


# virtual methods
.method protected getNewBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0x49a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "getBarcodeBitmap mBarcode == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBarCodeViewImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
