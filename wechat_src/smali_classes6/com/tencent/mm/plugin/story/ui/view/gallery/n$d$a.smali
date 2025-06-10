.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

.field final synthetic DqK:Lcom/tencent/mm/g/a/oh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;Lcom/tencent/mm/g/a/oh;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqK:Lcom/tencent/mm/g/a/oh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1d740

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1061
    if-eqz v0, :cond_3

    .line 3015
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->iiG:I

    .line 1062
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 3034
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1062
    if-eqz v3, :cond_4

    .line 4018
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/f/d/j;->CXt:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 1063
    :goto_1
    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqK:Lcom/tencent/mm/g/a/oh;

    iget-object v4, v4, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/story/f/s;->cj(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 4034
    iget-object v3, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqK:Lcom/tencent/mm/g/a/oh;

    iget-object v4, v4, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " video source changed, filePath:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 4318
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 1064
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/n;ZI)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 5318
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 1066
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getFilePath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 6034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    sget-object v1, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/n;->eMf()V

    .line 1070
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/o;->b(Lcom/tencent/mm/plugin/story/i/n;)Z

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d$a;->DqJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$d;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Db()V

    .line 56
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v0, v1

    .line 1061
    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    .line 1062
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 1064
    goto :goto_2
.end method
