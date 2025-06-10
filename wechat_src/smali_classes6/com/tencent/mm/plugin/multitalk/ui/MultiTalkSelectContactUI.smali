.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private hjK:Lcom/tencent/mm/sdk/b/c;

.field private jgx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jgy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xTM:Z

.field private xTN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xTO:Landroid/app/Activity;

.field private xTP:Z

.field private xTQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/l;

.field private xTR:Landroid/support/v7/widget/RecyclerView;

.field private xTS:Z

.field private xTT:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

.field private xTU:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c006

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTM:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTS:Z

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTU:Landroid/view/View$OnClickListener;

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$3;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->hjK:Lcom/tencent/mm/sdk/b/c;

    .line 68
    iput-object p0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTO:Landroid/app/Activity;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zz()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1c012

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    const v0, 0x7f101918

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 307
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->enableOptionMenu(IZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->enableOptionMenu(IZ)V

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Lcom/tencent/mm/plugin/multitalk/ui/widget/l;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/l;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V
    .locals 1

    .prologue
    const v0, 0x2bad7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->goc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTU:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V
    .locals 1

    .prologue
    const v0, 0x2bad8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->Zz()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x5

    const/4 v8, 0x0

    const v11, 0x31b32

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v9

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 206
    invoke-virtual {v9, v0}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 4149
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 211
    if-nez v1, :cond_1

    .line 212
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_1
    const-string/jumbo v1, "MicroMsg.multitalk.MultiTalkSelectContactUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 5149
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 215
    aput-object v4, v3, v8

    .line 214
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6149
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->goc()V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTP:Z

    if-eqz v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->Gy(Ljava/lang/String;)V

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTU:Landroid/view/View$OnClickListener;

    const-string/jumbo v1, "userNameList"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onClickListener"

    invoke-static {v5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7069
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->sST:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7071
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->sST:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 7072
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v3, v8

    :goto_1
    if-ge v3, v6, :cond_6

    .line 7073
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v7, "userNameList[i]"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->azZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 7074
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->sST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7072
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 7077
    :cond_6
    iput-object v5, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->xYP:Landroid/view/View$OnClickListener;

    .line 7078
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->sST:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v10, :cond_7

    move v1, v8

    .line 7079
    :goto_2
    if-ge v1, v10, :cond_7

    .line 7080
    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->uzG:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->cj(I)V

    .line 7079
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7083
    :cond_7
    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->uzG:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->cl(I)V

    .line 248
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI"

    const-string/jumbo v3, "handleItemClick"

    const-string/jumbo v4, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI"

    const-string/jumbo v2, "handleItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v9}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->Zz()V

    .line 251
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 234
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOB()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 235
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTS:Z

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/d/b;->gr(Landroid/content/Context;)V

    .line 238
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTP:Z

    if-eqz v1, :cond_a

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->azT(Ljava/lang/String;)V

    .line 243
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTU:Landroid/view/View$OnClickListener;

    const-string/jumbo v1, "userNameList"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onClickListener"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8052
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->sST:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8053
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->sST:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 8054
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v3, v8

    :goto_4
    if-ge v3, v5, :cond_c

    .line 8055
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "userNameList[i]"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->azZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 8056
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->sST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8054
    :cond_b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 8059
    :cond_c
    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->xYP:Landroid/view/View$OnClickListener;

    .line 8060
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->sST:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v10, :cond_d

    move v1, v8

    .line 8061
    :goto_5
    if-ge v1, v10, :cond_d

    .line 8062
    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->uzG:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->cj(I)V

    .line 8061
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 8065
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->ck(I)V

    goto/16 :goto_3
.end method

.method public final Zq()V
    .locals 4

    .prologue
    const v3, 0x1c007

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_gallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTP:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroomName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->finish()V

    .line 79
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x1c010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9085
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 288
    if-eqz v0, :cond_0

    .line 9149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    .line 10149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aWK()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final aWL()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c00b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 3

    .prologue
    const v2, 0x1c00c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/a;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 3

    .prologue
    const v2, 0x1c00d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/b;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x1c011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11085
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 297
    if-eqz v0, :cond_0

    .line 11149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    .line 12149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dFv()V
    .locals 3

    .prologue
    const v2, 0x1c00f

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFv()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->hideVKB()V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTM:Z

    if-eqz v0, :cond_0

    .line 9019
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 284
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 174
    const v0, 0x7f0c0842

    return v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const v10, 0x1c008

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTT:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTT:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 1129
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVs:Z

    .line 89
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTT:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->zff:Landroid/widget/ListView;

    .line 2052
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mContext:Landroid/content/Context;

    const v6, 0x7f0c083e

    invoke-static {v0, v6, v4}, Landroid/widget/ListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    .line 2053
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVy:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2054
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$2;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/d;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2062
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    const v6, 0x7f091772

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVt:Lcom/tencent/mm/ui/base/WxImageView;

    .line 2064
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    const v6, 0x7f091750

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVv:Landroid/widget/TextView;

    .line 2065
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    const v6, 0x7f091751

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVu:Landroid/widget/TextView;

    .line 2066
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    const v6, 0x7f091837

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVw:Lcom/tencent/mm/ui/base/WxImageView;

    .line 2067
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVw:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f036d

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/WxImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2069
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2070
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVu:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 2084
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2085
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3;

    invoke-direct {v8, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/d;)V

    invoke-virtual {v6, v7, v4, v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/c/h;)V

    .line 2117
    :cond_0
    :goto_1
    iget-object v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 2118
    if-eqz v0, :cond_7

    .line 2119
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVs:Z

    .line 2120
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 93
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060224

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->setActionbarColor(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->hideActionbarLine()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    const-string/jumbo v3, "#232323"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/l;

    .line 103
    const v0, 0x7f101918

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTP:Z

    if-eqz v3, :cond_8

    .line 105
    const v0, 0x7f101921

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :goto_3
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->Zz()V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 134
    const v1, 0x7f060230

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundResource(I)V

    .line 3136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getInputText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3342
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_2

    .line 3343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 4070
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_2

    .line 4071
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHintTextColor(I)V

    .line 4072
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 137
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2074
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2075
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVu:Landroid/widget/TextView;

    const v6, 0x7f101930

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2076
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVv:Landroid/widget/TextView;

    const v6, 0x7f10183f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 2077
    goto/16 :goto_0

    .line 2078
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2079
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVu:Landroid/widget/TextView;

    const v6, 0x7f101931

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2080
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVv:Landroid/widget/TextView;

    const v6, 0x7f102bd8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 2081
    goto/16 :goto_0

    .line 2111
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOp()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2112
    iget-object v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVt:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f04a7

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/WxImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 2113
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOq()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2114
    iget-object v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVt:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f04bb

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/WxImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 2122
    :cond_7
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVs:Z

    .line 2123
    const-string/jumbo v0, "MicroMsg.MeetingLinkFooter"

    const-string/jumbo v3, "not get wording, not show footer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move-object v2, v0

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1c009

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1c00a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTT:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 4133
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVy:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v1, :cond_0

    .line 4134
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->iMX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVy:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4135
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mContext:Landroid/content/Context;

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->hjK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x2bad5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onPause()V

    .line 334
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x2bad6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onResume()V

    .line 14039
    const/4 v0, 0x0

    invoke-static {v1, v0, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 340
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const v3, 0x2bad4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onStart()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->jgx:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTP:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/l;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->azT(Ljava/lang/String;)V

    .line 156
    :cond_1
    const v0, 0x7f09218c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    .line 157
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTN:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/q;->b(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->hjK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
