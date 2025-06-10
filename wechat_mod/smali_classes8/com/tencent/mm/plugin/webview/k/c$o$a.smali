.class final Lcom/tencent/mm/plugin/webview/k/c$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c$o;->cG(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "message",
        "",
        "kotlin.jvm.PlatformType",
        "stackTrace",
        "handleException",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$1$1$1",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic Ehz:Lkotlinx/coroutines/ah;

.field final synthetic GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

.field final synthetic GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

.field final synthetic GSo:Ljava/lang/String;

.field final synthetic GSp:Lcom/tencent/mm/aa/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->Ehz:Lkotlinx/coroutines/ah;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->GSo:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->GSp:Lcom/tencent/mm/aa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x336f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 1677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "engine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c$o;->mgC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \nstackTrace:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->mgC:Ljava/lang/String;

    const-string/jumbo v2, "name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "message"

    invoke-static {p1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/webview/k/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$a;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 2059
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/b;->GQF:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 297
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
