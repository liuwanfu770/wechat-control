.class public final Lcom/tencent/mm/plugin/finder/convert/i;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/convert/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/q;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J@\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00102\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0017J \u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedCommentLevel2Convert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;",
        "(Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;)V",
        "getLayoutId",
        "",
        "initTipsLayout",
        "",
        "tipsLayout",
        "Landroid/view/View;",
        "tip",
        "",
        "rootComment",
        "down",
        "",
        "isWxScene",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "isHotPatch",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sxz:Lcom/tencent/mm/plugin/finder/convert/i$a;


# instance fields
.field private final sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2b7c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/i;->sxz:Lcom/tencent/mm/plugin/finder/convert/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;)V
    .locals 2

    .prologue
    const v1, 0x2b7c8

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/i;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    return-object v0
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/q;Z)V
    .locals 7

    .prologue
    const v6, 0x2b7c7

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    const v0, 0x7f092150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    const v0, 0x7f09214d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 332
    const-string/jumbo v0, "arrowIv"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    const v0, 0x7f09214f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 334
    const-string/jumbo v0, "loadingView"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/i$b;

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/i$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/i;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/finder/model/q;Z)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cIu()Z
    .locals 3

    .prologue
    const v2, 0x2b7c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v2, 0x2b7c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const v0, 0x7f0908ca

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 52
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setLimitLine(I)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapse(Z)V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->nJ(Z)V

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/i$l;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/finder/convert/i$l;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setOnCollapse(Lf/g/a/b;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 18

    .prologue
    const v4, 0x2b7c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/q;

    const-string/jumbo v4, "holder"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "item"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual/range {p1 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->ee(Ljava/lang/Object;)V

    .line 1070
    const v4, 0x7f0919cf

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1071
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "holder.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060056

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1077
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZL()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1077
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZM()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    .line 1078
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKW()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 1080
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1081
    const v5, 0x7f0902f0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v7

    new-instance v5, Lcom/tencent/mm/plugin/finder/convert/i$c;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v6, v1}, Lcom/tencent/mm/plugin/finder/convert/i$c;-><init>(Lcom/tencent/mm/view/recyclerview/e;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/q;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    new-instance v5, Lcom/tencent/mm/plugin/finder/convert/i$e;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v6, v1}, Lcom/tencent/mm/plugin/finder/convert/i$e;-><init>(Lcom/tencent/mm/view/recyclerview/e;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/q;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    :cond_0
    const v5, 0x7f090fcf

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1092
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKZ()I

    .line 1093
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cLa()I

    .line 1099
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/convert/i;->cIu()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1100
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 4013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1100
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1101
    const-string/jumbo v5, ""

    .line 5013
    :cond_1
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1101
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string/jumbo v7, ""

    .line 1100
    :cond_2
    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v8, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    .line 1102
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string/jumbo v6, "SpannableStringBuilder()\u2026end(nickNameCharsequence)"

    invoke-static {v7, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    const-class v6, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/finder/PluginFinder;

    .line 6013
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1103
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isFriend(Ljava/lang/String;)Z

    move-result v6

    .line 1104
    if-nez v6, :cond_3

    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 7013
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1104
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/utils/t;->aqd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1105
    :cond_3
    sget-object v8, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    const-string/jumbo v6, "nickNameTv"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4, v6}, Lcom/tencent/mm/plugin/finder/convert/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1106
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVl()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1107
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "holder.context"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060383

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    new-instance v6, Lcom/tencent/mm/plugin/finder/convert/i$f;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/finder/convert/i$f;-><init>(Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    const v6, 0x7f0902f0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v7

    new-instance v6, Lcom/tencent/mm/plugin/finder/convert/i$g;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/finder/convert/i$g;-><init>(Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v5

    .line 1131
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 9013
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 9103
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    .line 1131
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/finder/utils/k;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    .line 1132
    const v6, 0x7f0908eb

    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1133
    const-string/jumbo v6, "Finder.FinderFeedCommentLevel2Convert"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "username="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10013
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1133
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", nickName="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1133
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string/jumbo v5, ""

    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " content="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 12013
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1133
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const v5, 0x7f0902f0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1136
    const/4 v6, 0x0

    .line 13013
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1137
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZL()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1138
    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 14013
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1138
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "avatarIv"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v8, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1139
    const v5, 0x7f091bcb

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1140
    const/4 v5, 0x1

    .line 1154
    :goto_1
    if-eqz v5, :cond_5

    .line 1156
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "holder.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060383

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1157
    new-instance v5, Lcom/tencent/mm/plugin/finder/convert/i$h;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/convert/i$h;-><init>(Lcom/tencent/mm/plugin/finder/convert/i;Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    const v4, 0x7f0902f0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, Lcom/tencent/mm/plugin/finder/convert/i$i;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/convert/i$i;-><init>(Lcom/tencent/mm/plugin/finder/convert/i;Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    :cond_5
    if-nez p5, :cond_14

    .line 1167
    const v4, 0x7f0908ca

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 1169
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    new-instance v4, Lf/v;

    const-string/jumbo v5, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.FinderFeedComment"

    invoke-direct {v4, v5}, Lf/v;-><init>(Ljava/lang/String;)V

    const v5, 0x2b7c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1124
    :cond_6
    sget-object v6, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    const-string/jumbo v8, "nickNameTv"

    invoke-static {v4, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mm/plugin/finder/convert/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object v12, v5

    .line 1125
    goto/16 :goto_0

    .line 1128
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1128
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/CharSequence;

    :goto_2
    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    const-string/jumbo v6, "MMSpanManager.spanForSmi\u2026ommentObj.nickname ?: \"\")"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    .line 1129
    sget-object v6, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    const-string/jumbo v7, "nickNameTv"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/plugin/finder/convert/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    move-object v12, v5

    goto/16 :goto_0

    .line 1128
    :cond_9
    const-string/jumbo v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    .line 15013
    :cond_a
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1141
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZM()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1142
    const v6, 0x7f091bcb

    const/16 v7, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1143
    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 16013
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1143
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "avatarIv"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v8, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1144
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 1146
    :cond_b
    const v7, 0x7f091bcb

    const/16 v8, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 17013
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1147
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1148
    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 18013
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1148
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "avatarIv"

    invoke-static {v5, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v9, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    move v5, v6

    goto/16 :goto_1

    .line 1150
    :cond_c
    const v7, 0x7f080483

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move v5, v6

    goto/16 :goto_1

    .line 1169
    :cond_d
    check-cast v5, Lcom/tencent/mm/plugin/finder/model/q;

    .line 18043
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpu:Z

    .line 1170
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapse(Z)V

    .line 1171
    sget-object v5, Lf/z;->Qbv:Lf/z;

    .line 1172
    sget-object v5, Lf/z;->Qbv:Lf/z;

    .line 19013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 19083
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 1175
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_19

    .line 20013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 20083
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 21013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 21039
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1175
    cmp-long v5, v6, v8

    if-eqz v5, :cond_19

    .line 1176
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1177
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1010df

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1178
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 1179
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/convert/i;->cIu()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1180
    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 22013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1180
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZH()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string/jumbo v5, ""

    .line 23013
    :cond_e
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1180
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZF()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const-string/jumbo v6, ""

    :cond_f
    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1184
    :cond_10
    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v6

    const-string/jumbo v7, "commentTextView.contentTextView"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string/jumbo v7, "commentTextView.contentTextView.paint"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    sget-object v7, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVz()I

    move-result v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/finder/convert/d;->X(Landroid/content/Context;I)I

    move-result v7

    .line 1186
    sget-object v8, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v11, "holder.context"

    invoke-static {v8, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVz()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v8, v11}, Lcom/tencent/mm/plugin/finder/convert/d;->X(Landroid/content/Context;I)I

    move-result v8

    .line 1184
    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/plugin/finder/convert/d;->a(Landroid/text/TextPaint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 1187
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1188
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 25013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1190
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZN()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1191
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10103f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1192
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move v7, v5

    .line 1194
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f101039

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 26013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1194
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1195
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v11, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    .line 27013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1196
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 28013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1197
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZN()Z

    move-result v5

    if-nez v5, :cond_11

    .line 29013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 30153
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 29229
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    .line 1197
    :goto_5
    if-eqz v5, :cond_18

    .line 1198
    :cond_11
    new-instance v9, Lcom/tencent/mm/plugin/finder/view/l;

    .line 31013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1198
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZH()Ljava/lang/String;

    move-result-object v11

    .line 1199
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v14, "holder.context"

    invoke-static {v5, v14}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f060383

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v15, "holder.context"

    invoke-static {v5, v15}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f06000a

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    new-instance v5, Lcom/tencent/mm/plugin/finder/convert/i$j;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/convert/i$j;-><init>(Lcom/tencent/mm/plugin/finder/convert/i;Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v5, Lf/g/a/b;

    .line 1198
    invoke-direct {v9, v11, v14, v15, v5}, Lcom/tencent/mm/plugin/finder/view/l;-><init>(Ljava/lang/String;IILf/g/a/b;)V

    .line 1201
    const/16 v5, 0x11

    .line 1198
    invoke-virtual {v6, v9, v10, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1207
    :goto_6
    if-eq v8, v7, :cond_12

    .line 1208
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string/jumbo v10, "holder.context"

    invoke-static {v9, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060056

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1209
    const/16 v9, 0x11

    .line 1208
    invoke-virtual {v6, v5, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    move-object v5, v6

    .line 1212
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :goto_7
    const-string/jumbo v5, "Finder.FinderFeedCommentLevel2Convert"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onBindViewHolder replyCommentId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33013
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 33083
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 1217
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", content:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 34013
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1217
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", nickname:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 35013
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1217
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZF()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const-string/jumbo v4, ""

    :cond_13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_14
    sget-object v4, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    const v5, 0x7f090e27

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "holder.getView<View>(R.i\u2026ed_comment_layout_level2)"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    const v6, 0x7f0919cf

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v6

    const-string/jumbo v7, "holder.getView(R.id.nickname)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 1223
    const v7, 0x7f0908eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "holder.getView(R.id.comment_time)"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .line 1224
    const/4 v8, 0x0

    .line 1225
    const/4 v9, 0x0

    .line 1226
    const v10, 0x7f091bcb

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v10

    const-string/jumbo v11, "holder.getView(R.id.poster_tag)"

    invoke-static {v10, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    .line 1227
    const v11, 0x7f090fcf

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v11

    const-string/jumbo v14, "holder.getView(R.id.friend_tag)"

    invoke-static {v11, v14}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    .line 1228
    const-string/jumbo v14, "commentTimeText"

    invoke-static {v13, v14}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/plugin/finder/convert/d;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36013
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1231
    iget v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1b

    .line 1232
    const v4, 0x7f0908d3

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1233
    const v4, 0x7f0908d4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1235
    const v4, 0x7f0908d4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 37013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 37180
    iget v5, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_failedFlag:I

    .line 1236
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    .line 1238
    const v4, 0x7f10103c

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->akN(I)Lcom/tencent/mm/view/recyclerview/e;

    .line 1239
    const v4, 0x7f0908d5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    :goto_8
    const v4, 0x7f090e25

    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1253
    const-string/jumbo v4, "Finder.FinderFeedCommentLevel2Convert"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "maskView gone "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", blink "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38045
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 1253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hasBlink "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38046
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpx:Z

    .line 1253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39045
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 1254
    if-eqz v4, :cond_15

    .line 39046
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpx:Z

    .line 1254
    if-nez v4, :cond_15

    .line 1255
    const-string/jumbo v4, "Finder.FinderFeedCommentLevel2Convert"

    const-string/jumbo v5, "begin blink animation "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40046
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpx:Z

    .line 1257
    const v4, 0x7f090e25

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    .line 1258
    const-string/jumbo v4, "maskView"

    invoke-static {v5, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1260
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v4, Lcom/tencent/mm/plugin/finder/convert/i$d;

    move/from16 v0, p3

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/convert/i$d;-><init>(Landroid/view/View;I)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1272
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1275
    :cond_15
    const v4, 0x7f091413

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v7

    .line 1276
    const-string/jumbo v4, "mainArea"

    invoke-static {v7, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    .line 41013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 41039
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1279
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->Aw(J)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v8

    .line 1280
    const v4, 0x7f091415

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v9

    .line 1281
    const v4, 0x7f091414

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v10

    .line 1282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->b(Lcom/tencent/mm/plugin/finder/model/q;Z)Z

    move-result v11

    .line 1283
    if-nez v8, :cond_1d

    .line 1284
    if-eqz v11, :cond_1c

    .line 1285
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static {v8, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1286
    const v4, 0x7f0922c4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "holder.getView<View>(split_line_level2)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    :goto_9
    const-string/jumbo v4, "upTipsLayout"

    invoke-static {v9, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    const v4, 0x2b7c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1320
    :goto_a
    return-void

    .line 24013
    :cond_16
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1182
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZF()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    const-string/jumbo v5, ""

    goto/16 :goto_3

    .line 29229
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1203
    :cond_18
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string/jumbo v11, "holder.context"

    invoke-static {v9, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f060056

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1204
    const/16 v9, 0x11

    .line 1203
    invoke-virtual {v6, v5, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    .line 1214
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 32013
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1214
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1242
    :cond_1a
    const v5, 0x7f101070

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/e;->akN(I)Lcom/tencent/mm/view/recyclerview/e;

    .line 1243
    const v5, 0x7f0908d5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, Lcom/tencent/mm/plugin/finder/convert/i$k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v4, v1}, Lcom/tencent/mm/plugin/finder/convert/i$k;-><init>(Lcom/tencent/mm/plugin/finder/convert/i;Landroid/widget/TextView;Lcom/tencent/mm/view/recyclerview/e;)V

    move-object v4, v5

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 1248
    :cond_1b
    const v4, 0x7f0908d3

    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1249
    const v4, 0x7f0908d4

    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_8

    .line 1288
    :cond_1c
    const v4, 0x7f0922c4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "holder.getView<View>(split_line_level2)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 42013
    :cond_1d
    iget-object v4, v8, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 42148
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->upContinueFlag:I

    .line 1293
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    .line 43013
    :goto_b
    iget-object v5, v8, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 43143
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->continueFlag:I

    .line 1294
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    .line 1295
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const v12, 0x7f1024dc

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v6, "holder.context.getString\u2026ng.to_show_more_comment3)"

    invoke-static {v12, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44048
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpz:Z

    .line 1296
    if-eqz v6, :cond_20

    .line 45047
    iget v6, v8, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    .line 1296
    if-lez v6, :cond_20

    .line 1298
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f1024da

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x2

    .line 46047
    iget v0, v8, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    move/from16 v17, v0

    .line 1298
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v6, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1296
    :goto_d
    const-string/jumbo v13, "if (item.isAutoExpand &&\u2026_more_comment2)\n        }"

    invoke-static {v6, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    if-eqz v5, :cond_21

    if-eqz v11, :cond_21

    .line 1305
    const-string/jumbo v5, "downTipsLayout"

    invoke-static {v10, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6, v8, v5}, Lcom/tencent/mm/plugin/finder/convert/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/q;Z)V

    .line 1306
    const v5, 0x7f0922c4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "holder.getView<View>(split_line_level2)"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    :goto_e
    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/i;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->b(Lcom/tencent/mm/plugin/finder/model/q;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1320
    const-string/jumbo v4, "upTipsLayout"

    invoke-static {v9, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8, v4}, Lcom/tencent/mm/plugin/finder/convert/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/q;Z)V

    const v4, 0x2b7c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 1293
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1294
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 1300
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f1024db

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 1308
    :cond_21
    const-string/jumbo v5, "downTipsLayout"

    invoke-static {v10, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    if-eqz v11, :cond_22

    .line 1310
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v13, 0x10

    invoke-static {v11, v13}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v5, v6, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1311
    const v5, 0x7f0922c4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "holder.getView<View>(split_line_level2)"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 1313
    :cond_22
    const v5, 0x7f0922c4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "holder.getView<View>(split_line_level2)"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 1322
    :cond_23
    const-string/jumbo v4, "upTipsLayout"

    invoke-static {v9, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v4, 0x2b7c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    :cond_24
    move v7, v8

    goto/16 :goto_4
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0c0001

    return v0
.end method
