.class final Lcom/tencent/mm/videocomposition/play/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/player/OnCompositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/tav/coremedia/CMTime;ZLcom/tencent/tav/coremedia/CMTime;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "player",
        "Lcom/tencent/tav/player/Player;",
        "kotlin.jvm.PlatformType",
        "success",
        "",
        "onUpdated"
    }
.end annotation


# instance fields
.field final synthetic OqM:Lcom/tencent/mm/videocomposition/play/a;

.field final synthetic OqN:J

.field final synthetic OqO:Lcom/tencent/tav/coremedia/CMTime;

.field final synthetic OqP:Lcom/tencent/tav/coremedia/CMTime;

.field final synthetic OqQ:Z

.field final synthetic huT:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/videocomposition/play/a;JLcom/tencent/tav/coremedia/CMTime;JLcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    iput-wide p2, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqN:J

    iput-object p4, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqO:Lcom/tencent/tav/coremedia/CMTime;

    iput-wide p5, p0, Lcom/tencent/mm/videocomposition/play/a$c;->huT:J

    iput-object p7, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqP:Lcom/tencent/tav/coremedia/CMTime;

    iput-boolean p8, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdated(Lcom/tencent/tav/player/Player;Z)V
    .locals 7

    .prologue
    const v6, 0x33ab0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqN:J

    sub-long/2addr v0, v2

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v2}, Lcom/tencent/mm/videocomposition/play/a;->c(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/play/a$a$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/videocomposition/play/a$a$c;->Gz(J)V

    .line 148
    :cond_0
    const-string/jumbo v0, "VideoCompositionPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on composition update, success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/player/Player;->position()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    const-string/jumbo v3, "player.position()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", originPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqO:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v2}, Lcom/tencent/mm/videocomposition/play/a;->d(Lcom/tencent/mm/videocomposition/play/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/videocomposition/play/a$c;->huT:J

    .line 1031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqP:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v0}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/play/a;->d(Lcom/tencent/mm/videocomposition/play/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/tav/player/Player;->play()V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$c;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/play/a;->e(Lcom/tencent/mm/videocomposition/play/a;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
