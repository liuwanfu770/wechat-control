.class public final Lcom/tencent/xweb/x5/g$h;
.super Lcom/tencent/xweb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public PKW:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/xweb/o;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$h;->PKW:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    .line 80
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x25901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$h;->PKW:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirm()V
    .locals 2

    .prologue
    const v1, 0x25900

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$h;->PKW:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->confirm()V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
