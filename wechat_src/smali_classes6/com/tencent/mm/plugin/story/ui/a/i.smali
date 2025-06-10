.class public final Lcom/tencent/mm/plugin/story/ui/a/i;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0011R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryGalleryViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;",
        "(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;)V",
        "bindItem",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryGalleryItem;",
        "commentView",
        "Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;",
        "msgView",
        "Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;",
        "postTipView",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;",
        "storyItemView",
        "thumbView",
        "Landroid/widget/ImageView;",
        "onBind",
        "",
        "item",
        "position",
        "",
        "isActive",
        "",
        "reBindBitmap",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final Dgv:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;

.field final Dgw:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

.field final Dgx:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

.field final Dgy:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;

.field Dgz:Lcom/tencent/mm/plugin/story/f/d/h;

.field private final skx:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;)V
    .locals 2

    .prologue
    const v1, 0x1d3dd

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 58
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgv:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->getCommentView()Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgw:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->getMsgView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgx:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->getThumbView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->skx:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->getPostTipView()Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgy:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eMi()V
    .locals 6

    .prologue
    const v5, 0x1d3dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgz:Lcom/tencent/mm/plugin/story/f/d/h;

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWp()Lcom/tencent/mm/storage/bp;

    move-result-object v1

    .line 1085
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 2015
    iget v2, v2, Lcom/tencent/mm/plugin/story/f/d/j;->iiG:I

    .line 80
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bp;->afb(I)Lcom/tencent/mm/storage/bp;

    move-result-object v1

    .line 2085
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/d/j;->eJj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/a/h;->agF()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reBindBitmap FakeVideo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 4025
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/j;->CXu:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 83
    if-nez v1, :cond_1

    .line 84
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a;->CT(Ljava/lang/String;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4085
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 5025
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->CXu:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/a/h;->agF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load fake localFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edf()Lcom/tencent/mm/protocal/protobuf/ahu;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/a/i;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", videoPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edf()Lcom/tencent/mm/protocal/protobuf/ahu;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edf()Lcom/tencent/mm/protocal/protobuf/ahu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    const-string/jumbo v2, "it.editorProtoData.thumbPath"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a;->CT(Ljava/lang/String;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->skx:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/loader/a/b;->a(Landroid/widget/ImageView;Z)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/story/f/c/d;

    .line 5085
    iget-object v3, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 6018
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/f/d/j;->CXt:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 6093
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->userName:Ljava/lang/String;

    .line 92
    const-string/jumbo v4, "fromScene"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/story/f/c/d;-><init>(Lcom/tencent/mm/protocal/protobuf/dud;Ljava/lang/String;Lcom/tencent/mm/storage/bp;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/a/h;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reBindBitmap NormalVideo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/c/d;->agC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIy()Lcom/tencent/mm/loader/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/i;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
