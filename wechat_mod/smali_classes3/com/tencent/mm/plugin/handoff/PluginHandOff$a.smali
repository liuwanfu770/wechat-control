.class public final Lcom/tencent/mm/plugin/handoff/PluginHandOff$a;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/PluginHandOff;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/handoff/PluginHandOff$appForegroundListener$1",
        "Lcom/tencent/mm/app/IAppForegroundListener$Impl;",
        "onAppBackground",
        "",
        "activity",
        "",
        "onAppForeground",
        "plugin-handoff_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x285a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dwY()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x2859

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dwX()V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
