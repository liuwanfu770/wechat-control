.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

.field final synthetic jiY:Lcom/tencent/mm/protocal/protobuf/w;

.field final synthetic jjb:Landroid/widget/TextView;

.field final synthetic jjc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/w;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjb:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiY:Lcom/tencent/mm/protocal/protobuf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xf8f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 413
    if-eqz v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v2, 0x7f101abd

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 418
    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 419
    int-to-float v5, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 420
    int-to-float v1, v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 425
    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    .line 425
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
