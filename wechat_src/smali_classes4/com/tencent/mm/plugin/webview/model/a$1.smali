.class final Lcom/tencent/mm/plugin/webview/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/a;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FYt:Ljava/lang/String;

.field final synthetic GlA:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/a$1;->FYt:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/a$1;->GlA:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x133ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a$1;->FYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/a;->fB(Ljava/lang/String;)Z

    move-result v0

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/webview/model/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/model/a$1$1;-><init>(Lcom/tencent/mm/plugin/webview/model/a$1;Z)V

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
