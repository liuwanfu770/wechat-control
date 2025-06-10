.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$1;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3a0d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$1;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
