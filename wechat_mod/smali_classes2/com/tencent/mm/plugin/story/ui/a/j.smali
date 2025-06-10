.class public final Lcom/tencent/mm/plugin/story/ui/a/j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/story/ui/a/j$a;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001$B\u001f\u0012\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\u00132\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u001c\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0014\u0010!\u001a\u00020\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050#R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007RL\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryHeaderTipAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryHeaderTipAdapter$StoryHeaderTipHolder;",
        "datas",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/story/api/IStoryStateFetcher$StoryFetcherItemEntity;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "getDatas",
        "()Ljava/util/ArrayList;",
        "setDatas",
        "onItemClick",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "username",
        "",
        "isReply",
        "",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "type",
        "updateDatas",
        "newDatas",
        "",
        "StoryHeaderTipHolder",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field public DgA:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public DgB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/api/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d3e4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/story/ui/a/j;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/api/l$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1d3e3

    const-string/jumbo v0, "datas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/j;->DgB:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1d3e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0b13

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1027
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/j$a;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/ui/a/j$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/j;Landroid/view/View;)V

    .line 15
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .prologue
    const/16 v3, 0x18

    const v5, 0x1d3e2

    const/4 v4, 0x0

    const/4 v1, -0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    if-nez p2, :cond_0

    .line 1036
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1037
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMarginStart(I)V

    .line 1038
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMarginEnd(I)V

    .line 1039
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/j;->DgB:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "datas[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/api/l$d;

    .line 1053
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/api/l$d;->username:Ljava/lang/String;

    .line 1071
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->DgC:Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;

    .line 1054
    const-string/jumbo v3, "username"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;->setAvatar(Ljava/lang/String;)V

    .line 2071
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->DgC:Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;

    .line 1055
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;->setTag(Ljava/lang/Object;)V

    .line 3071
    iget-object v3, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->DgC:Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;

    .line 1056
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/a/j$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/story/ui/a/j$b;-><init>(Lcom/tencent/mm/plugin/story/ui/a/j;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/l$d;->eHD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/f/f/a;->aKW(Ljava/lang/String;)I

    move-result v0

    .line 4071
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->DgC:Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;

    .line 1062
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;->setTipCount(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/j;->DgB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1041
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1042
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMarginStart(I)V

    .line 1043
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMarginEnd(I)V

    .line 1044
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1046
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1047
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMarginStart(I)V

    .line 1048
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMarginEnd(I)V

    .line 1049
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 5071
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/a/j$a;->DgC:Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;

    .line 1064
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/story/ui/view/StoryAvatarItemView;->setTipCount(I)V

    .line 15
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1d3e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/j;->DgB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
