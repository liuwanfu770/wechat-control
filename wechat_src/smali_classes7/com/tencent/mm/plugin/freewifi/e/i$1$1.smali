.class final Lcom/tencent/mm/plugin/freewifi/e/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/i$1;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/net/HttpURLConnection;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x6148

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 109
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol33.HttpAuthentication.onSuccess, desc=it receives http response for authentication. http response status code=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 109
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e/i;->dmo()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 116
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/e/i;->a(Lcom/tencent/mm/plugin/freewifi/e/i;Ljava/lang/String;)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33.httpAuthentication, desc=http response status code is neither 200 nor 302, so it fails to connect wifi. "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 119
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->uWo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->uTY:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uSf:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x20

    .line 122
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 1657
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->uVO:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/16 v6, 0x6149

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33.httpAuthentication, desc=exception happens during http, so it fails to connect wifi. e.getMessage()=%s, stacktrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->k(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 128
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->uWo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$1$1;->uUs:Lcom/tencent/mm/plugin/freewifi/e/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$1;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->uTY:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uSf:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->l(Ljava/lang/Exception;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 2657
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->uVO:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
