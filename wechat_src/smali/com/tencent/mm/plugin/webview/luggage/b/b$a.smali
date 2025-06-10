.class Lcom/tencent/mm/plugin/webview/luggage/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const v6, 0x13357

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    check-cast p1, Landroid/os/Bundle;

    .line 1146
    const-string/jumbo v0, "icon_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-string/jumbo v1, "page_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1148
    const-string/jumbo v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1149
    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/b/b$a$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/luggage/b/b$a$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/b$a;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 2041
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2042
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewShortcutManager"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/webview/model/at;->a(Lcom/tencent/mm/plugin/webview/model/at$a;Z)V

    .line 2044
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2178
    :cond_1
    invoke-static {v7, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/model/at;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 2179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/base/model/b;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2047
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/model/at$1;

    invoke-direct {v5, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/model/at$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/at$a;)V

    invoke-virtual {v4, v0, v7, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/c/h;)V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
