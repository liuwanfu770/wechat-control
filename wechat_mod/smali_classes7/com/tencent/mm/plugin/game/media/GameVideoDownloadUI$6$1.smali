.class final Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->i(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGH:J

.field final synthetic vGI:J

.field final synthetic vGJ:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;JJ)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;->vGJ:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;->vGH:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;->vGI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xa0a7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;->vGJ:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->h(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Lcom/tencent/mm/plugin/game/media/CycleProgressView;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;->vGH:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;->vGI:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->setProgress(I)V

    .line 305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
