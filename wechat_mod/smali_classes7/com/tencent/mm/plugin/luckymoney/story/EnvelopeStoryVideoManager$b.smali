.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

.field xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 576
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public final gx(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x27f44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/am/e;->l(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 625
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    const v1, 0x27f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x27f43

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->md5:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;

    invoke-direct {v5, p0, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/i/g$a;Lcom/tencent/mm/i/h$a;)V

    .line 620
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestVideoData(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x27f45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "request video data: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 631
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
