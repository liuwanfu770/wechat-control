.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$VideoLoopTask;",
        "Lcom/tencent/threadpool/runnable/KeyRunnable;",
        "imageList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Ljava/util/ArrayList;)V",
        "getImageList",
        "()Ljava/util/ArrayList;",
        "setImageList",
        "(Ljava/util/ArrayList;)V",
        "stop",
        "",
        "getStop",
        "()Z",
        "setStop",
        "(Z)V",
        "getKey",
        "run",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field stop:Z

.field final synthetic zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

.field private zvA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x12916

    const-string/jumbo v0, "imageList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zvA:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "Story_VideoLoopTask"

    return-object v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x1f4

    const v8, 0x12915

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;->zOD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    move-result-object v0

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->edJ()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zvA:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->fv(Ljava/util/List;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->stop:Z

    if-eqz v0, :cond_2

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_1
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;->zOE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    if-ne v0, v1, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)V

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 115
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->stop:Z

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;->zOD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edP()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getFrameRate()I

    move-result v1

    div-int v2, v0, v1

    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->at(Ljava/lang/Runnable;)V

    move v0, v1

    .line 122
    :goto_3
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->stop:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    int-to-long v4, v1

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getFrameRate()I

    move-result v3

    int-to-long v6, v3

    div-long v6, v12, v6

    mul-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;->zOD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    if-ne v0, v3, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->requestRender()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->at(Ljava/lang/Runnable;)V

    .line 132
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getFrameRate()I

    move-result v0

    int-to-long v4, v0

    div-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    move v0, v1

    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;->zOD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$d;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_2

    .line 146
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->zOB:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$b;

    .line 2029
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "video play end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
