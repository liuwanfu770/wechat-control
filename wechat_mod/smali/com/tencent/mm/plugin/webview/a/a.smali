.class public final Lcom/tencent/mm/plugin/webview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# static fields
.field public static jcH:Lcom/tencent/mm/pluginsdk/m;

.field public static jcI:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ai(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x13002

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    const-string/jumbo v0, "WebViewWorkerThread"

    .line 1033
    cmp-long v1, v4, v4

    if-lez v1, :cond_0

    .line 1034
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, p0, v4, v5, v0}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1036
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, p0, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 0

    .prologue
    .line 21
    sput-object p1, Lcom/tencent/mm/plugin/webview/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    .line 22
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 0

    .prologue
    .line 16
    sput-object p1, Lcom/tencent/mm/plugin/webview/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 17
    return-void
.end method
