.class public final Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/view/recyclerview/d$d",
        "<",
        "Lcom/tencent/mm/view/recyclerview/e;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J.\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$initView$2",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemLongClickListener;",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "onItemLongClick",
        "",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "holder",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tUM:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;->tUM:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$w;)Z
    .locals 11

    .prologue
    const v10, 0x356b2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p4, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;->tUM:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 1115
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    .line 3358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1365
    sub-int v3, p3, v0

    .line 1116
    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;)V

    check-cast v6, Landroid/view/View$OnCreateContextMenuListener;

    .line 1121
    new-instance v7, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;

    invoke-direct {v7, p0, v3, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;ILandroid/support/v7/widget/RecyclerView$a;)V

    check-cast v7, Lcom/tencent/mm/ui/base/o$g;

    .line 1139
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 4017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v8

    .line 1139
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 4018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v9

    move-object v2, p2

    .line 1116
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 1140
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/b/a;->gmF()Z

    .line 1142
    const/4 v0, 0x1

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
