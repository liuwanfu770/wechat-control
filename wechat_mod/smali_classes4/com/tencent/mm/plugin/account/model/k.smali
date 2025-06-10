.class public final Lcom/tencent/mm/plugin/account/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/model/k$a;
    }
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field jsA:Lcom/tencent/mm/plugin/account/model/k$a;

.field private jsz:Lcom/tencent/mm/ui/h/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/h/a/c;Lcom/tencent/mm/plugin/account/model/k$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/k;->jsz:Lcom/tencent/mm/ui/h/a/c;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/model/k;->jsA:Lcom/tencent/mm/plugin/account/model/k$a;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/model/k;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1f367

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3148
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3149
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3150
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3151
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/k;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aXB()V
    .locals 7

    .prologue
    const v6, 0x1f366

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/account/model/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/k$1;-><init>(Lcom/tencent/mm/plugin/account/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/k;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 69
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string/jumbo v0, "client_id"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100eb5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "client_secret"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100ec4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "grant_type"

    const-string/jumbo v1, "fb_exchange_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "fb_exchange_token"

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/k;->jsz:Lcom/tencent/mm/ui/h/a/c;

    .line 1786
    iget-object v1, v1, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v5, Lcom/tencent/mm/plugin/account/model/k$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/model/k$2;-><init>(Lcom/tencent/mm/plugin/account/model/k;)V

    .line 142
    new-instance v1, Lcom/tencent/mm/ui/h/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k;->jsz:Lcom/tencent/mm/ui/h/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/h/a/a;-><init>(Lcom/tencent/mm/ui/h/a/c;)V

    .line 143
    const-string/jumbo v2, "oauth/access_token"

    .line 2214
    const-string/jumbo v4, "GET"

    .line 2252
    new-instance v0, Lcom/tencent/mm/ui/h/a/a$1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/h/a/a$1;-><init>(Lcom/tencent/mm/ui/h/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/h/a/a$a;)V

    const-string/jumbo v1, "AsyncFacebookRunner_request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
