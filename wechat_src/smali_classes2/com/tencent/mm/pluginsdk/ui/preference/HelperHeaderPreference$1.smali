.class final Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HCl:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->HCl:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const v10, 0x252bd

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 108
    new-array v0, v11, [I

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 111
    aget v3, v0, v2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->HCl:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 112
    const/16 v4, 0x3c

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->HCl:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 3063
    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v4

    .line 115
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->HCl:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 4063
    iget-object v5, v5, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 115
    invoke-static {v5}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v5

    .line 117
    const-string/jumbo v6, "MicroMsg.HelperHeaderPreference"

    const-string/jumbo v7, "actionBarHeight=%s ,statusBarHeight=%s , rootTop:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->HCl:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 5063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 119
    const v6, 0x7f070069

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v5

    .line 122
    :cond_0
    if-nez v3, :cond_1

    .line 123
    add-int/2addr v0, v4

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->val$rootView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 129
    :goto_0
    return v0

    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
