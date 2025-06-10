.class final Lcom/tencent/mm/plugin/webcanvas/n$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/n$c;->a(Ljava/lang/Object;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue",
        "com/tencent/mm/plugin/webcanvas/WebCanvasViewContext$elementId$1$4$onSurfaceAvailable$1"
    }
.end annotation


# instance fields
.field final synthetic FPT:Lcom/tencent/mm/plugin/webcanvas/n$c;

.field final synthetic hBu:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/n$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/n$c$1;->FPT:Lcom/tencent/mm/plugin/webcanvas/n$c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webcanvas/n$c$1;->hBu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x33583

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c$1;->FPT:Lcom/tencent/mm/plugin/webcanvas/n$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "magicBrushView refresh:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/n$c$1;->FPT:Lcom/tencent/mm/plugin/webcanvas/n$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/n$c;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dur:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1120
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webcanvas/n$c$1;->hBu:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c$1;->FPT:Lcom/tencent/mm/plugin/webcanvas/n$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 1121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmN()Z

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
