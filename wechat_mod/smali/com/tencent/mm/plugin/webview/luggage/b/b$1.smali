.class final Lcom/tencent/mm/plugin/webview/luggage/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gle:Lcom/tencent/mm/plugin/webview/luggage/b/b;

.field final synthetic vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/b;Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1;->Gle:Lcom/tencent/mm/plugin/webview/luggage/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1;->vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x13355

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    check-cast p1, Landroid/os/Bundle;

    .line 1101
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1102
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1;->vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2132
    iget-object v1, v1, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 1102
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/b$1;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 1117
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/b$1;Z)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
