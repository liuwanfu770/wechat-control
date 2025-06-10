.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Ljava/lang/String;Ljava/util/ArrayList;JJZLcom/tencent/mm/plugin/recordvideo/b/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cfb;",
        ">;",
        "Lf/z;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x128b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Ljava/util/LinkedList;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1519
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "EditorView has been destroyed, skip callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1525
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Z)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 2037
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    move-result-object v0

    .line 1527
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMusicRequestId()J

    move-result-wide v2

    .line 2063
    iput-wide v2, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->sYT:J

    .line 1528
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMusicRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->setMRelatedRecId(J)V

    .line 1529
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$ad;Ljava/util/LinkedList;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1525
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
