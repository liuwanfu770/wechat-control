.class public final Lcom/tencent/mm/ui/chatting/d/p;
.super Lcom/tencent/mm/ui/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/n;


# instance fields
.field private kfO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x89b8

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/l;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/l;)V
    .locals 2

    .prologue
    const v1, 0x89b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/l;)V
    .locals 2

    .prologue
    const v1, 0x89ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x89bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/l;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x89be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const v2, 0x329e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/l;->onFinish()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/ui/l;->onFinish()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x89bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0x89bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const v2, 0x89bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/l;->onScroll(Landroid/widget/AbsListView;III)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 84
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/l;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const v2, 0x89c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/l;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/p;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/l;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
