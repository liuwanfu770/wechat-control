.class final Lcom/tencent/mm/plugin/abtest/PluginABTest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/abtest/PluginABTest;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjl:Lcom/tencent/mm/plugin/abtest/PluginABTest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/abtest/PluginABTest;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/abtest/PluginABTest$1;->jjl:Lcom/tencent/mm/plugin/abtest/PluginABTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ake()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x25636

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 25
    const-string/jumbo v0, "100488"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v2

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "SAFEFLAG"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 32
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "TURNOFFTOOLMP"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    and-int v2, v0, v1

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    :cond_2
    move v1, v2

    .line 32
    goto :goto_2
.end method
