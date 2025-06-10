.class final Lcom/tencent/mm/plugin/vlog/player/c$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/player/c;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/vlog/player/VLogDirector$release$1$1"
    }
.end annotation


# instance fields
.field final synthetic DUE:Lcom/tencent/mm/plugin/vlog/player/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/c$e;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x38f91

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    const-string/jumbo v1, "MicroMsg.VLogDirector"

    const-string/jumbo v2, "VLogRelease into VLogDirector#release 3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$e;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v1

    .line 1253
    const-string/jumbo v2, "MicroMsg.VLogScriptReader"

    const-string/jumbo v3, "VLogRelease into VLogScriptReader#release"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/player/i;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 1255
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/i;->a(Lcom/tencent/mm/plugin/vlog/player/i;)V

    .line 1256
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/player/i;->DUZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1257
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/player/i;->DVa:Lcom/tencent/mm/plugin/vlog/player/j;

    .line 2054
    const-string/jumbo v1, "MicroMsg.VLogScriptTexCache"

    const-string/jumbo v3, "VLogRelease into VLogScriptTexCache#clearCache"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    const-string/jumbo v1, "MicroMsg.VLogScriptTexCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VLogRelease release clearCache, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/vlog/player/j;->DVj:[Lcom/tencent/mm/media/g/d;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/vlog/player/j;->DVk:[Lcom/tencent/mm/media/g/d;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-object v3, v2, Lcom/tencent/mm/plugin/vlog/player/j;->DVj:[Lcom/tencent/mm/media/g/d;

    .line 2061
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 2056
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/media/g/d;->close()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2057
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/vlog/player/j;->DVk:[Lcom/tencent/mm/media/g/d;

    .line 2063
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 2057
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/media/g/d;->close()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
