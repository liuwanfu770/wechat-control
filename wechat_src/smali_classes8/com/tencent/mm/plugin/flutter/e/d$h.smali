.class final Lcom/tencent/mm/plugin/flutter/e/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/d;
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n \u0004*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    gPj = {
        "<anonymous>",
        "",
        "player",
        "Lcom/tencent/thumbplayer/api/ITPPlayer;",
        "kotlin.jvm.PlatformType",
        "what",
        "",
        "arg1",
        "",
        "arg2",
        "extraObject",
        "",
        "onInfo"
    }
.end annotation


# instance fields
.field final synthetic uPD:Lcom/tencent/mm/plugin/flutter/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/d$h;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x338a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$h;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tplayer log "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    packed-switch p2, :pswitch_data_0

    .line 126
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$h;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video_status need buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$h;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 2027
    iget-object v2, v2, Lcom/tencent/mm/plugin/flutter/e/d;->mediaId:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$h;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/mm/plugin/flutter/e/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/flutter/e/h;->b(ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$h;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 119
    const-string/jumbo v1, "video_status buffer ok: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$h;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/mm/plugin/flutter/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/flutter/e/h;->b(ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
