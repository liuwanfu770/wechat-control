.class final Lcom/tencent/mm/plugin/webview/luggage/g$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;->frS()V
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
    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$15;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a03b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$15;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPullDownEnabled(Z)V

    .line 1012
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
