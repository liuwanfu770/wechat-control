.class public final Lcom/tencent/mm/plugin/finder/convert/g;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/convert/g$a;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J@\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0017J \u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0017J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedCommentConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;",
        "oldVersion",
        "",
        "(Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;Z)V",
        "getOldVersion",
        "()Z",
        "getLayoutId",
        "",
        "isWxScene",
        "onBindViewHolder",
        "",
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
        "refreshAwesomeIv",
        "isLike",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sxi:Lcom/tencent/mm/plugin/finder/convert/g$a;


# instance fields
.field private final sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

.field private final sxh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x285d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/g;->sxi:Lcom/tencent/mm/plugin/finder/convert/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;Z)V
    .locals 2

    .prologue
    const v1, 0x2b7ba

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxh:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/g;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    return-object v0
.end method

.method private final cIu()Z
    .locals 3

    .prologue
    const v2, 0x285cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

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
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v7, 0x7f090300

    const v6, 0x285cc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const v0, 0x7f090e26

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 57
    new-instance v1, Lcom/tencent/mm/ui/ak;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/ak;-><init>(Landroid/view/View;)V

    .line 58
    const-string/jumbo v0, "footerTouchDelegateView"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/view/TouchDelegate;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 59
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070069

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 61
    const v0, 0x7f092b24

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/g$n;

    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/finder/convert/g$n;-><init>(Landroid/view/View;ILcom/tencent/mm/ui/ak;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/g$o;

    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/finder/convert/g$o;-><init>(Landroid/view/View;ILcom/tencent/mm/ui/ak;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_1
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/g$p;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/g$p;-><init>(Lcom/tencent/mm/plugin/finder/convert/g;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f091e91

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 123
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setLimitLine(I)V

    .line 124
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapse(Z)V

    .line 125
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->nJ(Z)V

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/g$l;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/finder/convert/g$l;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setOnCollapse(Lf/g/a/b;)V

    .line 131
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setTextColor(I)V

    .line 133
    const v0, 0x7f0908ca

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 134
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setLimitLine(I)V

    .line 135
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapse(Z)V

    .line 136
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->nJ(Z)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/g$m;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/finder/convert/g$m;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setOnCollapse(Lf/g/a/b;)V

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 11

    .prologue
    const v0, 0x285ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/q;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1, p2}, Lcom/tencent/mm/view/recyclerview/e;->ee(Ljava/lang/Object;)V

    .line 1152
    const v0, 0x7f0919cf

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1153
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    const v1, 0x7f0902f0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    const v1, 0x7f090fcf

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/convert/g;->cIu()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKZ()I

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cLa()I

    .line 1175
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 2013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1175
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1176
    const-string/jumbo v1, ""

    .line 3013
    :cond_0
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1176
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    .line 1175
    :cond_1
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    .line 1177
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SpannableStringBuilder()\u2026end(nickNameCharsequence)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    iget-boolean v3, p2, Lcom/tencent/mm/plugin/finder/model/q;->tps:Z

    .line 1178
    if-eqz v3, :cond_4

    .line 1179
    sget-object v3, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    const-string/jumbo v4, "nickNameTv"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/finder/convert/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1185
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVl()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1186
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "holder.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060383

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1187
    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/g$c;

    invoke-direct {v2, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/g$c;-><init>(Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    const v2, 0x7f0902f0

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/g$f;

    invoke-direct {v2, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/g$f;-><init>(Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v1

    .line 1210
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5013
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5103
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    .line 1210
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/k;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 1211
    const v2, 0x7f0908eb

    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1212
    const-string/jumbo v2, "Finder.FinderFeedCommentConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "username="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6013
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1212
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", nickName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " content="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8013
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1212
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const v1, 0x7f0902f0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1215
    const/4 v3, 0x0

    .line 9013
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1216
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZL()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1217
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 10013
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1217
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "avatarIv"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1218
    const v1, 0x7f091bcb

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1219
    const/4 v1, 0x1

    .line 1244
    :goto_1
    if-eqz v1, :cond_3

    .line 1246
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1247
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/g$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/g$i;-><init>(Lcom/tencent/mm/plugin/finder/convert/g;Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/g$j;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/g$j;-><init>(Lcom/tencent/mm/plugin/finder/convert/g;Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    :cond_3
    if-nez p5, :cond_12

    .line 1257
    const v0, 0x7f091e91

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 1258
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.FinderFeedComment"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x285ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1203
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    const-string/jumbo v4, "nickNameTv"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/finder/convert/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object v8, v1

    .line 1204
    goto/16 :goto_0

    .line 1207
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1207
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string/jumbo v2, "MMSpanManager.spanForSmi\u2026ommentObj.nickname ?: \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 1208
    sget-object v2, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    const-string/jumbo v3, "nickNameTv"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/convert/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    move-object v8, v1

    goto/16 :goto_0

    .line 1207
    :cond_7
    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 11013
    :cond_8
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1220
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZM()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1221
    const v2, 0x7f091bcb

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1222
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 12013
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1222
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "avatarIv"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1223
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1225
    :cond_9
    const v2, 0x7f091bcb

    const/16 v4, 0x8

    invoke-virtual {p1, v2, v4}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 13013
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1226
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1227
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 14013
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1227
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "avatarIv"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1231
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKW()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 1234
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1235
    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/g$g;

    invoke-direct {v2, p1, v4, p2}, Lcom/tencent/mm/plugin/finder/convert/g$g;-><init>(Lcom/tencent/mm/view/recyclerview/e;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/q;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/g$h;

    invoke-direct {v1, p1, v4, p2}, Lcom/tencent/mm/plugin/finder/convert/g$h;-><init>(Lcom/tencent/mm/view/recyclerview/e;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/q;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    move v1, v3

    goto/16 :goto_1

    .line 1229
    :cond_b
    const v2, 0x7f080483

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1258
    :cond_c
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 14044
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpv:Z

    .line 1259
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapse(Z)V

    .line 1260
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1261
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1262
    const v0, 0x7f0908ca

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 1263
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.FinderFeedComment"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x285ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 15043
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpu:Z

    .line 1264
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapse(Z)V

    .line 1265
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1266
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1267
    const v0, 0x7f0908ca

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1267
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    const-string/jumbo v1, "Finder.FinderFeedCommentConvert"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBindViewHolder replyCommentId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17013
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 17083
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 1269
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", content:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18013
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1269
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", nickname:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19013
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1269
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const v0, 0x7f091e91

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 20013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 20083
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 1271
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxh:Z

    if-eqz v1, :cond_15

    .line 1272
    const v1, 0x7f091e92

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1273
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/convert/g;->cIu()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1275
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 21013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1275
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string/jumbo v1, ""

    .line 22013
    :cond_f
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1275
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZF()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string/jumbo v3, ""

    :cond_10
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1279
    :cond_11
    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v3

    const-string/jumbo v4, "replyContentTv.contentTextView"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string/jumbo v4, "replyContentTv.contentTextView.paint"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    sget-object v4, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVz()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/convert/d;->X(Landroid/content/Context;I)I

    move-result v4

    .line 1281
    sget-object v5, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "holder.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVz()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/finder/convert/d;->X(Landroid/content/Context;I)I

    move-result v5

    .line 1279
    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/plugin/finder/convert/d;->a(Landroid/text/TextPaint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1282
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1283
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101039

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1284
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1284
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZG()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v1, v2

    .line 1285
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    :cond_12
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 24041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKW()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    .line 25013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1293
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKV()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(JLcom/tencent/mm/plugin/finder/storage/ag;I)Z

    move-result v2

    .line 25439
    if-eqz v2, :cond_17

    .line 25440
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->isCommentClose()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 25441
    new-instance v0, Lf/o;

    const v1, 0x7f0f0356

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 26000
    :goto_6
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 25438
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 27000
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 25438
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25452
    const v0, 0x7f090300

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 25453
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 25454
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 27013
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1298
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZK()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1299
    const v0, 0x7f090300

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1304
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 27041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKW()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    .line 28013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1304
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKV()I

    move-result v3

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->b(JLcom/tencent/mm/plugin/finder/storage/ag;I)I

    move-result v0

    .line 1305
    if-lez v0, :cond_1a

    .line 1306
    const v1, 0x7f090301

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1307
    const v1, 0x7f090301

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1312
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->isCommentClose()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1313
    const v0, 0x7f090301

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    const v1, 0x7f090e26

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "holder.getView<View>(R.id.feed_comment_layout)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    const v2, 0x7f0919cf

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "holder.getView(R.id.nickname)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 1323
    const v3, 0x7f0908eb

    invoke-virtual {p1, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "holder.getView(R.id.comment_time)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 1324
    const v4, 0x7f090300

    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    .line 1325
    const v5, 0x7f090301

    invoke-virtual {p1, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1326
    const v6, 0x7f091bcb

    invoke-virtual {p1, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v6

    const-string/jumbo v7, "holder.getView(R.id.poster_tag)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 1327
    const v7, 0x7f090fcf

    invoke-virtual {p1, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v10, "holder.getView(R.id.friend_tag)"

    invoke-static {v7, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .line 1328
    const-string/jumbo v10, "commentTimeText"

    invoke-static {v9, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/finder/convert/d;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29013
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1331
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 1332
    const v0, 0x7f0908d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1333
    const v0, 0x7f0908d4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1335
    const v0, 0x7f0908d4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30013
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 30180
    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_failedFlag:I

    .line 1336
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 1338
    const v0, 0x7f10103c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->akN(I)Lcom/tencent/mm/view/recyclerview/e;

    .line 1339
    const v0, 0x7f0908d5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31013
    :goto_a
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 31153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 1352
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 1353
    const v0, 0x7f091426

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1358
    :goto_b
    const v0, 0x7f090e24

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1359
    const-string/jumbo v0, "Finder.FinderFeedCommentConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maskView gone "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", blink "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32045
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hasBlink "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32046
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpx:Z

    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33045
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 1360
    if-eqz v0, :cond_13

    .line 33046
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpx:Z

    .line 1360
    if-nez v0, :cond_13

    .line 1361
    const-string/jumbo v0, "Finder.FinderFeedCommentConvert"

    const-string/jumbo v1, "begin blink animation "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34046
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpx:Z

    .line 1363
    const v0, 0x7f090e24

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 1364
    const-string/jumbo v0, "maskView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1366
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/g$d;

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/plugin/finder/convert/g$d;-><init>(Landroid/view/View;I)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1382
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKW()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Eb(Ljava/lang/String;)Z

    move-result v0

    .line 1383
    if-eqz v0, :cond_20

    .line 1385
    const v0, 0x7f092b24

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 1386
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/g$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/g$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/g;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/q;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1388
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1393
    :goto_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxh:Z

    if-eqz v0, :cond_21

    .line 1395
    const v0, 0x7f09214e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(show_level2_comments)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    const v0, 0x7f0922c3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(split_line)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    const v0, 0x285ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1422
    :goto_d
    return-void

    .line 23013
    :cond_14
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1277
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string/jumbo v1, ""

    goto/16 :goto_4

    .line 1287
    :cond_15
    const v1, 0x7f091e92

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1288
    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 25443
    :cond_16
    new-instance v0, Lf/o;

    const v1, 0x7f0f0356

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 25440
    goto/16 :goto_6

    .line 25446
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->isCommentClose()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25447
    new-instance v0, Lf/o;

    const v1, 0x7f0f035a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_6

    .line 25449
    :cond_18
    new-instance v0, Lf/o;

    const v1, 0x7f0f035a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_6

    .line 1301
    :cond_19
    const v0, 0x7f090300

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_7

    .line 1309
    :cond_1a
    const v0, 0x7f090301

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1310
    const v1, 0x7f090301

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_8

    .line 1314
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1315
    const v0, 0x7f090301

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 1317
    :cond_1c
    const v0, 0x7f090301

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 1342
    :cond_1d
    const v1, 0x7f101070

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->akN(I)Lcom/tencent/mm/view/recyclerview/e;

    .line 1343
    const v1, 0x7f0908d5

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/g$k;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/finder/convert/g$k;-><init>(Lcom/tencent/mm/plugin/finder/convert/g;Landroid/widget/TextView;Lcom/tencent/mm/view/recyclerview/e;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1348
    :cond_1e
    const v0, 0x7f0908d3

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1349
    const v0, 0x7f0908d4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_a

    .line 1355
    :cond_1f
    const v0, 0x7f091426

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_b

    .line 1390
    :cond_20
    const v0, 0x7f092b24

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(comment_more_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 35013
    :cond_21
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 35133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 1402
    const v1, 0x7f09214e

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 1403
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1024da

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "holder.context.getString\u2026NE_WX, totalLevel2Count))"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/g;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    const/4 v4, 0x1

    invoke-interface {v3, p2, v4}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->b(Lcom/tencent/mm/plugin/finder/model/q;Z)Z

    move-result v3

    .line 1406
    if-lez v0, :cond_22

    if-eqz v3, :cond_22

    .line 1407
    const-string/jumbo v0, "level2TipsLayout"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    const v0, 0x7f092150

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1410
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    const v0, 0x7f09214d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1412
    const-string/jumbo v0, "arrowIv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    const v0, 0x7f09214f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1414
    const-string/jumbo v0, "loadingView"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/g$e;

    invoke-direct {v0, p0, v1, v3, p2}, Lcom/tencent/mm/plugin/finder/convert/g$e;-><init>(Lcom/tencent/mm/plugin/finder/convert/g;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/finder/model/q;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    const v0, 0x7f0922c3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(split_line)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x285ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_d

    .line 1425
    :cond_22
    if-nez v3, :cond_23

    .line 1426
    const v0, 0x7f0922c3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(split_line)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1431
    :goto_e
    const-string/jumbo v0, "level2TipsLayout"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const v0, 0x285ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_d

    .line 1429
    :cond_23
    const v0, 0x7f0922c3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(split_line)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const/high16 v0, 0x7f0c0000

    return v0
.end method
