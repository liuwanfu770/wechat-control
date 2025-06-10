.class final Lcom/tencent/mm/plugin/webview/luggage/g$16$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g$16;->B(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gin:Ljava/lang/String;

.field final synthetic Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g$16;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$2;->Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$2;->Gin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$2;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a03d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$2;->Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$2;->val$content:Ljava/lang/String;

    .line 3132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 2209
    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    .line 3173
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/luggage/webview/a;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
