.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$7;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x9402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "post to first init finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$7;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    const v1, 0x7f091488

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$7;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f010050

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 680
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
