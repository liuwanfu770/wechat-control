.class abstract Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected oHk:Landroid/widget/TextView;

.field protected xqA:Landroid/widget/ImageView;

.field final synthetic xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->context:Landroid/content/Context;

    .line 475
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->ev(Landroid/view/View;)V

    .line 476
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V
    .locals 0

    .prologue
    .line 487
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 488
    return-void
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 3

    .prologue
    .line 533
    if-eqz p1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->oHk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->context:Landroid/content/Context;

    const v1, 0x7f102477

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->oHk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->oHk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final dGb()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ev(Landroid/view/View;)V
.end method

.method public final pL(Z)Z
    .locals 1

    .prologue
    .line 492
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    return v0
.end method

.method public final pM(Z)Z
    .locals 2

    .prologue
    .line 497
    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->xqA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->xqA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pN(Z)Z
    .locals 3

    .prologue
    .line 507
    if-eqz p1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->oHk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->oHk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->context:Landroid/content/Context;

    const v2, 0x7f100335

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;->oHk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
