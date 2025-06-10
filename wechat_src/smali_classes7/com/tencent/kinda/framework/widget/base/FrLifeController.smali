.class public Lcom/tencent/kinda/framework/widget/base/FrLifeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FragmentController"


# instance fields
.field private activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

.field private fragmentCount:I

.field private mFragmentBackStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/kinda/framework/widget/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private needTinyCallback:Z

.field private tinyAppFragment:Lcom/tencent/kinda/framework/app/MainFragment;

.field private tinyappCount:I

.field private webViewFragment:Lcom/tencent/kinda/framework/app/MainFragment;

.field private webviewCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x495e

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    .line 30
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webviewCount:I

    .line 31
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyappCount:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->needTinyCallback:Z

    .line 34
    iput-object v3, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webViewFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    .line 35
    iput-object v3, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyAppFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    .line 47
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    .line 49
    invoke-static {v1}, Landroid/support/v4/app/g;->enableDebugLogging(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/FrLifeController$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController$1;-><init>(Lcom/tencent/kinda/framework/widget/base/FrLifeController;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->addOnBackStackChangedListener(Landroid/support/v4/app/g$c;)V

    .line 58
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/FrLifeController;)Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/FrLifeController;I)Lcom/tencent/kinda/framework/widget/base/BaseFragment;
    .locals 2

    .prologue
    const/16 v1, 0x496c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getFragMent(I)Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private checkSwipeBackLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x4960

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 115
    const-string/jumbo v1, "MicroMsg.FragmentController"

    const-string/jumbo v2, "checkSwipeBackLayout %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v4}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-le v0, v6, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getFragMent(I)Lcom/tencent/kinda/framework/widget/base/BaseFragment;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x4965

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-object v0

    .line 210
    :cond_1
    if-gez p1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/2addr v1, p1

    .line 212
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private watchLife(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V
    .locals 4

    .prologue
    const/16 v3, 0x495f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.FragmentController"

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "Watch a null fragment!!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;-><init>(Lcom/tencent/kinda/framework/widget/base/FrLifeController;Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->watchLife(Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public addFragment(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z
    .locals 4

    .prologue
    const/16 v3, 0x4961

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    .line 129
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    .line 132
    instance-of v1, p1, Lcom/tencent/kinda/framework/app/MainFragment;

    if-eqz v1, :cond_0

    .line 133
    const v1, 0x7f0100b0

    const v2, 0x7f0100ad

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->u(II)Landroid/support/v4/app/k;

    move-result-object v0

    .line 135
    :cond_0
    const v1, 0x7f090f8c

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->watchLife(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/k;->commitAllowingStateLoss()I

    .line 139
    const-string/jumbo v0, "MicroMsg.FragmentController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fragment ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] has add! current fragmentCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrent()Lcom/tencent/kinda/framework/widget/base/BaseFragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4964

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 196
    instance-of v2, v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    if-eqz v2, :cond_0

    .line 197
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-object v0

    .line 199
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getFragmentListSize()I
    .locals 6

    .prologue
    const/16 v5, 0x4966

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "MicroMsg.FragmentController"

    const-string/jumbo v1, "getFragmentListSize: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public hasOpenH5OrTinyApp()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x496a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v2, "MicroMsg.FragmentController"

    const-string/jumbo v3, "hasOpenH5OrTinyApp, webviewCount: %d, tinyappCount: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webviewCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyappCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webviewCount:I

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyappCount:I

    if-lez v2, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 2

    .prologue
    const v1, 0x2fef6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public popFragment()Z
    .locals 7

    .prologue
    const/16 v6, 0x4962

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.FragmentController"

    const-string/jumbo v3, "popFragment, fragmentCount: %d, isStateSaved: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v5}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->isStateSaved()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 151
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->removeModal(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z

    .line 156
    const-string/jumbo v0, "MicroMsg.FragmentController"

    const-string/jumbo v3, "popFragment to remove, fragmentCount: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    if-lez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 159
    :cond_1
    const-string/jumbo v0, "MicroMsg.FragmentController"

    const-string/jumbo v3, "NO popFragment before return, fragmentCount: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public processCallback(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/16 v2, 0x4969

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webviewCount:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webViewFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webViewFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/app/MainFragment;->onDestroy()V

    .line 290
    iput-object v3, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webViewFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    .line 291
    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webviewCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webviewCount:I

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return v0

    .line 293
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyappCount:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyAppFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->needTinyCallback:Z

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyAppFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/app/MainFragment;->onDestroy()V

    .line 295
    iput-object v3, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyAppFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    .line 296
    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyappCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyappCount:I

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public removeModal(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x4963

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    if-lez v0, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willDeActive()V

    .line 178
    :cond_0
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    .line 179
    invoke-virtual {p1, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->setWillBeRemoved(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    .line 181
    instance-of v3, p1, Lcom/tencent/kinda/framework/app/MainFragment;

    if-eqz v3, :cond_1

    .line 182
    const v3, 0x7f0100b0

    const v4, 0x7f0100b1

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/k;->u(II)Landroid/support/v4/app/k;

    move-result-object v0

    .line 184
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    .line 185
    invoke-virtual {v0}, Landroid/support/v4/app/k;->commitAllowingStateLoss()I

    .line 186
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->mFragmentBackStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    const-string/jumbo v0, "MicroMsg.FragmentController"

    const-string/jumbo v3, "removeModal [%s] before return, fragmentCount: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget v5, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    if-lez v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public setTinyCallbackTag(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->needTinyCallback:Z

    .line 310
    return-void
.end method

.method public startTinyAppUIPage(Landroid/os/Bundle;Lcom/tencent/kinda/framework/app/MainFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x4968

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "intent_tinyapp_username"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string/jumbo v1, "intent_tinyapp_path"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string/jumbo v2, "intent_tinyapp_version"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    const-string/jumbo v3, "intent_tinyapp_type"

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 245
    const-string/jumbo v4, "intent_tinyapp_scene"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 247
    iput-boolean v8, p2, Lcom/tencent/kinda/framework/app/MainFragment;->isTinyApp:Z

    .line 248
    iput-object v0, p2, Lcom/tencent/kinda/framework/app/MainFragment;->tinyAppUserName:Ljava/lang/String;

    .line 250
    invoke-virtual {p2}, Lcom/tencent/kinda/framework/app/MainFragment;->initPagePlatformDelegate()V

    .line 252
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 253
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 256
    if-nez v4, :cond_1

    .line 257
    const/16 v0, 0x40a

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 262
    :goto_0
    if-nez v3, :cond_2

    .line 263
    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 267
    :goto_1
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 268
    if-lez v0, :cond_0

    .line 269
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 271
    :cond_0
    const/4 v0, 0x3

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/api/g;->jPl:I

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 274
    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyAppFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    .line 275
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyappCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->tinyappCount:I

    .line 279
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->fragmentCount:I

    if-nez v0, :cond_3

    .line 280
    const-string/jumbo v0, "MicroMsg.FragmentController"

    const-string/jumbo v1, "only tinyApp,dont need TinyCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iput-boolean v6, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->needTinyCallback:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_2
    return-void

    .line 259
    :cond_1
    iput v4, v5, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    goto :goto_1

    .line 283
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->needTinyCallback:Z

    .line 285
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public startWebViewUIPage(Landroid/os/Bundle;Lcom/tencent/kinda/framework/app/MainFragment;)V
    .locals 5

    .prologue
    const/16 v4, 0x4967

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const-string/jumbo v0, "intent_webview_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->activity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 235
    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webViewFragment:Lcom/tencent/kinda/framework/app/MainFragment;

    .line 236
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webviewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->webviewCount:I

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
