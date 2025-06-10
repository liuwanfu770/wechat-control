.class final Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2e148

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->c(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->b(Lcom/tencent/mm/recovery/ui/RecoveryUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v1, v1, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101c5a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->d(Lcom/tencent/mm/recovery/ui/RecoveryUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v1, v1, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101c55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->d(Lcom/tencent/mm/recovery/ui/RecoveryUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1$1;-><init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
