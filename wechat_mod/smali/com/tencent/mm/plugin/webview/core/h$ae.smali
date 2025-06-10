.class final Lcom/tencent/mm/plugin/webview/core/h$ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Gbw:Ljava/lang/String;

.field final synthetic Gbx:Lcom/tencent/mm/plugin/webview/core/h$ad;

.field final synthetic Gby:Ljava/lang/String;

.field final synthetic uBs:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/webview/core/h$ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$ae;->Gbw:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/core/h$ae;->uBs:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/core/h$ae;->Gbx:Lcom/tencent/mm/plugin/webview/core/h$ad;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/core/h$ae;->Gby:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x39ddd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x42ba

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/core/h$ae;->Gbw:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 264
    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/webview/core/h$ae;->uBs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 265
    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/webview/core/h$ac;->Gbv:Lcom/tencent/mm/plugin/webview/core/h$ac;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "MMApplicationContext.getContext()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/core/h$ac;->hu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 266
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/core/h$ae;->Gbx:Lcom/tencent/mm/plugin/webview/core/h$ad;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/core/h$ae;->Gby:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/core/h$ad;->aQb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 267
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
