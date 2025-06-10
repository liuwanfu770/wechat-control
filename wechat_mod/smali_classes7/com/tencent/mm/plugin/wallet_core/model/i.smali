.class public final Lcom/tencent/mm/plugin/wallet_core/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FlE:Lcom/tencent/mm/wallet_core/c/d;

.field public crt_token:Ljava/lang/String;

.field public crt_wording:Ljava/lang/String;

.field public is_gen_cert:I

.field public is_hint_cert:I

.field public is_ignore_cert:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x11270

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_gen_cert:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->crt_token:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_hint_cert:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->crt_wording:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_ignore_cert:I

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->FlE:Lcom/tencent/mm/wallet_core/c/d;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x11271

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_gen_cert:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->crt_token:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_hint_cert:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->crt_wording:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_ignore_cert:I

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->FlE:Lcom/tencent/mm/wallet_core/c/d;

    .line 38
    const-string/jumbo v0, "key_is_gen_cert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_gen_cert:I

    .line 40
    const-string/jumbo v0, "key_is_hint_crt"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_hint_cert:I

    .line 42
    const-string/jumbo v0, "key_is_ignore_cert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_ignore_cert:I

    .line 44
    const-string/jumbo v0, "key_crt_token"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->crt_token:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "key_crt_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->crt_wording:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/wallet_core/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->crt_wording:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->FlE:Lcom/tencent/mm/wallet_core/c/d;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fgO()Z
    .locals 2

    .prologue
    const v1, 0x11272

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_hint_cert:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->crt_wording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fgP()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_gen_cert:I

    if-ne v1, v0, :cond_0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fgQ()Z
    .locals 2

    .prologue
    const v1, 0x11273

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->fgP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->is_ignore_cert:I

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
