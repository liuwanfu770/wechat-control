.class final Landroid/support/v4/app/FragmentManagerImpl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field final FP:Z

.field final FQ:Landroid/support/v4/app/b;

.field FR:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/b;Z)V
    .locals 0

    .prologue
    .line 3873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3874
    iput-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FP:Z

    .line 3875
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FQ:Landroid/support/v4/app/b;

    .line 3876
    return-void
.end method


# virtual methods
.method public final ei()V
    .locals 1

    .prologue
    .line 3885
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FR:I

    .line 3886
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FR:I

    if-eqz v0, :cond_0

    .line 3890
    :goto_0
    return-void

    .line 3889
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FQ:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->Ex:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->scheduleCommit()V

    goto :goto_0
.end method

.method public final el()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3916
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FR:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3917
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FQ:Landroid/support/v4/app/b;

    iget-object v5, v0, Landroid/support/v4/app/b;->Ex:Landroid/support/v4/app/FragmentManagerImpl;

    .line 3918
    iget-object v0, v5, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3919
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3920
    iget-object v0, v5, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3921
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$c;)V

    .line 3922
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3923
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    .line 3919
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3916
    goto :goto_0

    .line 3926
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FQ:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->Ex:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FQ:Landroid/support/v4/app/b;

    iget-boolean v5, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FP:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/support/v4/app/FragmentManagerImpl;->completeExecute(Landroid/support/v4/app/b;ZZZ)V

    .line 3927
    return-void
.end method

.method public final em()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3934
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FQ:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->Ex:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FQ:Landroid/support/v4/app/b;

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FP:Z

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/support/v4/app/FragmentManagerImpl;->completeExecute(Landroid/support/v4/app/b;ZZZ)V

    .line 3935
    return-void
.end method

.method public final startListening()V
    .locals 1

    .prologue
    .line 3899
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl$j;->FR:I

    .line 3900
    return-void
.end method
