.class Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/HolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HolderFragmentManager"
.end annotation


# instance fields
.field cs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Landroid/arch/lifecycle/HolderFragment;",
            ">;"
        }
    .end annotation
.end field

.field ct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/arch/lifecycle/HolderFragment;",
            ">;"
        }
    .end annotation
.end field

.field cu:Landroid/app/Application$ActivityLifecycleCallbacks;

.field cv:Z

.field cw:Landroid/support/v4/app/g$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cs:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->ct:Ljava/util/Map;

    .line 100
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager$1;-><init>(Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;)V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cu:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cv:Z

    .line 113
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager$2;-><init>(Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;)V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cw:Landroid/support/v4/app/g$b;

    return-void
.end method

.method static a(Landroid/support/v4/app/g;)Landroid/arch/lifecycle/HolderFragment;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/g;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t access ViewModels from onDestroy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    const-string/jumbo v0, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/arch/lifecycle/HolderFragment;

    if-nez v1, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected fragment instance was returned by HOLDER_TAG"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    check-cast v0, Landroid/arch/lifecycle/HolderFragment;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->cs:Ljava/util/Map;

    return-object v0
.end method

.method static b(Landroid/support/v4/app/g;)Landroid/arch/lifecycle/HolderFragment;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/arch/lifecycle/HolderFragment;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v1

    const-string/jumbo v2, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->commitAllowingStateLoss()I

    .line 153
    return-object v0
.end method

.method static synthetic b(Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->ct:Ljava/util/Map;

    return-object v0
.end method
