.class final Lcom/tencent/mm/plugin/webview/luggage/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$8;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvi()V
    .locals 2

    .prologue
    const v1, 0x1326c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$8;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    .line 150
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$8;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 2086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$8;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 3086
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->fsr()V

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
