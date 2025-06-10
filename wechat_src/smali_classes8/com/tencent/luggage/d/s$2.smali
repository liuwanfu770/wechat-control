.class final Lcom/tencent/luggage/d/s$2;
.super Lcom/tencent/luggage/d/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSP:Lcom/tencent/luggage/d/s;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/s;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-direct {p0}, Lcom/tencent/luggage/d/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    const v1, 0x2249f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/s;->zs()Lcom/tencent/luggage/d/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/s;->zs()Lcom/tencent/luggage/d/s$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/d/s$a;->a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2249c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/s;->zs()Lcom/tencent/luggage/d/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/s;->zs()Lcom/tencent/luggage/d/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/luggage/d/s$a;->a(Lcom/tencent/luggage/d/s;Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2249d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/s;->zs()Lcom/tencent/luggage/d/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/s;->zs()Lcom/tencent/luggage/d/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/luggage/d/s$a;->b(Lcom/tencent/luggage/d/s;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/s;->yN()V

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zq()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2249e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/luggage/d/s$2;->bSP:Lcom/tencent/luggage/d/s;

    invoke-static {v0}, Lcom/tencent/luggage/d/s;->a(Lcom/tencent/luggage/d/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
