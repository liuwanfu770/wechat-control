.class final Lcom/tencent/mm/plugin/webview/luggage/g$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;->frZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$18;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x131c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$18;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 1361
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    .line 1362
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    if-eqz v1, :cond_0

    .line 1363
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->i(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    .line 1365
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
