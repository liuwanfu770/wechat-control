.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->fZJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic LMf:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2735
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$27;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$27;->LMf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x812a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2739
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$27;->LMf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2740
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$27;->LMf:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$27;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f010050

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2741
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
