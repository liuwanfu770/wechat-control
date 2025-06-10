.class final Lcom/tencent/mm/plugin/webview/c/g$83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ggc:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g$83;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g$83;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x333bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$83;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g$83;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v2, "system:access_denied"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 767
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
