.class final Lcom/tencent/mm/plugin/webview/k/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$Debugger;",
        "",
        "()V",
        "isPreload",
        "",
        "()Z",
        "setPreload",
        "(Z)V",
        "resType",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$ResType;",
        "getResType",
        "()Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$ResType;",
        "setResType",
        "(Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$ResType;)V",
        "scripts",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$Script;",
        "getScripts",
        "()Ljava/util/LinkedList;",
        "verion",
        "",
        "getVerion",
        "()I",
        "setVerion",
        "(I)V",
        "workers",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$Worker;",
        "getWorkers",
        "clear",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final GRp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/k/c$b$f;",
            ">;"
        }
    .end annotation
.end field

.field final GRq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/k/c$b$d;",
            ">;"
        }
    .end annotation
.end field

.field GRr:Lcom/tencent/mm/plugin/webview/k/c$b$c;

.field GRs:I

.field kBc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1435c

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRp:Ljava/util/LinkedList;

    .line 874
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRq:Ljava/util/LinkedList;

    .line 875
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c$b$c;->GRt:Lcom/tencent/mm/plugin/webview/k/c$b$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRr:Lcom/tencent/mm/plugin/webview/k/c$b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/k/c$b$c;)V
    .locals 2

    .prologue
    const v1, 0x1435a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRr:Lcom/tencent/mm/plugin/webview/k/c$b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x1435b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 882
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
