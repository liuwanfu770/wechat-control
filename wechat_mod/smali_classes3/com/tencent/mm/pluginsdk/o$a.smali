.class public final Lcom/tencent/mm/pluginsdk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static HfN:Lcom/tencent/mm/pluginsdk/o$b;


# direct methods
.method public static dHc()Lcom/tencent/mm/plugin/messenger/a/d;
    .locals 2

    .prologue
    const v1, 0x3b36c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fCf()Lcom/tencent/mm/pluginsdk/o$b;
    .locals 3

    .prologue
    const/16 v2, 0x78d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$a;->HfN:Lcom/tencent/mm/pluginsdk/o$b;

    if-nez v0, :cond_0

    .line 383
    const-string/jumbo v0, "MicroMsg.IPluginEvent.Factory"

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/o$a;->HfN:Lcom/tencent/mm/pluginsdk/o$b;

    .line 386
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$a;->HfN:Lcom/tencent/mm/pluginsdk/o$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
