.class public Lcom/tencent/luggage/d/s$a;
.super Lcom/tencent/luggage/d/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/luggage/d/h$a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/luggage/d/h$a;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/luggage/d/h$a;-><init>(Lcom/tencent/luggage/d/h$a;)V

    .line 250
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    const v1, 0x224a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/luggage/d/s$a;->bSd:Lcom/tencent/luggage/d/h$a;

    instance-of v0, v0, Lcom/tencent/luggage/d/s$a;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/luggage/d/s$a;->bSd:Lcom/tencent/luggage/d/h$a;

    check-cast v0, Lcom/tencent/luggage/d/s$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/d/s$a;->a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/luggage/d/s;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x224a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/luggage/d/s$a;->bSd:Lcom/tencent/luggage/d/h$a;

    instance-of v0, v0, Lcom/tencent/luggage/d/s$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/luggage/d/s$a;->bSd:Lcom/tencent/luggage/d/h$a;

    check-cast v0, Lcom/tencent/luggage/d/s$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/d/s$a;->a(Lcom/tencent/luggage/d/s;Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Lcom/tencent/luggage/d/s;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x224a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/luggage/d/s$a;->bSd:Lcom/tencent/luggage/d/h$a;

    instance-of v0, v0, Lcom/tencent/luggage/d/s$a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/luggage/d/s$a;->bSd:Lcom/tencent/luggage/d/h$a;

    check-cast v0, Lcom/tencent/luggage/d/s$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/d/s$a;->b(Lcom/tencent/luggage/d/s;Ljava/lang/String;)V

    .line 262
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
