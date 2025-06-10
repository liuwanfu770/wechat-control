.class final Lcom/tencent/mm/plugin/flutter/e/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "player",
        "Lcom/tencent/thumbplayer/api/ITPPlayer;",
        "kotlin.jvm.PlatformType",
        "onCompletion"
    }
.end annotation


# instance fields
.field final synthetic uPD:Lcom/tencent/mm/plugin/flutter/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/d$e;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 4

    .prologue
    const v3, 0x338a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$e;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " on complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$e;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/mm/plugin/flutter/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/flutter/e/h;->b(ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
