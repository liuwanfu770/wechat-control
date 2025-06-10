.class final Lcom/tencent/mm/plugin/webview/k/c$z;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/webview/k/c$l;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$WebComptWorkerManager;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GSg:Lcom/tencent/mm/plugin/webview/k/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$z;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x143d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1187
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fyZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$l;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$z;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/k/c;->b(Lcom/tencent/mm/plugin/webview/k/c;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
