.class final Lcom/tencent/mm/ui/tools/QbCallBackBroadcast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/QbCallBackBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x98d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->fIH()Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v1, "foregroundRunnable, onEnterPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->fIH()Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bmp()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->fIH()Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->jn(Z)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->fIH()Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSB()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v1, "foregroundRunnable, FilesFloatBallHelper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
