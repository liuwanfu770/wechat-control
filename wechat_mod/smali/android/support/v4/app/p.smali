.class public abstract Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static d(Landroid/arch/lifecycle/LifecycleOwner;)Landroid/support/v4/app/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ":",
            "Landroid/arch/lifecycle/ViewModelStoreOwner;",
            ">(TT;)",
            "Landroid/support/v4/app/p;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/p$a;)Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/app/p$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ep()V
.end method
