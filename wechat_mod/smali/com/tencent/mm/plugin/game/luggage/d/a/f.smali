.class public final Lcom/tencent/mm/plugin/game/luggage/d/a/f;
.super Lcom/tencent/mm/plugin/game/luggage/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/d/a/a;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V
    .locals 2

    .prologue
    const v1, 0x144a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-object v0, p2, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/luggage/d/k;->yU()Z

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
