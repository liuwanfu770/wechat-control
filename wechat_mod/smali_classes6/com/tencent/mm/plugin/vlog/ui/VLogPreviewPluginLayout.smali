.class public final Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;
.super Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u001c\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011H\u0002J\u001a\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "previewPlayerPlugin",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogPreviewPlayerPlugin;",
        "vLogDataManager",
        "Lcom/tencent/mm/plugin/vlog/model/VLogDataManager;",
        "vLogGenerateManager",
        "Lcom/tencent/mm/plugin/vlog/ui/manager/VLogGenerateManager;",
        "videoGenerateCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "Lcom/tencent/mm/plugin/vlog/ui/manager/VLogGenerateManager$VLogOutputInfo;",
        "",
        "getPlayerView",
        "Landroid/view/View;",
        "initLogic",
        "navigator",
        "Lcom/tencent/mm/plugin/recordvideo/activity/IRecordUINavigation;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "loadCurrentPage",
        "model",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "onBackPress",
        "release",
        "requestVLogScript",
        "sid",
        "fid",
        "statusChange",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus$RecordStatus;",
        "param",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DYy:Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$a;


# instance fields
.field private DYu:Lf/g/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/q",
            "<-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

.field private DYw:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

.field private final DYx:Lcom/tencent/mm/plugin/vlog/model/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b211

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYy:Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1b210

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/q;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYu:Lf/g/a/q;

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUd()Lcom/tencent/mm/plugin/vlog/model/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYx:Lcom/tencent/mm/plugin/vlog/model/ab;

    .line 73
    const-string/jumbo v0, "MicroMsg.VLogPreviewPluginLayout"

    const-string/jumbo v1, "VLogPreviewPluginLayout invoke init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;)V
    .locals 3

    .prologue
    const v2, 0x1b212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24439
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->nac:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 24442
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayout"

    const-string/jumbo v1, "hideDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    .locals 4

    .prologue
    const v3, 0x1b20b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.VLogPreviewPluginLayout"

    const-string/jumbo v1, "loadCurrentPage model:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGk:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/activity/a;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
    .locals 8

    .prologue
    const v7, 0x1b20a

    const/16 v5, 0x8

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "configProvider"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getCropVideoPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getEditFinishPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/f;

    move-result-object v6

    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    :goto_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    :goto_1
    iget-object v3, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/component/api/jumper/UICustomParam;->text:Ljava/lang/String;

    .line 83
    :goto_2
    iget-object v4, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    :goto_3
    invoke-virtual {v6, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/f;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v3

    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    :goto_4
    iget-object v2, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    :goto_5
    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddonTextPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/p;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdi:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/p;->setText(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddTextPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iget-object v3, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->setScene(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddTipPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/d;

    move-result-object v1

    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v2, "configProvider.uiParam.pluginHiddenMap"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "plugin_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    .line 1024
    :goto_8
    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAA:I

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 80
    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    .line 81
    goto/16 :goto_1

    :cond_3
    move-object v3, v1

    .line 82
    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 83
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 85
    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 86
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 89
    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 91
    goto :goto_7

    .line 96
    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v9, 0x1b20c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "MicroMsg.VLogPreviewPluginLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/d;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    const-string/jumbo v0, "MicroMsg.VLogPreviewPluginLayout"

    const-string/jumbo v1, "unknown key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 199
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21115
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getVideoControlContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/r;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/recordvideo/plugin/r;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYx:Lcom/tencent/mm/plugin/vlog/model/ab;

    .line 1060
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSM:Z

    .line 114
    if-nez v0, :cond_3

    move v0, v7

    .line 1222
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/recordvideo/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/recordvideo/b/d;-><init>()V

    .line 1223
    const-string/jumbo v4, "MicroMsg.EditAddMusicPlugin"

    const-string/jumbo v5, "editorConfig : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    if-eqz v1, :cond_4

    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1225
    :goto_2
    if-nez v1, :cond_5

    .line 1230
    :cond_0
    if-nez v1, :cond_6

    .line 1236
    :cond_1
    if-nez v1, :cond_7

    .line 1242
    :cond_2
    :goto_3
    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->setPlayMusicWhenSearchFinish(Z)V

    .line 1243
    iget-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const-string/jumbo v2, "config"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5548
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->b(Lcom/tencent/mm/plugin/recordvideo/b/d;)V

    .line 5549
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/b/d;)V

    .line 5550
    iget-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMq:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->setSelection(Ljava/lang/Integer;)V

    .line 5551
    if-eqz v0, :cond_8

    .line 5552
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zLv:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5557
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->egg()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYx:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/model/ab;->dQt()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->fy(Ljava/util/List;)V

    .line 116
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 114
    goto :goto_1

    .line 1224
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 1225
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_0

    .line 1226
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxz:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 2010
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxc:Z

    .line 3009
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    goto :goto_3

    .line 1230
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_1

    .line 1231
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxy:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 4009
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    .line 4010
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxc:Z

    goto :goto_3

    .line 1236
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_2

    .line 1237
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxI:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 5009
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    .line 5010
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxc:Z

    goto :goto_3

    .line 5554
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zLv:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 120
    :pswitch_1
    if-eqz p2, :cond_d

    const-string/jumbo v0, "EDIT_SELECT_MUSIC_PARCELABLE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v0, :cond_d

    .line 6029
    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 6090
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eew()I

    move-result v2

    .line 121
    if-ne v1, v2, :cond_c

    .line 122
    const-string/jumbo v1, "MicroMsg.VLogPreviewPluginLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current script index is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7036
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYx:Lcom/tencent/mm/plugin/vlog/model/ab;

    .line 8036
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    .line 8109
    iput v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    .line 8110
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/ae;

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    iget v2, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehm;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->Iby:J

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    iget v4, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehm;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/vlog/model/ab;->a(Lcom/tencent/mm/protocal/protobuf/ehm;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    iget v5, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cla;->Jxy:Ljava/lang/String;

    const-string/jumbo v0, "scripts[currentIndex].music.music_url"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    iget v6, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/ehm;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/vlog/model/ae;-><init>(JLjava/util/List;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehm;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    if-nez v0, :cond_9

    const-string/jumbo v2, "previewPlayerPlugin"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v2, "model"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    const-string/jumbo v2, "model"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9149
    const-string/jumbo v2, "MicroMsg.VLogPreloadPlayView"

    const-string/jumbo v3, "renderScript:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9150
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-nez v2, :cond_a

    .line 9151
    iput-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DYI:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 9153
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_b

    .line 9154
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/model/ae;->getVideoDurationMs()I

    move-result v2

    .line 10016
    iget-object v3, v1, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 9154
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/model/ae;ILjava/lang/String;)V

    .line 125
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTh:Lcom/tencent/mm/plugin/vlog/model/ai;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/model/ai;->a(Lcom/tencent/mm/plugin/vlog/model/ae;)V

    .line 120
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :cond_d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :pswitch_2
    if-eqz p2, :cond_13

    const-string/jumbo v0, "EDIT_VLOG_SEARCH_MUSIC_FINISH_PARCELABLE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v0, :cond_13

    .line 10020
    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 10211
    const-string/jumbo v0, "MicroMsg.VLogPreviewPluginLayout"

    const-string/jumbo v2, "requestVLogScript prepare:true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1025e3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.getString(R.string.vlog_dialog_tip)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->aEr(Ljava/lang/String;)V

    .line 10216
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYx:Lcom/tencent/mm/plugin/vlog/model/ab;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;)V

    check-cast v0, Lf/g/a/b;

    .line 11081
    iput-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/ab;->DSK:Lf/g/a/b;

    .line 11082
    iput v1, v2, Lcom/tencent/mm/plugin/vlog/model/ab;->BHp:I

    .line 11084
    if-nez v1, :cond_e

    .line 11085
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11088
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/ab;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "VLOG_CONF"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 11090
    if-eqz v0, :cond_f

    array-length v1, v0

    if-nez v1, :cond_10

    :goto_5
    if-eqz v7, :cond_11

    .line 11091
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/cgi/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/cgi/b;-><init>()V

    .line 11092
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v7, v8

    .line 11090
    goto :goto_5

    .line 11094
    :cond_11
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aac;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aac;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.ClientConfFromServer"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_12
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aac;

    iput-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/ab;->DSI:Lcom/tencent/mm/protocal/protobuf/aac;

    .line 11095
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/ab;->DRy:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/model/ab;->gW(Ljava/util/List;)V

    .line 132
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_13
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYx:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/model/ab;->dQt()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->fz(Ljava/util/List;)V

    .line 140
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTh:Lcom/tencent/mm/plugin/vlog/model/ai;

    .line 12069
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTg:Lcom/tencent/mm/plugin/vlog/model/ae;

    if-eqz v0, :cond_14

    .line 12070
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/model/ai;->a(Lcom/tencent/mm/plugin/vlog/model/ae;)V

    .line 12071
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/ai;->DTh:Lcom/tencent/mm/plugin/vlog/model/ai;

    const-string/jumbo v1, "vLogScriptModel"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13032
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/li;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/li;-><init>()V

    .line 14014
    iget-wide v2, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSU:J

    .line 13033
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/li;->Iby:J

    .line 13034
    const-wide/16 v2, 0x2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/li;->Ibz:J

    .line 13035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/li;->IbB:J

    .line 13036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->eTi()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/li;->dlU:I

    .line 13037
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->eTh()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/li;->BHp:I

    .line 13038
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->eTj()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/li;->IbC:I

    .line 13039
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/ai;->DTf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13041
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/ai;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "record select: vlogScriptModel = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13043
    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/ai;->a(Lcom/tencent/mm/plugin/vlog/model/ae;)V

    .line 12073
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "record send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12074
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/ai;->eeC()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->onPause()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYw:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    if-eqz v0, :cond_15

    .line 14250
    const-string/jumbo v1, "MicroMsg.VLogGenerateManager"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14251
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYF:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->release()V

    .line 150
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 15044
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 150
    if-eqz v0, :cond_27

    move v0, v7

    .line 154
    :goto_6
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v2, "CaptureDataManager.INSTANCE"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_extra_feature_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 15218
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 155
    if-ne v0, v10, :cond_17

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_group_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_16
    :goto_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYx:Lcom/tencent/mm/plugin/vlog/model/ab;

    .line 17101
    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 17102
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSY:Lcom/tencent/mm/plugin/vlog/model/ae$a;

    .line 18025
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/ae;

    const-wide/16 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ehm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ehm;-><init>()V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/vlog/model/ae;-><init>(JLjava/util/List;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehm;)V

    move-object v2, v1

    .line 18040
    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/ae;->DSV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v7

    .line 162
    :goto_9
    if-nez v0, :cond_1a

    .line 163
    const-string/jumbo v0, "MicroMsg.VLogPreviewPluginLayout"

    const-string/jumbo v1, "model is not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 16218
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 157
    if-ne v0, v11, :cond_16

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_black_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 17104
    :cond_18
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/ae;

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    iget v2, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehm;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->Iby:J

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    iget v4, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehm;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/vlog/model/ab;->a(Lcom/tencent/mm/protocal/protobuf/ehm;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    iget v5, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cla;->Jxy:Ljava/lang/String;

    const-string/jumbo v0, "scripts[currentIndex].music.music_url"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    iget v6, v6, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/ehm;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/vlog/model/ae;-><init>(JLjava/util/List;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehm;)V

    move-object v2, v1

    goto :goto_8

    :cond_19
    move v0, v8

    .line 18040
    goto :goto_9

    .line 166
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeJ()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->p([F)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeK()[F

    move-result-object v0

    .line 19021
    iput-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/ae;->zuY:[F

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->getEditorDataList()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20019
    iput-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/ae;->zxo:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->aQ(Ljava/util/ArrayList;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v4

    .line 20053
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v4

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v5

    .line 20054
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/vlog/model/ae;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;ZLcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYw:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1025e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(R.string.vlog_dialog_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->aEr(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrG:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 175
    const-string/jumbo v1, "MicroMsg.VLogPreviewPluginLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remux foreground? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1e

    :goto_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-nez v0, :cond_21

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYw:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    if-eqz v1, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    if-nez v0, :cond_1c

    const-string/jumbo v2, "previewPlayerPlugin"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21044
    :cond_1c
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->getWidth()I

    move-result v0

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    if-nez v2, :cond_1d

    const-string/jumbo v3, "previewPlayerPlugin"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21048
    :cond_1d
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->getHeight()I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYu:Lf/g/a/q;

    const-string/jumbo v4, "callback"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21108
    const-string/jumbo v4, "MicroMsg.VLogGenerateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generate path :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21110
    iput-object v3, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->vpT:Lf/g/a/q;

    .line 21111
    iget-object v3, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYF:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/vlog/remux/d;->iH(II)V

    .line 21113
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYI:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 22016
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 21113
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 21114
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYF:Lcom/tencent/mm/plugin/vlog/remux/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYH:Lf/g/a/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/remux/d;->c(Lf/g/a/r;)V

    .line 21115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1e
    move v7, v8

    .line 175
    goto :goto_a

    .line 21118
    :cond_1f
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYE:Lcom/tencent/mm/plugin/vlog/ui/manager/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYI:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 23016
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 21118
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/manager/a$e;-><init>(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/b;->b(Ljava/lang/String;Lf/g/a/m;)V

    .line 178
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYw:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    if-eqz v1, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    if-nez v0, :cond_22

    const-string/jumbo v2, "previewPlayerPlugin"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23044
    :cond_22
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->getWidth()I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    if-nez v0, :cond_23

    const-string/jumbo v3, "previewPlayerPlugin"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23048
    :cond_23
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->getHeight()I

    move-result v3

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYu:Lf/g/a/q;

    const-string/jumbo v4, "callback"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23131
    const-string/jumbo v4, "MicroMsg.VLogGenerateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generate path :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23132
    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->vpT:Lf/g/a/q;

    .line 23134
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYF:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/remux/d;->iH(II)V

    .line 23135
    iget-object v4, v1, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->DYF:Lcom/tencent/mm/plugin/vlog/remux/d;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/manager/a;II)V

    check-cast v0, Lf/g/a/r;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->a(Lcom/tencent/mm/plugin/vlog/remux/d;Lf/g/a/r;)V

    .line 180
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_24
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :pswitch_5
    if-eqz p2, :cond_26

    const-string/jumbo v0, "PARAM_EDIT_ORIGIN_VOICE_MUTE_BOOLEAN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    if-nez v1, :cond_25

    const-string/jumbo v2, "previewPlayerPlugin"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 24052
    :cond_25
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->setMute(Z)V

    .line 187
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :cond_26
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_27
    move v0, v8

    goto/16 :goto_6

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ase()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1b20e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "MicroMsg.VLogPreviewPluginLayout"

    const-string/jumbo v1, "onBackPress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->ase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTh:Lcom/tencent/mm/plugin/vlog/model/ai;

    .line 24078
    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/model/ai;->a(Lcom/tencent/mm/plugin/vlog/model/ae;)V

    .line 24079
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "record cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24080
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/ai;->eeC()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getNavigator()Lcom/tencent/mm/plugin/recordvideo/activity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/recordvideo/activity/a;->a(ILcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 229
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getPlayerView()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x1b20d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;-><init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->getPluginList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->DYv:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;

    if-nez v2, :cond_0

    const-string/jumbo v3, "previewPlayerPlugin"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 205
    check-cast v0, Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    const v0, 0x1b20f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-super {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->release()V

    .line 236
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
