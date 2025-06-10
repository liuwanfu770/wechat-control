.class public final Lcom/tencent/mm/plugin/topstory/ui/video/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/r$a;,
        Lcom/tencent/mm/plugin/topstory/ui/video/r$b;,
        Lcom/tencent/mm/plugin/topstory/ui/video/r$c;
    }
.end annotation


# instance fields
.field private CLw:I

.field public DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

.field DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

.field public DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

.field public DHu:Z

.field public DHv:Z

.field public DHw:Z

.field private DHx:Lcom/tencent/mm/model/d$a;

.field private DHy:Z

.field private DHz:Z

.field private hiB:Lcom/tencent/mm/model/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ed04

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->CLw:I

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHw:Z

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHx:Lcom/tencent/mm/model/d$a;

    .line 1036
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->hiB:Lcom/tencent/mm/model/d;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/topstory/ui/video/r$a;)Lcom/tencent/mm/i/h;
    .locals 3

    .prologue
    const v2, 0x1ed19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4620
    new-instance v0, Lcom/tencent/mm/i/h;

    invoke-direct {v0}, Lcom/tencent/mm/i/h;-><init>()V

    .line 4621
    const-string/jumbo v1, "task_TopStoryVideoViewMgr"

    iput-object v1, v0, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 4622
    iput-object p0, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 4623
    iput-object p1, v0, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 4624
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/i/h;->fIk:I

    .line 4625
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/i/h;->fIf:I

    .line 4626
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 4627
    iput-object p2, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 4628
    iput-object p3, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private abandonAudioFocus()V
    .locals 3

    .prologue
    const v2, 0x1ed0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->hiB:Lcom/tencent/mm/model/d;

    .line 1082
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static au(JJ)Z
    .locals 2

    .prologue
    .line 642
    const-wide/16 v0, 0x32

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/32 v0, 0x500000

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 643
    :cond_0
    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eRm()V
    .locals 3

    .prologue
    const v2, 0x1ed07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eRn()Lcom/tencent/mm/plugin/topstory/ui/video/q;
    .locals 5

    .prologue
    const v4, 0x1ed08

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setRootPath(Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/r$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r$c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setReporter(Lcom/tencent/mm/pluginsdk/ui/i$c;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private requestAudioFocus()V
    .locals 3

    .prologue
    const v2, 0x1ed09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->hiB:Lcom/tencent/mm/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHx:Lcom/tencent/mm/model/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x1ed06

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->dcP:Z

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "replay video %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 130
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRi()V

    .line 131
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->a(Lcom/tencent/mm/protocal/protobuf/dzf;ILjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eRl()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aMb(Ljava/lang/String;)V

    .line 136
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 137
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 138
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHv:Z

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getVideoPlayProgressMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 3

    .prologue
    const v2, 0x1ed05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-nez v0, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRn()Lcom/tencent/mm/plugin/topstory/ui/video/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRm()V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getVideoViewParent()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->hiB:Lcom/tencent/mm/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHx:Lcom/tencent/mm/model/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aMc(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1ed15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 4117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCJ:J

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_1

    .line 327
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getVideoPlayProgressMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 331
    :cond_2
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGw()V
    .locals 3

    .prologue
    const v2, 0x1ed0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->abandonAudioFocus()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pause()Z

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHv:Z

    .line 234
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->CLw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->CLw:I

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 260
    return-void
.end method

.method public final eAJ()V
    .locals 3

    .prologue
    const v2, 0x1ed0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->requestAudioFocus()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->play()Z

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHv:Z

    .line 225
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRo()Z
    .locals 2

    .prologue
    const v1, 0x1ed0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrPosMs()I
    .locals 2

    .prologue
    const v1, 0x1ed18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getCurrPosMs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrPosSec()I
    .locals 2

    .prologue
    const v1, 0x1ed16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoDurationSec()I
    .locals 2

    .prologue
    const v1, 0x1ed17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getVideoDurationSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iC(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x1ed14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    if-nez p1, :cond_0

    .line 1391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 300
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHz:Z

    if-eqz v0, :cond_2

    .line 301
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHz:Z

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eAJ()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 304
    :cond_0
    if-nez p2, :cond_1

    .line 2391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 305
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHz:Z

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_1
    if-ne p2, v3, :cond_2

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHy:Z

    if-eqz v0, :cond_2

    .line 3391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 310
    if-eqz v0, :cond_2

    .line 3395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHv:Z

    .line 311
    if-eqz v0, :cond_2

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHy:Z

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eAJ()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQE()V

    .line 318
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1ed13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 293
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIDestroy()V
    .locals 6

    .prologue
    const v5, 0x1ed12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->CLw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->CLw:I

    .line 279
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "onUIDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->CLw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->CLw:I

    if-gtz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->onUIDestroy()V

    .line 285
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 287
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIPause()V
    .locals 2

    .prologue
    const v1, 0x1ed11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->onUIPause()V

    .line 275
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 2

    .prologue
    const v1, 0x1ed10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->onUIResume()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQH()V

    .line 269
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    .prologue
    const v1, 0x1ed0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setMute(Z)V

    .line 216
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopPlay()V
    .locals 4

    .prologue
    const v3, 0x1ed0f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_1

    .line 238
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->abandonAudioFocus()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eRk()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->stop()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 244
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 245
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHv:Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRi()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQI()V

    .line 254
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
