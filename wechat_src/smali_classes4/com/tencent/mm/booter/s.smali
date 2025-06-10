.class public final Lcom/tencent/mm/booter/s;
.super Lcom/tencent/mm/booter/q;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/booter/SetupLiteAppDebugger;",
        "Lcom/tencent/mm/booter/SetupDebugger;",
        "debugger",
        "Lcom/tencent/mm/booter/Debugger;",
        "(Lcom/tencent/mm/booter/Debugger;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setup",
        "",
        "app_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/booter/d;)V
    .locals 2

    .prologue
    const v1, 0x32e73

    const-string/jumbo v0, "debugger"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/q;-><init>(Lcom/tencent/mm/booter/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "LiteAppDebugger"

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
