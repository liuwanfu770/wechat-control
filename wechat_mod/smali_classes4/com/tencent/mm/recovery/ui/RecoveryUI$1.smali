.class final Lcom/tencent/mm/recovery/ui/RecoveryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recovery/ui/RecoveryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x2e14d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->a(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->b(Lcom/tencent/mm/recovery/ui/RecoveryUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101c59

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 119
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;-><init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v1}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->b(Lcom/tencent/mm/recovery/ui/RecoveryUI;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$2;-><init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1;Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$3;-><init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 168
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$4;-><init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
