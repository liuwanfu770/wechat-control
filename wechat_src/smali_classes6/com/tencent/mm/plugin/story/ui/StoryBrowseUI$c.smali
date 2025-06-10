.class final Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Dff:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

.field final synthetic Dfi:Lf/g/b/y$f;

.field final synthetic Dfj:Lf/g/b/y$f;

.field final synthetic gYp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;Lf/g/b/y$f;Ljava/lang/String;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dff:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dfi:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->gYp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dfj:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1d340

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dff:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->b(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getVideoViewMgrFromPreLoad()Z

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->am(ZZ)V

    .line 175
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setVideoViewMgrFromPreLoad(Z)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dff:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->d(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setCurrentHItem(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dfi:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dfi:Lf/g/b/y$f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 184
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 186
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dfi:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/api/e;->reportWaitPlayList(Ljava/util/List;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->gYp:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/api/e;->reportWaitPlayList(Ljava/util/List;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dfj:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dfj:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/f/d/a;

    if-eqz v0, :cond_6

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;->Dfj:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/f/d/a;

    .line 1011
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/a;->iaR:Ljava/util/List;

    .line 194
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/api/e;->reportWaitPlayList(Ljava/util/List;J)V

    .line 197
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
