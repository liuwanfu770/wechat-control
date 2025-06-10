.class final Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

.field final synthetic yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const v9, 0x325b0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 1830
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 299
    new-array v0, v10, [I

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 2830
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 302
    aget v3, v0, v2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 4063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 304
    const v5, 0x7f070603

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 306
    const-string/jumbo v5, "MicroMsg.NormalProfileHeaderPreference"

    const-string/jumbo v6, "actionBarHeight=%s ,statusBarHeight=%s , rootTop:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-static {v8}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 5063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 308
    const v5, 0x7f070601

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 313
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 314
    add-int/2addr v0, v4

    .line 316
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 6830
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 7830
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 8830
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 9830
    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQC:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 10830
    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 319
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 321
    :goto_1
    return v0

    .line 309
    :cond_2
    if-lez v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)I

    move-result v5

    if-lez v5, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 6063
    iget-object v5, v5, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 310
    const v6, 0x7f070069

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    .line 321
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method
