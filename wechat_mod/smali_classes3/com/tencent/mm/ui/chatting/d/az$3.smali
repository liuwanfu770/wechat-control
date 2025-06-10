.class final Lcom/tencent/mm/ui/chatting/d/az$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/az;->cd(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MED:Lcom/tencent/mm/ui/chatting/d/az;

.field final synthetic MEE:Z

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/az;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/az$3;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/az$3;->fKL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/d/az$3;->MEE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x8b28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$3;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->i(Lcom/tencent/mm/ui/chatting/d/az;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$3;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->i(Lcom/tencent/mm/ui/chatting/d/az;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 328
    instance-of v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/az$3;->fKL:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->fD(Ljava/lang/String;I)V

    .line 330
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/az$3;->MEE:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->setShowStoryHint(Z)V

    .line 324
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
