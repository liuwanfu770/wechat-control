.class final Lcom/tencent/mm/media/widget/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDW:Lcom/tencent/mm/media/widget/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/c;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c$1;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x337a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "frame to stop timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$1;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$1;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/c/c;->a(Lcom/tencent/mm/media/widget/c/c;)Lcom/tencent/mm/media/i/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/media/widget/c/c$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/media/widget/c/c$1$1;-><init>(Lcom/tencent/mm/media/widget/c/c$1;)V

    const-string/jumbo v0, "callback"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    new-instance v0, Lcom/tencent/mm/media/i/a$j;

    invoke-direct {v0, v2}, Lcom/tencent/mm/media/i/a$j;-><init>(Lf/g/a/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/i/a;->k(Lf/g/a/a;)V

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
