.class final Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errorCode",
        "",
        "model",
        "Lcom/tencent/mm/plugin/vlog/ui/manager/VLogGenerateManager$VLogOutputInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DYz:Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$c;->DYz:Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$c;->ccl:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x1b209

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;

    const-string/jumbo v2, "model"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    const-string/jumbo v2, "MicroMsg.VLogPreviewPluginLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videoGenerateCallback success:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " model:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$c;->DYz:Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;->a(Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;)V

    .line 1053
    if-eqz v1, :cond_1

    .line 1255
    iget-object v0, p3, Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;->videoPath:Ljava/lang/String;

    .line 1055
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4VFS(Ljava/lang/String;)Z

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2255
    iget-object v2, p3, Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;->videoPath:Ljava/lang/String;

    .line 1056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_thumb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    .line 3255
    iget-object v2, p3, Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;->videoPath:Ljava/lang/String;

    .line 1057
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->jp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    .line 4255
    iget-object v0, p3, Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;->videoPath:Ljava/lang/String;

    .line 1058
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v4

    .line 1059
    const-string/jumbo v0, "MicroMsg.VLogPreviewPluginLayout"

    const-string/jumbo v2, "vlog video output info:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5255
    iget-object v2, p3, Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;->videoPath:Ljava/lang/String;

    .line 6255
    iget-object v3, p3, Lcom/tencent/mm/plugin/vlog/ui/manager/a$b;->thumbPath:Ljava/lang/String;

    .line 1060
    if-eqz v4, :cond_0

    .line 7039
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->duration:I

    .line 1060
    :goto_0
    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efm()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;)V

    .line 1061
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$c;->ccl:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 42
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1060
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout$c;->ccl:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method
