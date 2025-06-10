.class public final Lcom/tencent/mm/plugin/ab/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ab/i;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsapi/WxJsEngineAPI$Companion;",
        "",
        "()V",
        "profilerPath",
        "",
        "userAgentInfo",
        "Lcom/tencent/mm/plugin/webview/util/WebPrefetchUserAgentInfo;",
        "getUserAgentInfo",
        "()Lcom/tencent/mm/plugin/webview/util/WebPrefetchUserAgentInfo;",
        "userAgentInfo$delegate",
        "Lkotlin/Lazy;",
        "toast",
        "",
        "text",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ab/i$a;-><init>()V

    return-void
.end method

.method static Xx(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x335b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/ab/i$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ab/i$a$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
