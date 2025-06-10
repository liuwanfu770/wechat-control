.class final Lcom/tencent/mm/plugin/webview/luggage/g$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gin:Ljava/lang/String;

.field final synthetic Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

.field final synthetic hUe:Ljava/util/Map;

.field final synthetic vAP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g$16;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;->Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;->Gin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;->vAP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;->hUe:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a03c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;->Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;->Gin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;->vAP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;->hUe:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1268
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
