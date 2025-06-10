.class abstract Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;
.super Lcom/tencent/mm/ui/MMFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/widget/base/FragmentLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LifecycleFragment"


# instance fields
.field protected mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    .line 20
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->INITIAL:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    return-void
.end method

.method private _callFragmentOnCreate()V
    .locals 5

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "_callFragmentOnCreate: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->INITIAL:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-ne v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->CREATED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnCreate()V

    .line 82
    :cond_0
    return-void
.end method

.method private _callFragmentOnDestroy()V
    .locals 5

    .prologue
    .line 117
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "_callFragmentOnDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STOPPED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-ne v0, v1, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->DESTROYED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnDestroy()V

    .line 122
    :cond_0
    return-void
.end method

.method private _callFragmentOnPause()V
    .locals 5

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "_callFragmentOnPause: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->RESUMED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STARTED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-ne v0, v1, :cond_1

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->PAUSED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnPause()V

    .line 106
    :cond_1
    return-void
.end method

.method private _callFragmentOnResume()V
    .locals 5

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "_callFragmentOnResume: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STARTED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->PAUSED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-ne v0, v1, :cond_1

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->RESUMED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnResume()V

    .line 98
    :cond_1
    return-void
.end method

.method private _callFragmentOnStart()V
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "_callFragmentOnStart: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->CREATED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STOPPED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STARTED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnStart()V

    .line 90
    :cond_1
    return-void
.end method

.method private _callFragmentOnStop()V
    .locals 5

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "_callFragmentOnStop: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->PAUSED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    if-ne v0, v1, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STOPPED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->mState:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnStop()V

    .line 114
    :cond_0
    return-void
.end method

.method private _fixCallOnResumeOrOnPause()V
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "null activity when call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "MicroMsg.LifecycleFragment"

    const-string/jumbo v2, "call on resume or puase: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnResume()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnPause()V

    goto :goto_0
.end method

.method private _fixOnPauseNotCallingProblem()V
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "null activity when call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "MicroMsg.LifecycleFragment"

    const-string/jumbo v2, "current fragments: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 171
    instance-of v1, v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnPause()V

    goto :goto_0
.end method

.method private _fixOnResumeNotCallingProblem()V
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "null activity when call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "MicroMsg.LifecycleFragment"

    const-string/jumbo v2, "current fragments: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 155
    instance-of v1, v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnResume()V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnCreate()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_fixOnPauseNotCallingProblem()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDestroy()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnDestroy()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_fixOnResumeNotCallingProblem()V

    .line 74
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDestroyView()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnDestroy()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_fixOnResumeNotCallingProblem()V

    .line 67
    return-void
.end method

.method public onFragmentOnCreate()V
    .locals 5

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "lifecycle: onFragmentOnCreate, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public onFragmentOnDestroy()V
    .locals 5

    .prologue
    .line 184
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "lifecycle: onFragmentOnDestroy, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public onFragmentOnPause()V
    .locals 5

    .prologue
    .line 212
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "lifecycle: onFragmentOnPause, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public onFragmentOnResume()V
    .locals 5

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "lifecycle: onFragmentOnResume, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public onFragmentOnStart()V
    .locals 5

    .prologue
    .line 191
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "lifecycle: onFragmentOnStart, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public onFragmentOnStop()V
    .locals 5

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.LifecycleFragment"

    const-string/jumbo v1, "lifecycle: onFragmentOnStop, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onPause()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnPause()V

    .line 53
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onResume()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_fixCallOnResumeOrOnPause()V

    .line 47
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onStart()V

    .line 40
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnStart()V

    .line 41
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onStop()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnStop()V

    .line 59
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_callFragmentOnCreate()V

    .line 26
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->_fixOnPauseNotCallingProblem()V

    .line 27
    return-void
.end method
