.class public Lcom/tencent/kinda/framework/widget/base/KindaQRCodeViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KQRCodeView;


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
    .locals 7

    .prologue
    const/16 v6, 0x49f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "kinda getBitmap mQRcode == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaQRCodeViewImpl;->mContext:Landroid/content/Context;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bx/a/a;->a(Landroid/content/Context;Ljava/lang/String;IID)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
