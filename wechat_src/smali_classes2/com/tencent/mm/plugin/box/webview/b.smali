.class public final Lcom/tencent/mm/plugin/box/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/box/webview/e;


# instance fields
.field private ova:Lcom/tencent/mm/plugin/box/c/c;

.field public ovb:Lcom/tencent/mm/plugin/box/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/box/c/c;)V
    .locals 3

    .prologue
    const v2, 0x12a35

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/box/webview/b;->ova:Lcom/tencent/mm/plugin/box/c/c;

    .line 19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x74d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x12a37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/box/b/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/box/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/a/a;->mO(I)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x12a36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/webview/b;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->bVi()Lcom/tencent/mm/plugin/box/webview/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    .line 1056
    iget-object v1, v1, Lcom/tencent/mm/plugin/box/b/a;->dnN:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    .line 2052
    iget-object v2, v2, Lcom/tencent/mm/plugin/box/b/a;->ouT:Lcom/tencent/mm/protocal/protobuf/bsg;

    .line 33
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bsg;->IiU:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/box/webview/d;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    if-nez p2, :cond_0

    if-nez p2, :cond_0

    .line 35
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/a/a;->mO(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/a/a;->mO(I)V

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
