.class abstract Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected oHk:Landroid/widget/TextView;

.field protected xqA:Landroid/widget/ImageView;

.field final synthetic xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->context:Landroid/content/Context;

    .line 315
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->ev(Landroid/view/View;)V

    .line 316
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V
    .locals 0

    .prologue
    .line 327
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 328
    return-void
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 3

    .prologue
    .line 373
    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->oHk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->context:Landroid/content/Context;

    const v1, 0x7f102477

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->oHk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->oHk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final dGb()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ev(Landroid/view/View;)V
.end method

.method public final pL(Z)Z
    .locals 1

    .prologue
    .line 332
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    return v0
.end method

.method public final pM(Z)Z
    .locals 2

    .prologue
    .line 337
    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->xqA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->xqA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pN(Z)Z
    .locals 3

    .prologue
    .line 347
    if-eqz p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->oHk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->oHk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->context:Landroid/content/Context;

    const v2, 0x7f100335

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;->oHk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
