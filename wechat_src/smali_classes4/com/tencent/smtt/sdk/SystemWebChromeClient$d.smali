.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$d;->b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$d;->a:Landroid/webkit/JsPromptResult;

    .line 418
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    const v1, 0xd331

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$d;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 423
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public confirm()V
    .locals 2

    .prologue
    const v1, 0xd332

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$d;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xd333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$d;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 434
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
