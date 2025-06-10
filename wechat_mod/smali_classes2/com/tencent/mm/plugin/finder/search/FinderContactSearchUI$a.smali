.class public final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eJ\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$ContactSearchProfileAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)V",
        "bindData",
        "",
        "holder",
        "position",
        "",
        "bindImage",
        "",
        "getData",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderSearchInfo;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "onBindViewHolder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final synthetic tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    const v4, 0x28b44

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "contactList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, p2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->dD(Ljava/lang/String;I)V

    .line 390
    if-nez p1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.search.FinderMixSearchContactItemHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 389
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 390
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/finder/search/c;

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$a;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 394
    new-instance v2, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$b;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    .line 397
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    .line 390
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/protocal/protobuf/awp;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)V

    .line 398
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 397
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x28b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0482

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/c;

    const-string/jumbo v2, "contactLayout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    const v1, 0x28b45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->i(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 402
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x28b43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->i(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 385
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x28b41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
