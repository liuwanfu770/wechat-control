.class public final Lcom/tencent/xweb/JsRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    }
.end annotation


# static fields
.field public static PFg:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field private static PFh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/JsRuntime;->PFh:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 4

    .prologue
    const v3, 0x2645a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {p2}, Lcom/tencent/xweb/y;->mk(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 1578
    iget-object v0, v0, Lcom/tencent/xweb/y;->PFM:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 79
    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, v1, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 2578
    iget-object p0, v0, Lcom/tencent/xweb/y;->PFM:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 82
    const-string/jumbo v0, "XWeb"

    const-string/jumbo v1, "use hardcode jscore type = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_3

    .line 94
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFj:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFn:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, p0, :cond_1

    .line 96
    sget-object p0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 114
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/tencent/xweb/a;->blr(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, v1, :cond_0

    .line 86
    invoke-static {p1}, Lcom/tencent/xweb/a;->blr(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object p0

    .line 87
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "use cmd jscore type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_4

    .line 101
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFp:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFo:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFj:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, p0, :cond_1

    .line 103
    sget-object p0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_1

    .line 108
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFj:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, p0, :cond_1

    .line 110
    sget-object p0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_1
.end method

.method public static gKh()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/xweb/JsRuntime;->PFg:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    return-object v0
.end method

.method public static gKi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/xweb/JsRuntime;->PFh:Ljava/lang/String;

    return-object v0
.end method
