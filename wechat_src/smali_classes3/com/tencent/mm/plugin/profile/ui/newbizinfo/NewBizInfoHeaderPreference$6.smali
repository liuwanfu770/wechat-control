.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/16 v10, 0x6b75

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 293
    new-array v0, v11, [I

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/constraint/ConstraintLayout;->getLocationOnScreen([I)V

    .line 296
    aget v3, v0, v2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 297
    const v4, 0x7f070603

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 299
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    .line 3063
    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 299
    invoke-static {v4}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v4

    .line 300
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    .line 4063
    iget-object v5, v5, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 300
    invoke-static {v5}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v5

    .line 302
    const-string/jumbo v6, "MicroMsg.NewBizInfoHeaderPreference"

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

    .line 303
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    .line 5063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 304
    const v6, 0x7f070069

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v5

    .line 307
    :cond_0
    if-nez v3, :cond_1

    .line 308
    add-int/2addr v0, v4

    .line 310
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;->yTy:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    .line 312
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 314
    :goto_0
    return v0

    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
