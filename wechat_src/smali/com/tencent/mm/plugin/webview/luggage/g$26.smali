.class final Lcom/tencent/mm/plugin/webview/luggage/g$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;->ea(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic msL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->cOv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->msL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->cOv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->cOv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setTitleText(Ljava/lang/String;)V

    .line 531
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->msL:I

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$26;->msL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setTitleColor(I)V

    .line 535
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
