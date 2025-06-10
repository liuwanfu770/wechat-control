.class final enum Lcom/tencent/mm/plugin/webview/k/c$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/k/c$k;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$PerformanceSteps;",
        "",
        "stepName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStepName",
        "()Ljava/lang/String;",
        "STEP_CREATE_JS_CXT",
        "STEP_EVAL_MAIN_FRAME",
        "STEP_GET_A8KEY",
        "STEP_FETCH_WORKER",
        "STEP_GET_APP_SCRIPT",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field public static final enum GRM:Lcom/tencent/mm/plugin/webview/k/c$k;

.field public static final enum GRN:Lcom/tencent/mm/plugin/webview/k/c$k;

.field public static final enum GRO:Lcom/tencent/mm/plugin/webview/k/c$k;

.field public static final enum GRP:Lcom/tencent/mm/plugin/webview/k/c$k;

.field public static final enum GRQ:Lcom/tencent/mm/plugin/webview/k/c$k;

.field private static final synthetic GRR:[Lcom/tencent/mm/plugin/webview/k/c$k;


# instance fields
.field final lUW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x1439b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/k/c$k;

    new-instance v1, Lcom/tencent/mm/plugin/webview/k/c$k;

    const-string/jumbo v2, "STEP_CREATE_JS_CXT"

    .line 198
    const-string/jumbo v3, "createJsContext"

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/webview/k/c$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/webview/k/c$k;->GRM:Lcom/tencent/mm/plugin/webview/k/c$k;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/webview/k/c$k;

    const-string/jumbo v2, "STEP_EVAL_MAIN_FRAME"

    .line 199
    const-string/jumbo v3, "evalMainFrame"

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/webview/k/c$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/webview/k/c$k;->GRN:Lcom/tencent/mm/plugin/webview/k/c$k;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/webview/k/c$k;

    const-string/jumbo v2, "STEP_GET_A8KEY"

    .line 201
    const-string/jumbo v3, "GetA8Key"

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/webview/k/c$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/webview/k/c$k;->GRO:Lcom/tencent/mm/plugin/webview/k/c$k;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/webview/k/c$k;

    const-string/jumbo v2, "STEP_FETCH_WORKER"

    .line 202
    const-string/jumbo v3, "FetchWorker"

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mm/plugin/webview/k/c$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/webview/k/c$k;->GRP:Lcom/tencent/mm/plugin/webview/k/c$k;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/webview/k/c$k;

    const-string/jumbo v2, "STEP_GET_APP_SCRIPT"

    .line 203
    const-string/jumbo v3, "GetAppScript"

    invoke-direct {v1, v2, v8, v3}, Lcom/tencent/mm/plugin/webview/k/c$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/webview/k/c$k;->GRQ:Lcom/tencent/mm/plugin/webview/k/c$k;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/c$k;->GRR:[Lcom/tencent/mm/plugin/webview/k/c$k;

    const v0, 0x1439b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$k;->lUW:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/k/c$k;
    .locals 2

    const v1, 0x1439d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/k/c$k;
    .locals 2

    const v1, 0x1439c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c$k;->GRR:[Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/k/c$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
