.class public final Lcom/tencent/mm/plugin/finder/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001%B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\tH\u0002J$\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0017J\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0006J\u0014\u0010\"\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderFriendBlackListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "TAG",
        "",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/storage/Contact;",
        "Lkotlin/collections/ArrayList;",
        "onItemLongClickListener",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "",
        "getOnItemLongClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnItemLongClickListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getName",
        "ct",
        "getView",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "interest",
        "likeUsername",
        "setLikedContactList",
        "contacts",
        "",
        "LikedViewHolder",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private diC:Landroid/app/Activity;

.field private jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field

.field public tWX:Lf/g/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/q",
            "<-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x35762

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "Finder.FinderFriendBlackListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->TAG:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/b;->diC:Landroid/app/Activity;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->jqh:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private HU(I)Lcom/tencent/mm/storage/as;
    .locals 3

    .prologue
    const v2, 0x3575e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dataList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->diC:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final apM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3575d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "likeUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->jqh:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :goto_1
    if-ltz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/b;->notifyDataSetChanged()V

    .line 78
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 117
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 114
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final dZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x35761

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contacts"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setLikedContactList, not exist contact: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x35760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3575f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/b;->HU(I)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 85
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v7, 0x3575c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    iput-object p2, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 39
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/b;->diC:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ced

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/ui/b$a;-><init>()V

    .line 42
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.FinderFriendBlackListAdapter.LikedViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/b$a;

    .line 45
    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f092b8a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "itemView.findViewById(R.id.finder_liked_avatar_iv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/b$a;->fPL:Landroid/widget/ImageView;

    .line 46
    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f092b8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "itemView.findViewById(R.\u2026finder_liked_username_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/b$a;->oQE:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/b$a;->getAvatarIv()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0f021d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/b;->HU(I)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 2108
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/ui/b$a;->oQE:Landroid/widget/TextView;

    if-nez v5, :cond_3

    const-string/jumbo v1, "nicknameTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/b;->diC:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 3065
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3066
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "ct.displayRemark"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/b$a;->getAvatarIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/b$b;

    invoke-direct {v1, p0, v3, v4}, Lcom/tencent/mm/plugin/finder/ui/b$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/b;Lf/g/b/y$f;Lcom/tencent/mm/storage/as;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/b$c;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/finder/ui/b$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/b;Lcom/tencent/mm/storage/as;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3068
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    goto :goto_0
.end method
