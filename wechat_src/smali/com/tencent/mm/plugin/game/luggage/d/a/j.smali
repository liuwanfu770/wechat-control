.class public final Lcom/tencent/mm/plugin/game/luggage/d/a/j;
.super Lcom/tencent/mm/plugin/game/luggage/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/d/a/a;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V
    .locals 3

    .prologue
    const v2, 0x144ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bb;->aaD(I)V

    .line 1132
    iget-object v0, p2, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d/a/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/d/a/j$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/d/a/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
