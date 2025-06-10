.class final Lcom/tencent/mm/plugin/webview/luggage/g$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;->b(Ljava/lang/String;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

.field final synthetic oho:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;F)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$25;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$25;->oho:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x131c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$25;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$25;->oho:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setAlpha(F)V

    .line 501
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
