.class final Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnG:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;->wnG:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB(Z)V
    .locals 7

    .prologue
    const v6, 0x1fecb

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.PluginHardcoder"

    const-string/jumbo v1, "configure initHardCoder callback, connect:%b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1$1;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->registerSystemEventCallback(Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;)J

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1$2;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "HCMinQPKey"

    aput-object v2, v1, v5

    const-string/jumbo v2, "HCMaxQPKey"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "HCQPSceneKey"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->registerGetParametersCallback(ILcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;[Ljava/lang/String;)I

    move-result v0

    .line 118
    const-string/jumbo v1, "MicroMsg.PluginHardcoder"

    const-string/jumbo v2, "configure registerGetParametersCallback ret:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
