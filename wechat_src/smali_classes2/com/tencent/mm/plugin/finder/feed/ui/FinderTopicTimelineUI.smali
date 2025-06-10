.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;",
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
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0015\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\tH\u0014J\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0014J\u0008\u0010)\u001a\u00020\'H\u0014J\u0008\u0010*\u001a\u00020\'H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Presenter;",
        "()V",
        "TAG",
        "",
        "commentScene",
        "",
        "feedLoader",
        "finderHotTopicBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "getFinderHotTopicBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setFinderHotTopicBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "followID",
        "location",
        "Lcom/tencent/mm/protocal/protobuf/FinderLocation;",
        "onHellScrollerListener",
        "com/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$onHellScrollerListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$onHellScrollerListener$1;",
        "presenter",
        "scene",
        "sectionInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderSectionInfo;",
        "topic",
        "topicId",
        "",
        "type",
        "viewCallback",
        "getCommentScene",
        "getLayoutId",
        "getModel",
        "getPresenter",
        "getReportType",
        "getViewCallback",
        "initOnCreate",
        "",
        "onDestroy",
        "onPause",
        "onResume",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dqW:Ljava/lang/String;

.field private location:Lcom/tencent/mm/protocal/protobuf/atr;

.field private final sHu:I

.field private sVX:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;

.field private sVY:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

.field private sVZ:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

.field private sWa:Lcom/tencent/mm/bv/b;

.field private sWb:Ljava/lang/String;

.field private final sWc:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$c;

.field private final scene:I

.field private suK:J

.field private suf:Lcom/tencent/mm/protocal/protobuf/aws;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x347aa

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "Finder.FinderTopicTimelineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->TAG:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->dqW:Ljava/lang/String;

    .line 35
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sHu:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->scene:I

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sWc:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;
    .locals 3

    .prologue
    const v2, 0x28990

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVY:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;
    .locals 3

    .prologue
    const v2, 0x347ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVZ:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->type:I

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x347ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x347ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x347a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_topic_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 119
    if-ne v0, v3, :cond_0

    .line 120
    const/16 v0, 0x9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 122
    const/16 v0, 0x34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 124
    const/16 v0, 0x40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    const/16 v0, 0x1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;
    .locals 3

    .prologue
    const v2, 0x2898d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVX:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;
    .locals 3

    .prologue
    const v2, 0x2898e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVY:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 3

    .prologue
    const v2, 0x2898f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVZ:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x2

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0c04ea

    return v0
.end method

.method public final initOnCreate()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const v10, 0x2898c

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_topic_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->type:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_topic_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026icFeedUI.KEY_TOPIC_TITLE)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->dqW:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TOPIC_ID"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->suK:J

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_FOLLOW_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sWb:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_HOT_TOPIC_BUFFER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sWa:Lcom/tencent/mm/bv/b;

    .line 51
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->type:I

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->dqW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->setMMTitle(Ljava/lang/String;)V

    .line 59
    :goto_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_FINDER_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    if-nez v1, :cond_1

    const-string/jumbo v2, "location"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/atr;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 64
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aws;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_SECTION_INFO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 162
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aws;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", topic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->dqW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->scene:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->type:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;-><init>(Lcom/tencent/mm/ui/MMActivity;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVX:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVX:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;

    if-nez v2, :cond_3

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->scene:I

    iget v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sHu:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVY:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->dqW:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->suK:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    if-nez v6, :cond_4

    const-string/jumbo v0, "location"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    sget-object v7, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRk:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 70
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v9, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v9}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v9

    .line 69
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;-><init>(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/atr;Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Lcom/tencent/mm/protocal/protobuf/aws;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->initFromCache(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sWb:Ljava/lang/String;

    .line 1258
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->groupId:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_ref_object_id"

    invoke-virtual {v0, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2254
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->refObjectId:J

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;)V

    check-cast v0, Lf/g/a/a;

    .line 3252
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->sOy:Lf/g/a/a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sWa:Lcom/tencent/mm/bv/b;

    .line 4225
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->sOx:Lcom/tencent/mm/bv/b;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVZ:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVY:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

    if-nez v0, :cond_5

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4554
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sWc:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 100
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->dqW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2b883

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVY:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sWc:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onDestroy()V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x347a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onPause()V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;->sOw:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;->Gk(I)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVY:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

    if-nez v0, :cond_0

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/vending/j/c;->gwi()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "tuple2.`$1`()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mm/vending/j/c;->gwj()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "tuple2.`$2`()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 146
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x347a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onResume()V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;->sOw:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;->Gk(I)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicTimelineUI;->sVY:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;

    if-nez v0, :cond_0

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/vending/j/c;->gwi()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "tuple2.`$1`()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 139
    invoke-virtual {v1}, Lcom/tencent/mm/vending/j/c;->gwj()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "tuple2.`$2`()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 138
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
