.class public final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

.field xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 650
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
    .locals 6

    .prologue
    const v5, 0x27f40

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_0

    .line 681
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "download finish: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->aw(Ljava/lang/String;I)V

    .line 687
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x3ae2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 666
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x27f3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->i(Ljava/lang/String;JJ)V

    .line 676
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x27f3e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->onDataAvailable(Ljava/lang/String;JJ)V

    .line 671
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method
