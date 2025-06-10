.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/d/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0005j\u0008\u0012\u0004\u0012\u00020\u000f`\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u000bH\u0016J\u001e\u0010\"\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060$2\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0014R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/plugin/story/contract/AlbumContract$IFavAlbumView;",
        "()V",
        "curDataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "Lkotlin/collections/ArrayList;",
        "favPanel",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;",
        "isSelf",
        "",
        "mPresenter",
        "Lcom/tencent/mm/plugin/story/contract/AlbumContract$IFavAlbumPresenter;",
        "mUsername",
        "",
        "tipTv",
        "Landroid/widget/TextView;",
        "getLayoutId",
        "",
        "goFavGallery",
        "",
        "position",
        "dateList",
        "goFavSelector",
        "initActionBar",
        "initViews",
        "loadData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onIsAll",
        "isAll",
        "onLoadFavFinish",
        "datas",
        "",
        "isAllEmpty",
        "onResume",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dhy:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryFavAlbumUI"


# instance fields
.field private Dhv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

.field private Dhx:Lcom/tencent/mm/plugin/story/d/a$a;

.field private dhX:Z

.field private iNc:Landroid/widget/TextView;

.field private lWA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d432

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhy:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$a;

    .line 32
    const-string/jumbo v0, "MicroMsg.StoryFavAlbumUI"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d431

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhv:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->dhX:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;ILjava/util/ArrayList;)V
    .locals 6

    .prologue
    const v5, 0x1d434

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5140
    sget-object v0, Lcom/tencent/mm/plugin/story/api/p;->CST:Lcom/tencent/mm/plugin/story/api/p$b;

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/story/g/d;->CZW:Lcom/tencent/mm/plugin/story/g/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/g/d;->eJP()I

    move-result v2

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/story/api/p$b;->a(Ljava/util/List;Ljava/lang/String;I)J

    move-result-wide v2

    .line 5141
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5142
    const-string/jumbo v0, "data_seed_key"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5143
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5144
    const-string/jumbo v0, "v_position"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5145
    const-string/jumbo v0, "gallery_story_need_action"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5146
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5148
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->on(J)Lcom/tencent/mm/g/b/a/hs;

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)V
    .locals 4

    .prologue
    const v3, 0x1d433

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5135
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5136
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhv:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)Lcom/tencent/mm/plugin/story/d/a$a;
    .locals 3

    .prologue
    const v2, 0x1d435

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhx:Lcom/tencent/mm/plugin/story/d/a$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0c0ae1

    return v0
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/i/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const v6, 0x1d42f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "datas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 152
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    if-nez p2, :cond_7

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhv:Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->dhX:Z

    const-string/jumbo v3, "favoriteStory"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    iget-object v3, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateFavStory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4107
    iget-object v3, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhH:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4109
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4110
    :cond_2
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->dhX:Z

    .line 4111
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4112
    if-eqz v0, :cond_3

    iget v0, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->fromScene:I

    sget v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhS:I

    if-eq v0, v1, :cond_3

    .line 4113
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhL:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    new-instance v3, Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/story/i/j;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhD:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;-><init>(Lcom/tencent/mm/plugin/story/i/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4115
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 4348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 4116
    iget-object v3, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhL:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    iget v5, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhE:I

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;-><init>(Lcom/tencent/mm/plugin/story/i/j;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 4118
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhL:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    new-instance v3, Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/story/i/j;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->zzI:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;-><init>(Lcom/tencent/mm/plugin/story/i/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4119
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhJ:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->notifyDataSetChanged()V

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_2
    return-void

    .line 155
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1023ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.resources.getStr\u2026album_favorite_empty_tip)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->aLt(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1d42c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->fixStatusbar(Z)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initViews username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->dhX:Z

    .line 1120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->dhX:Z

    if-eqz v0, :cond_b

    .line 1121
    const v0, 0x7f1023eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->setMMTitle(I)V

    .line 1128
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2072
    new-instance v1, Lcom/tencent/mm/plugin/story/g/k;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/story/d/a$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/story/g/k;-><init>(Lcom/tencent/mm/plugin/story/d/a$b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/d/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhx:Lcom/tencent/mm/plugin/story/d/a$a;

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhx:Lcom/tencent/mm/plugin/story/d/a$a;

    if-nez v0, :cond_3

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/d/a$a;->onCreate(Ljava/lang/String;)V

    .line 2075
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->iNc:Landroid/widget/TextView;

    .line 2076
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->dhX:Z

    if-nez v0, :cond_d

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2089
    :cond_4
    :goto_1
    const v0, 0x7f09015f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhT:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$a;

    .line 3045
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->eMj()I

    move-result v1

    .line 2090
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->setup(I)V

    .line 2091
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$d;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->setMOnAddItemClickListener(Lf/g/a/b;)V

    .line 2094
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$e;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->setMOnFavItemClickListener(Lf/g/a/m;)V

    .line 2107
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$f;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 3115
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhx:Lcom/tencent/mm/plugin/story/d/a$a;

    if-nez v0, :cond_9

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$a;->eHL()V

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhx:Lcom/tencent/mm/plugin/story/d/a$a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$a;->eHM()V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1123
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1125
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v1

    :goto_2
    const v1, 0x1020014

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "findViewById<TextView>(android.R.id.text1)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 1124
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f1023ec

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1125
    :cond_c
    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v1

    goto :goto_2

    .line 2079
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2080
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1023e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$c;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1d42e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhx:Lcom/tencent/mm/plugin/story/d/a$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$a;->eCr()V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1d42d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhx:Lcom/tencent/mm/plugin/story/d/a$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$a;->eHM()V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final uk(Z)V
    .locals 2

    .prologue
    const v1, 0x1d430

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->Dhw:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->uk(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
