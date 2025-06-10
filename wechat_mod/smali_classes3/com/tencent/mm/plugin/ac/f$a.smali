.class public final Lcom/tencent/mm/plugin/ac/f$a;
.super Lcom/tencent/mm/plugin/ac/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ac/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngineContextReporter$ContextDependenceErr;",
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngineContextReporter$ReportItem;",
        "()V",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ac/f$i;-><init>(J)V

    return-void
.end method
