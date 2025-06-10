.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->a(Lcom/tencent/mm/protocal/protobuf/eat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1089f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    const v2, 0x7f101884

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    const v3, 0x7f101885

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 185
    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 188
    add-float/2addr v0, v4

    int-to-float v5, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;->zXE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
