.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$f;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x32184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$f;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$f;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 502
    goto :goto_0
.end method
