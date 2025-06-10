.class public final Lcom/tencent/xweb/sys/c$e;
.super Lcom/tencent/xweb/JsResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public PJN:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/xweb/JsResult;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$e;->PJN:Landroid/webkit/JsResult;

    .line 36
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x25841

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$e;->PJN:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$e;->PJN:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirm()V
    .locals 2

    .prologue
    const v1, 0x25840

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$e;->PJN:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$e;->PJN:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
