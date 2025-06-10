.class public final Lcom/tencent/mm/videocomposition/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/TAVKitLog;",
        "",
        "()V",
        "TAG",
        "",
        "setUp",
        "",
        "video_composition_release"
    }
.end annotation


# static fields
.field public static final Oqf:Lcom/tencent/mm/videocomposition/d;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TAVKit"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33a71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/videocomposition/d;

    invoke-direct {v0}, Lcom/tencent/mm/videocomposition/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/videocomposition/d;->Oqf:Lcom/tencent/mm/videocomposition/d;

    .line 11
    const-string/jumbo v0, "MicroMsg.TAVKit"

    sput-object v0, Lcom/tencent/mm/videocomposition/d;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dEh()V
    .locals 2

    .prologue
    const v1, 0x33a70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/videocomposition/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/videocomposition/d$a;-><init>()V

    check-cast v0, Lcom/tencent/tav/decoder/logger/ILog;

    invoke-static {v0}, Lcom/tencent/tav/decoder/logger/Logger;->setLogProxy(Lcom/tencent/tav/decoder/logger/ILog;)V

    .line 41
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tav/decoder/logger/Logger;->setLevel(I)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic gxH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/videocomposition/d;->TAG:Ljava/lang/String;

    return-object v0
.end method
