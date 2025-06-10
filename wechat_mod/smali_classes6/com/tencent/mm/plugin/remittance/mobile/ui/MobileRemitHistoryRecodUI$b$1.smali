.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

.field final synthetic zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

.field final synthetic zXd:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;Lcom/tencent/mm/protocal/protobuf/bvl;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXd:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1086e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->zXe:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->jne:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvl;->zWj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->zXf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bvl;->zWk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 400
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXd:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 401
    add-float/2addr v0, v2

    int-to-float v4, v3

    add-float/2addr v0, v4

    int-to-float v4, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->jne:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    int-to-float v1, v1

    sub-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->jne:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->jne:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvl;->zWj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zXc:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->zXf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvl;->zWk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
