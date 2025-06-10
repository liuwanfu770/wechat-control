.class public final Lcom/tencent/xweb/x5/g$g;
.super Lcom/tencent/xweb/JsResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public PKV:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/xweb/JsResult;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$g;->PKV:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .line 53
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x258ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$g;->PKV:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirm()V
    .locals 2

    .prologue
    const v1, 0x258fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$g;->PKV:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->confirm()V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
