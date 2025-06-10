.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;
.super Lcom/tencent/mm/ui/MMFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/d/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J(\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00192\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001dj\u0008\u0012\u0004\u0012\u00020\u0014`\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\"\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0016J\u0012\u0010*\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0016\u0010/\u001a\u00020\u00162\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016J\u0016\u00103\u001a\u00020\u00162\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020501H\u0016J\u0008\u00106\u001a\u000207H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;",
        "Lcom/tencent/mm/ui/MMFragment;",
        "Lcom/tencent/mm/plugin/story/contract/AlbumContract$IView;",
        "()V",
        "mPresenter",
        "Lcom/tencent/mm/plugin/story/contract/AlbumContract$IPresenter;",
        "mRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "mStoryAlbumAdapter",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter;",
        "mStoryBubblePostFailLayout",
        "Landroid/widget/LinearLayout;",
        "mStoryBubblePostFailTv",
        "Landroid/widget/TextView;",
        "mStoryFavEntrancePanel",
        "Landroid/view/View;",
        "mStoryNoDataTv",
        "mStoryPostFailLayout",
        "mStoryPostFailTv",
        "mUsername",
        "",
        "dealContentView",
        "",
        "v",
        "getLayoutId",
        "",
        "goDateStoryGallery",
        "position",
        "dateList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "goFavAlbum",
        "initActionBar",
        "initViews",
        "loadFromDB",
        "loadFromRemote",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBubbleFail",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onIsAll",
        "onLoadFinish",
        "datas",
        "",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumInfo;",
        "onStoryPostFail",
        "list",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "supportNavigationSwipeBack",
        "",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dht:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryAlbumUI"


# instance fields
.field private Dhl:Landroid/widget/LinearLayout;

.field private Dhm:Landroid/widget/LinearLayout;

.field private Dhn:Landroid/widget/TextView;

.field private Dho:Landroid/widget/TextView;

.field private Dhp:Landroid/widget/TextView;

.field private Dhq:Landroid/view/View;

.field private Dhr:Lcom/tencent/mm/plugin/story/ui/album/a;

.field private Dhs:Lcom/tencent/mm/plugin/story/d/a$e;

.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private lWA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d422

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dht:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$a;

    .line 41
    const-string/jumbo v0, "MicroMsg.StoryAlbumUI"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->lWA:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)Lcom/tencent/mm/plugin/story/ui/album/a;
    .locals 3

    .prologue
    const v2, 0x1d423

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhr:Lcom/tencent/mm/plugin/story/ui/album/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mStoryAlbumAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;ILjava/util/ArrayList;)V
    .locals 5

    .prologue
    const v4, 0x1d424

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4111
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4112
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4113
    const-string/jumbo v0, "user_date_list"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4114
    const-string/jumbo v0, "v_position"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4115
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4116
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->on(J)Lcom/tencent/mm/g/b/a/hs;

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)V
    .locals 10

    .prologue
    const v9, 0x1d425

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5083
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5084
    const-string/jumbo v2, "username"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ao;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/story/ui/album/StoryAlbumUI"

    const-string/jumbo v3, "goFavAlbum"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/story/ui/album/StoryAlbumUI"

    const-string/jumbo v2, "goFavAlbum"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)Lcom/tencent/mm/plugin/story/d/a$e;
    .locals 3

    .prologue
    const v2, 0x1d426

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhs:Lcom/tencent/mm/plugin/story/d/a$e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final loadFromDB()V
    .locals 3

    .prologue
    const v2, 0x1d41b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhs:Lcom/tencent/mm/plugin/story/d/a$e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$e;->eHN()V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dealContentView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1d41d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->dealContentView(Landroid/view/View;)V

    .line 2045
    new-instance v1, Lcom/tencent/mm/plugin/story/g/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/story/d/a$f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/story/g/a;-><init>(Lcom/tencent/mm/plugin/story/d/a$f;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/d/a$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhs:Lcom/tencent/mm/plugin/story/d/a$e;

    .line 2046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->lWA:Ljava/lang/String;

    .line 2047
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initViews username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    const v0, 0x7f09016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.album_story_recycler)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 2050
    const v0, 0x7f09016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.album_story_send_fail_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhl:Landroid/widget/LinearLayout;

    .line 2051
    const v0, 0x7f09011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.album_bubble_send_fail_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhm:Landroid/widget/LinearLayout;

    .line 2052
    const v0, 0x7f09016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.album_story_send_fail_tips)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhn:Landroid/widget/TextView;

    .line 2053
    const v0, 0x7f09011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.album_bubble_send_fail_tips)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dho:Landroid/widget/TextView;

    .line 2054
    const v0, 0x7f090169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.album_story_no_data_tip_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhp:Landroid/widget/TextView;

    .line 2055
    const v0, 0x7f090168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.album_story_no_data_fav_panel)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhq:Landroid/view/View;

    .line 2058
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/album/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhr:Lcom/tencent/mm/plugin/story/ui/album/a;

    .line 2059
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhr:Lcom/tencent/mm/plugin/story/ui/album/a;

    if-nez v1, :cond_2

    const-string/jumbo v0, "mStoryAlbumAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$c;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)V

    check-cast v0, Lf/g/a/b;

    .line 3039
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/album/a;->DgW:Lf/g/a/b;

    .line 2065
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhr:Lcom/tencent/mm/plugin/story/ui/album/a;

    if-nez v1, :cond_3

    const-string/jumbo v0, "mStoryAlbumAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$d;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)V

    check-cast v0, Lf/g/a/a;

    .line 3040
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/album/a;->DgX:Lf/g/a/a;

    .line 2069
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string/jumbo v0, "mRecyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhr:Lcom/tencent/mm/plugin/story/ui/album/a;

    if-nez v0, :cond_5

    const-string/jumbo v2, "mStoryAlbumAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2070
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string/jumbo v0, "mRecyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2071
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_7

    const-string/jumbo v0, "mRecyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$e;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 2077
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhq:Landroid/view/View;

    if-nez v1, :cond_8

    const-string/jumbo v0, "mStoryFavEntrancePanel"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$f;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhs:Lcom/tencent/mm/plugin/story/d/a$e;

    if-nez v0, :cond_9

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/d/a$e;->onCreate(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->loadFromDB()V

    .line 3101
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhs:Lcom/tencent/mm/plugin/story/d/a$e;

    if-nez v0, :cond_a

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$e;->eHL()V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eHO()V
    .locals 4

    .prologue
    const v3, 0x1d421

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhr:Lcom/tencent/mm/plugin/story/ui/album/a;

    if-nez v2, :cond_0

    const-string/jumbo v0, "mStoryAlbumAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3110
    :cond_0
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/story/ui/album/a;->ppe:Z

    .line 3111
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/album/a;->mItemList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3112
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/album/a;->notifyDataSetChanged()V

    .line 169
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3111
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0c0aea

    return v0
.end method

.method public final gw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/ui/album/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1d420

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "datas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadFinish datas.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhr:Lcom/tencent/mm/plugin/story/ui/album/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mStoryAlbumAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/ui/album/a;->gN(Ljava/util/List;)V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhq:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "mStoryFavEntrancePanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhp:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "mStoryNoDataTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "mRecyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 162
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/a;->CTg:Lcom/tencent/mm/plugin/story/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/a;->eHr()Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhq:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "mStoryFavEntrancePanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhq:Landroid/view/View;

    if-nez v0, :cond_7

    const-string/jumbo v1, "mStoryFavEntrancePanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhp:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string/jumbo v1, "mStoryNoDataTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_9

    const-string/jumbo v1, "mRecyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x1d41e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult requestCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->loadFromDB()V

    .line 134
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1d41c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1089
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->setMMTitle(I)V

    .line 1090
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1d41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDestroy()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dhs:Lcom/tencent/mm/plugin/story/d/a$e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$e;->eCr()V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
