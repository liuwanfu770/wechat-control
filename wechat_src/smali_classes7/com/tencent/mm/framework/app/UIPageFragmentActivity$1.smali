.class final Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;->gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBackKinda(ZF)V
    .locals 5

    .prologue
    const v4, 0x2ff69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;->gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->a(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;)Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getCurrent()Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 132
    const/high16 p2, 0x43660000    # 230.0f

    .line 135
    :cond_0
    if-eqz v0, :cond_2

    .line 136
    if-eqz p1, :cond_1

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;->gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    float-to-int v3, p2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onKeyboardShow(ZI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;->gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->b(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;->gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;->gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->c(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->a(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Z)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;->gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    float-to-int v3, p2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onKeyboardShow(ZI)V

    .line 149
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
