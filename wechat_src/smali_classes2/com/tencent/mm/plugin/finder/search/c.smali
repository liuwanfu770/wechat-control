.class public final Lcom/tencent/mm/plugin/finder/search/c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J.\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchContactItemHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "TAG",
        "",
        "authIconIV",
        "Landroid/widget/ImageView;",
        "avatarIV",
        "desc1TV",
        "Landroid/widget/TextView;",
        "desc2TV",
        "divider",
        "followLayout",
        "followTV",
        "infoLayout",
        "Landroid/widget/LinearLayout;",
        "professionTV",
        "titleTV",
        "userOnLive",
        "Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;",
        "adjustTitleTvSize",
        "",
        "onBindView",
        "finderSearchInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderSearchInfo;",
        "itemClickListener",
        "Landroid/view/View$OnClickListener;",
        "itemLongCLickListener",
        "Landroid/view/View$OnLongClickListener;",
        "needDivider",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fMN:Landroid/widget/ImageView;

.field private jgU:Landroid/view/View;

.field private jgr:Landroid/widget/TextView;

.field private snw:Landroid/widget/TextView;

.field private sny:Landroid/widget/TextView;

.field private tKG:Landroid/widget/TextView;

.field private tKH:Landroid/widget/LinearLayout;

.field private tKI:Landroid/widget/TextView;

.field private tKJ:Landroid/view/View;

.field private tKK:Landroid/widget/ImageView;

.field private tKL:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x28b91

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "Finder.MixSearchContactItemHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->TAG:Ljava/lang/String;

    .line 33
    const v0, 0x7f090b63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.divider_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->jgU:Landroid/view/View;

    .line 34
    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.avatar_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->fMN:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0925dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.title_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->jgr:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f090f60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.follow_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKG:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f091292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.info_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKH:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f091c10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.profession_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f090ab5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.desc_1_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->snw:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f090ab6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.desc_2_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->sny:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f090f5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.follow_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKJ:Landroid/view/View;

    .line 42
    const v0, 0x7f0902d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.auth_icon_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKK:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f09311c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026inder_live_onlive_widget)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKL:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKL:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/c$1;-><init>(Lcom/tencent/mm/plugin/finder/search/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->post(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/c;)Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKL:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/search/c;Lcom/tencent/mm/protocal/protobuf/awp;Landroid/view/View$OnClickListener;ZI)V
    .locals 2

    .prologue
    const v1, 0x3541a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/protocal/protobuf/awp;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->jgr:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKK:Landroid/widget/ImageView;

    return-object v0
.end method

.method private final cTo()V
    .locals 3

    .prologue
    const v2, 0x3541b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/c$a;-><init>(Lcom/tencent/mm/plugin/finder/search/c;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/search/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/awp;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v9, 0x35419

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finderSearchInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemClickListener"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    if-eqz p4, :cond_3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->jgU:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/c;->jgr:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->ITa:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/h;->apb(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/search/c;->jgr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_2
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->friendFollowCount:I

    if-lez v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKJ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const-string/jumbo v0, ""

    .line 75
    const-string/jumbo v1, ""

    .line 79
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/awp;->friendFollowCount:I

    if-lez v4, :cond_1

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/c;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f10107e

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/awp;->friendFollowCount:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/utils/k;->HZ(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "itemView.context.getStri\u2026hInfo.friendFollowCount))"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/c;->snw:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->snw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/c;->sny:Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->sny:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    .line 102
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    :goto_6
    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->fMN:Landroid/widget/ImageView;

    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_d

    .line 104
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKK:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;)V

    .line 105
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authIconType:I

    sparse-switch v4, :sswitch_data_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKK:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->auy:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->auy:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    if-gt v1, v2, :cond_e

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKH:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 143
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    if-ne v0, v3, :cond_f

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKL:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKL:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/search/c$b;-><init>(Lcom/tencent/mm/plugin/finder/search/c;Lcom/tencent/mm/protocal/protobuf/awp;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_2
    :goto_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/c;->cTo()V

    .line 154
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->jgU:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f10107e

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/awp;->friendFollowCount:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/utils/k;->HZ(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "itemView.context.getStri\u2026hInfo.friendFollowCount))"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->snw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->sny:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKJ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    goto/16 :goto_5

    .line 102
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 107
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKK:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/awp;->ITc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authProfession:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    .line 112
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->ITc:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/h;->apb(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 117
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKK:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 121
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKK:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    move-object v0, p0

    .line 129
    check-cast v0, Lcom/tencent/mm/plugin/finder/search/c;

    .line 130
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/search/c;->tKK:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/c;->tKI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_8

    .line 151
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c;->tKL:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setVisibility(I)V

    goto/16 :goto_9

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method
