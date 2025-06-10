.class final Lcom/tencent/mm/plugin/flutter/e/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;


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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "player",
        "Lcom/tencent/thumbplayer/api/ITPPlayer;",
        "kotlin.jvm.PlatformType",
        "errorType",
        "",
        "errorCode",
        "arg1",
        "",
        "arg2",
        "onError"
    }
.end annotation


# instance fields
.field final synthetic uPD:Lcom/tencent/mm/plugin/flutter/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/d$d;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V
    .locals 4

    .prologue
    const v3, 0x338a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$d;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tplayer log "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$d;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/mm/plugin/flutter/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u89c6\u9891\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u540e\u91cd\u8bd5"

    const-string/jumbo v2, "\u91cd\u8bd5"

    invoke-interface {v0, p3, p2, v1, v2}, Lcom/tencent/mm/plugin/flutter/e/h;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x586

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
