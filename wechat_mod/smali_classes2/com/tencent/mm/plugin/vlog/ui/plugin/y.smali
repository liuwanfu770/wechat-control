.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/TemplateModeContainer;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "templateAdapter",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/TemplateModeContainer$TemplateListAdapter;",
        "templateList",
        "Landroid/support/v7/widget/RecyclerView;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "currentSelectedTemplate",
        "Lcom/tencent/mm/plugin/vlog/model/local/LocalEffectManager$VideoTemplateInfo;",
        "enable",
        "",
        "setVisibility",
        "",
        "visibility",
        "",
        "TemplateListAdapter",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final EaG:Landroid/support/v7/widget/RecyclerView;

.field public final EaH:Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

.field private gtS:Landroid/view/ViewGroup;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x39160

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092f97

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->view:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092f96

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.template_list)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaG:Landroid/support/v7/widget/RecyclerView;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaH:Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

    .line 25
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->av(Z)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaG:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaG:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0}, Landroid/support/v7/widget/v;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaH:Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTl()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "list"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1092
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaJ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1093
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->notifyDataSetChanged()V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaG:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaH:Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaH:Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/y;)V

    check-cast v0, Lf/g/a/b;

    .line 2061
    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->uyQ:Lf/g/a/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaH:Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

    .line 2082
    iput v3, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaK:I

    .line 2083
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->notifyDataSetChanged()V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final eUK()Lcom/tencent/mm/plugin/vlog/model/local/a$c;
    .locals 2

    .prologue
    const v1, 0x3b302

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaH:Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->eUK()Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x39161

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x3915f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->view:Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
