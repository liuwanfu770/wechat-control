.class public final Lcom/tencent/mm/plugin/vlog/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/TAVKitLog;",
        "",
        "()V",
        "TAG",
        "",
        "setUp",
        "",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DSm:Lcom/tencent/mm/plugin/vlog/model/x;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TAVKit"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38ee5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/x;->DSm:Lcom/tencent/mm/plugin/vlog/model/x;

    .line 14
    const-string/jumbo v0, "MicroMsg.TAVKit"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/x;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dEh()V
    .locals 2

    .prologue
    const v1, 0x38ee4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/x$a;-><init>()V

    check-cast v0, Lcom/tencent/tav/decoder/logger/ILog;

    invoke-static {v0}, Lcom/tencent/tav/decoder/logger/Logger;->setLogProxy(Lcom/tencent/tav/decoder/logger/ILog;)V

    .line 45
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tav/decoder/logger/Logger;->setLevel(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/videocomposition/c/b;->Ork:Lcom/tencent/mm/videocomposition/c/b;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/x$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/videocomposition/c/b$a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/c/b;->a(Lcom/tencent/mm/videocomposition/c/b$a;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic eSR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/x;->TAG:Ljava/lang/String;

    return-object v0
.end method
