.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u001a\u001a\u00020\u000bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPreloadMgr$TaskInfo;",
        "",
        "positionV",
        "",
        "positionH",
        "item",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryVideoItem;",
        "quota",
        "connectionCount",
        "(IILcom/tencent/mm/plugin/story/model/gallery/StoryVideoItem;II)V",
        "cdnMediaId",
        "",
        "getCdnMediaId",
        "()Ljava/lang/String;",
        "setCdnMediaId",
        "(Ljava/lang/String;)V",
        "getConnectionCount",
        "()I",
        "setConnectionCount",
        "(I)V",
        "getItem",
        "()Lcom/tencent/mm/plugin/story/model/gallery/StoryVideoItem;",
        "getPositionH",
        "getPositionV",
        "getQuota",
        "setQuota",
        "info",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Dqa:I

.field private final Dqb:I

.field final Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

.field private connectionCount:I

.field fJN:I

.field iBa:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILcom/tencent/mm/plugin/story/f/d/j;)V
    .locals 6

    .prologue
    .line 735
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;-><init>(IILcom/tencent/mm/plugin/story/f/d/j;II)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/plugin/story/f/d/j;II)V
    .locals 3

    .prologue
    const v2, 0x1d6e2

    const-string/jumbo v0, "item"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;->Dqa:I

    iput p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;->Dqb:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    iput p4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;->fJN:I

    iput p5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;->connectionCount:I

    .line 736
    sget-object v0, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1015
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->iiG:I

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1018
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/j;->CXt:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 736
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/s;->cj(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;->iBa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
