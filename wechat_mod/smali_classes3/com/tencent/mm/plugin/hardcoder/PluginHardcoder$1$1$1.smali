.class final Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;->dB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnH:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1$1;->wnH:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(I)V
    .locals 6

    .prologue
    const v5, 0x1fec9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.PluginHardcoder"

    const-string/jumbo v1, "configure SystemEventCallback onEvent eventCode[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/g/a/kh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kh;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/g/a/kh;->dnL:Lcom/tencent/mm/g/a/kh$a;

    iput p1, v1, Lcom/tencent/mm/g/a/kh$a;->keycode:I

    .line 87
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
