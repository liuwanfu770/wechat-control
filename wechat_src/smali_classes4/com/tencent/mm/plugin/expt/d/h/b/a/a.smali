.class public final Lcom/tencent/mm/plugin/expt/d/h/b/a/a;
.super Lcom/tencent/mm/plugin/expt/d/h/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/h/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2f7ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 14
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-object v4

    .line 17
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22
    :cond_2
    const-string/jumbo v1, "EdgeComputingJsApiBase"

    const-string/jumbo v2, "[EdgeComputingJsApiDebugAlert] logic, msg : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cwI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "debug_alert"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
