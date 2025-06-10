.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

.field public pHp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 380
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x23b65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2388
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c9f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2389
    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;Landroid/view/View;)V

    .line 2390
    const v2, 0x7f091270    # 1.8219997E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->GUs:Landroid/widget/ImageView;

    .line 2391
    iget-object v0, v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->GUs:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->d(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    const v4, 0x23b64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    check-cast p1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;

    .line 1397
    iget-object v0, p1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->GUs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->pHp:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1398
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->pHp:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->GUs:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v3

    .line 2181
    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/a;->FXj:Lcom/tencent/mm/au/a/a/c;

    .line 1398
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x23b63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->pHp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
