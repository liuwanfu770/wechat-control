.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->gY(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr$initCreateVideoView$1",
        "Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;",
        "idkeyStat",
        "",
        "ID",
        "",
        "key",
        "value",
        "isImportant",
        "",
        "kvStat",
        "logID",
        "",
        "val",
        "",
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
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$c;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uO(J)V
    .locals 11

    .prologue
    const v9, 0x1d73f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$c;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 288
    if-eqz v0, :cond_1

    .line 1241
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->Dqj:Z

    .line 288
    if-nez v0, :cond_0

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$c;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 2034
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqv:J

    .line 289
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 290
    const-wide/16 v0, 0x8d

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x91

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$c;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initCreateVideoView test key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value 1 currVideoItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$c;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 4034
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method
