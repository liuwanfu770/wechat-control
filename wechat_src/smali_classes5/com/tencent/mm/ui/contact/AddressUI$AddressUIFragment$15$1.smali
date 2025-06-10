.class final Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ndv:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15$1;->Ndv:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32cf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15$1;->Ndv:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15$1;->Ndv:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->a(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1237
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "post to first init finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15$1;->Ndv:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    const v1, 0x7f091488

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15$1;->Ndv:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f010050

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1243
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
