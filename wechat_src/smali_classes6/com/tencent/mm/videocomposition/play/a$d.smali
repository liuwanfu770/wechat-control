.class final Lcom/tencent/mm/videocomposition/play/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/player/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/play/a;->seekTo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "call"
    }
.end annotation


# instance fields
.field final synthetic EbP:J

.field final synthetic OqM:Lcom/tencent/mm/videocomposition/play/a;

.field final synthetic OqN:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/videocomposition/play/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/a$d;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    iput-wide p2, p0, Lcom/tencent/mm/videocomposition/play/a$d;->OqN:J

    iput-wide p4, p0, Lcom/tencent/mm/videocomposition/play/a$d;->EbP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .prologue
    const v6, 0x33ab1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/videocomposition/play/a$d;->OqN:J

    sub-long/2addr v0, v2

    .line 279
    const-string/jumbo v2, "VideoCompositionPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekTo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/videocomposition/play/a$d;->EbP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " completed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/videocomposition/play/a$d;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v2}, Lcom/tencent/mm/videocomposition/play/a;->c(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/play/a$a$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/videocomposition/play/a$a$c;->GA(J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
