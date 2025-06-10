.class public final Lcom/tencent/mm/plugin/webcanvas/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u0004\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasContext$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "canvasStorage",
        "Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "getCanvasStorage",
        "()Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "canvasStorage$delegate",
        "Lkotlin/Lazy;",
        "videoAutoPlayOpen",
        "",
        "getVideoAutoPlayOpen",
        "()Z",
        "videoAutoPlayOpen$delegate",
        "default",
        "",
        "",
        "def",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webcanvas/a$a;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Number;I)I
    .locals 2

    .prologue
    const v1, 0x334c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return p1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/ab/f$a;->c(Ljava/lang/Number;)I

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fmQ()Lcom/tencent/mm/sdk/platformtools/aw;
    .locals 3

    const v2, 0x334bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/a;->fmP()Lf/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/a;->FOg:Lcom/tencent/mm/plugin/webcanvas/a$a;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
