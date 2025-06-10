.class public final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J&\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$ContactSearchProfileAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "requestType",
        "",
        "(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;I)V",
        "existFollowContact",
        "",
        "getExistFollowContact",
        "()Z",
        "setExistFollowContact",
        "(Z)V",
        "getRequestType",
        "()I",
        "unFollowContactIndex",
        "getUnFollowContactIndex",
        "setUnFollowContactIndex",
        "(I)V",
        "bindData",
        "",
        "holder",
        "position",
        "bindImage",
        "getItemCount",
        "getItemViewType",
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
.field private final requestType:I

.field private tKk:Z

.field private tKl:I

.field final synthetic tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->requestType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;B)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)V

    return-void
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 11

    .prologue
    const/16 v8, 0x20

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v10, 0x353d0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$c;

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 434
    check-cast p1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$c;

    .line 1487
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$c;->titleTv:Landroid/widget/TextView;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    const v2, 0x7f1028ce

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 436
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$c;

    .line 2487
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$c;->titleTv:Landroid/widget/TextView;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    const v2, 0x7f1028cf

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->requestType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKk:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 440
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKl:I

    add-int/lit8 v0, v0, 0x1

    if-ge p2, v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    move-object v2, v0

    .line 439
    :goto_1
    const-string/jumbo v0, "if (requestType == Const\u2026sition]\n                }"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_2
    const-string/jumbo v0, "id"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3340
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3341
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "addExposeItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3342
    new-instance v6, Lcom/tencent/mm/plugin/finder/search/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/finder/search/a;-><init>()V

    .line 3343
    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/finder/search/a;->setId(Ljava/lang/String;)V

    .line 4007
    iput p2, v6, Lcom/tencent/mm/plugin/finder/search/a;->position:I

    .line 4009
    iput v3, v6, Lcom/tencent/mm/plugin/finder/search/a;->type:I

    .line 3346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4010
    iput-wide v8, v6, Lcom/tencent/mm/plugin/finder/search/a;->timeStamp:J

    .line 3347
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3348
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_3

    .line 4362
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->np(Z)V

    .line 449
    :cond_3
    if-nez p1, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.search.FinderMixSearchContactItemHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    move-object v2, v0

    .line 440
    goto/16 :goto_1

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    move-object v2, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, p1

    .line 449
    check-cast v0, Lcom/tencent/mm/plugin/finder/search/c;

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b$a;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 453
    if-eqz p2, :cond_7

    :goto_3
    const/4 v4, 0x4

    .line 449
    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;Lcom/tencent/mm/protocal/protobuf/awp;Landroid/view/View$OnClickListener;ZI)V

    .line 454
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f090f60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 453
    goto :goto_3

    .line 456
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x353ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    packed-switch p2, :pswitch_data_0

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0d33

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "context!!.layoutInflater\u2026ader_item, parent, false)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$c;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 418
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return-object v0

    .line 420
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0482

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/c;

    const-string/jumbo v2, "contactLayout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    const v1, 0x353d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4431
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->i(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 460
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
    const v1, 0x353cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->i(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x353cc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->requestType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    iput v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKl:I

    .line 380
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKk:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKj:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$a;

    .line 1052
    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getItemCount isFollow:"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKk:Z

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKl:I

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 382
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 383
    goto :goto_2

    .line 390
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKk:Z

    if-eqz v0, :cond_4

    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_3
    return v0

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 391
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const v3, 0x353cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->requestType:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKk:Z

    if-eqz v1, :cond_2

    .line 404
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKm:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 405
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return v0

    .line 407
    :cond_0
    if-nez p1, :cond_1

    .line 408
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 410
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;->tKl:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_2

    .line 411
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
