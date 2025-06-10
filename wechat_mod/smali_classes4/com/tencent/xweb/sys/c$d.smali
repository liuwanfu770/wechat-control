.class public final Lcom/tencent/xweb/sys/c$d;
.super Lcom/tencent/xweb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public PJM:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/xweb/o;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$d;->PJM:Landroid/webkit/JsPromptResult;

    .line 113
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x2583f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->PJM:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->PJM:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 133
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirm()V
    .locals 2

    .prologue
    const v1, 0x2583e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->PJM:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->PJM:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
