.class public final Lcom/tencent/mm/wallet_core/c/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic OCl:Landroid/view/View;

.field final synthetic OCm:D

.field final synthetic OCn:I

.field final synthetic OCo:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field final synthetic OCp:Landroid/view/View;

.field final synthetic OCq:Landroid/view/View;

.field final synthetic OCr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;DILcom/tencent/mm/wallet_core/ui/WalletTextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCl:Landroid/view/View;

    iput-wide p2, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCm:D

    iput p4, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCn:I

    iput-object p5, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCo:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object p6, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCp:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCq:Landroid/view/View;

    iput-object p8, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCr:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const/16 v9, 0x8

    const/4 v1, 0x0

    const v8, 0x28029

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 277
    iget-wide v4, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCm:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    move v0, v1

    move v2, v1

    .line 279
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 280
    rem-long v6, v4, v10

    long-to-int v0, v6

    .line 281
    div-long/2addr v4, v10

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_0
    iget v4, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCn:I

    if-lt v2, v4, :cond_3

    .line 287
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCo:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 292
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCo:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v3, v0

    .line 293
    if-eqz v3, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/c/ag;->aW(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_2
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCo:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCq:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$7;->OCq:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
