.class final Lcom/tencent/mm/plugin/ab/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ab/j;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032F\u0010\u0006\u001aB\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\t0\u0007H\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "callbackId",
        "",
        "kotlin.jvm.PlatformType",
        "ret",
        "retValue",
        "",
        "",
        "",
        "doCallback"
    }
.end annotation


# instance fields
.field final synthetic FQd:Lcom/tencent/mm/plugin/ab/j;

.field final synthetic FQe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/j$a;->FQd:Lcom/tencent/mm/plugin/ab/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/j$a;->FQe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x335bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 245
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "err_msg"

    const-string/jumbo v3, "ret"

    invoke-static {p2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 248
    :cond_0
    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/j$a;->FQd:Lcom/tencent/mm/plugin/ab/j;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invoke callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/j$a;->FQd:Lcom/tencent/mm/plugin/ab/j;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 250
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ab/j$a;->FQe:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/aa/i;

    invoke-direct {v3, v1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "__params"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/aa/i;->BD(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "JSONObject(resp).getJSON\u2026ct(\"__params\").toString()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
