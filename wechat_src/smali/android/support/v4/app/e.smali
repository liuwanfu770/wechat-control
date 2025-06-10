.class public final Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHost:Landroid/support/v4/app/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/f",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/f",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/support/v4/app/e;->mHost:Landroid/support/v4/app/f;

    .line 54
    return-void
.end method


# virtual methods
.method public final execPendingActions()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v4/app/e;->mHost:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public final findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/e;->mHost:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final noteStateNotSaved()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/e;->mHost:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 128
    return-void
.end method
