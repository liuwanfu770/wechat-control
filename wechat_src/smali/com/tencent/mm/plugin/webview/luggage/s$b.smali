.class Lcom/tencent/mm/plugin/webview/luggage/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fst()Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;
    .locals 6

    .prologue
    const v5, 0x13273

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    new-instance v3, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v3}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>()V

    .line 549
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v4, "EnableWebviewScanQRCode"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 554
    :goto_0
    if-ne v2, v0, :cond_0

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    .line 555
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 552
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v4, "isAllowScanQRCode parseInt failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 554
    goto :goto_1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x13274

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/s$b;->fst()Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
