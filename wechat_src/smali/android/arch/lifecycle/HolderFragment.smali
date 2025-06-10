.class public Landroid/arch/lifecycle/HolderFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;
    }
.end annotation


# static fields
.field public static final HOLDER_TAG:Ljava/lang/String; = "android.arch.lifecycle.state.StateProviderHolderFragment"

.field private static final cq:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;


# instance fields
.field private mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/HolderFragment;->cq:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/HolderFragment;->setRetainInstance(Z)V

    .line 54
    return-void
.end method

.method public static holderFragmentFor(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/HolderFragment;
    .locals 5

    .prologue
    .line 92
    sget-object v1, Landroid/arch/lifecycle/HolderFragment;->cq:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    .line 1177
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/g;

    move-result-object v2

    .line 1178
    invoke-static {v2}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->a(Landroid/support/v4/app/g;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return-object v0

    .line 1182
    :cond_1
    iget-object v0, v1, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->ct:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/HolderFragment;

    .line 1183
    if-nez v0, :cond_0

    .line 1187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v3, v1, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cw:Landroid/support/v4/app/g$b;

    const/4 v4, 0x0

    .line 1188
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/g;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/g$b;Z)V

    .line 1189
    invoke-static {v2}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->b(Landroid/support/v4/app/g;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    .line 1190
    iget-object v1, v1, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->ct:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static holderFragmentFor(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/HolderFragment;
    .locals 4

    .prologue
    .line 84
    sget-object v1, Landroid/arch/lifecycle/HolderFragment;->cq:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    .line 1157
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v2

    .line 1158
    invoke-static {v2}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->a(Landroid/support/v4/app/g;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-object v0

    .line 1162
    :cond_1
    iget-object v0, v1, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/HolderFragment;

    .line 1163
    if-nez v0, :cond_0

    .line 1167
    iget-boolean v0, v1, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cv:Z

    if-nez v0, :cond_2

    .line 1168
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cv:Z

    .line 1169
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v3, v1, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cu:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1171
    :cond_2
    invoke-static {v2}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->b(Landroid/support/v4/app/g;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    .line 1172
    iget-object v1, v1, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cs:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object v0, Landroid/arch/lifecycle/HolderFragment;->cq:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    .line 1127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1128
    if-eqz v1, :cond_0

    .line 1129
    iget-object v2, v0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->ct:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v0, v0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cw:Landroid/support/v4/app/g$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/g;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/g$b;)V

    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v0, v0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cs:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->clear()V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
