.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oh;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr$onlineVideoEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/OnlineVideoEvent;",
        "callback",
        "",
        "event",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1d741

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Lcom/tencent/mm/g/a/oh;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 2034
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onelinevideo event callback, retcode:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", currVideoItem:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 3034
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1059
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1059
    if-eqz v0, :cond_0

    .line 6015
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 1059
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_1

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;Lcom/tencent/mm/g/a/oh;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1077
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1058
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
