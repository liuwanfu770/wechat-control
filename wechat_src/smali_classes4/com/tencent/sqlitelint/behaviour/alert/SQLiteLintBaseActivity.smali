.class public abstract Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mToolBar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method protected onBackBtnClick()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->finish()V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onCreateView()V

    .line 41
    return-void
.end method

.method protected onCreateView()V
    .locals 4

    .prologue
    .line 44
    const v0, 0x7f0c0048

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->getLayoutId()I

    move-result v2

    .line 48
    sget-boolean v3, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f092602

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->mToolBar:Landroid/support/v7/widget/Toolbar;

    .line 52
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->mToolBar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->mToolBar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->mToolBar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
