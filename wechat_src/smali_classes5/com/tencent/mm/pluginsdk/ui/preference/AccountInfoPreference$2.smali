.class final Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x29740

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->val$view:Landroid/view/View;

    const v4, 0x7f09095b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->val$view:Landroid/view/View;

    const v4, 0x7f090959

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->val$view:Landroid/view/View;

    const v4, 0x7f090958

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->val$view:Landroid/view/View;

    const v4, 0x7f090965

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->c(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 221
    const v1, 0x7f070601

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 3063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 221
    const v4, 0x7f070602

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 223
    :goto_0
    const-string/jumbo v0, "MicroMsg.AccountInfoPreference"

    const-string/jumbo v4, "root.width:%s, root.height:%s, tip.width:%s, tip.height:%s, offsetY:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->d(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->d(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->e(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->e(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->d(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->e(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/story/api/n;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->isShowStoryCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v4, 0x56017

    const v5, 0x41001

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 3263
    :cond_0
    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBL:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$2;->HBR:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->fHS()V

    .line 228
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v2

    goto/16 :goto_0
.end method
