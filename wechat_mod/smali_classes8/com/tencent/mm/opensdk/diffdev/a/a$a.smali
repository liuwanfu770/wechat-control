.class Lcom/tencent/mm/opensdk/diffdev/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/OAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/diffdev/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mm/opensdk/diffdev/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V
    .locals 1

    const v0, 0x2de76

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V
    .locals 4

    const v3, 0x2de79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string/jumbo v1, "onAuthFinish, errCode = %s, authCode = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SDK.ListenerWrapper"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;Lcom/tencent/mm/opensdk/diffdev/a/b;)Lcom/tencent/mm/opensdk/diffdev/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAuthGotQrcode(Ljava/lang/String;[B)V
    .locals 3

    const v2, 0x2de77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onAuthGotQrcode, qrcodeImgPath = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SDK.ListenerWrapper"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onQrcodeScanned()V
    .locals 3

    const v2, 0x2de78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "MicroMsg.SDK.ListenerWrapper"

    const-string/jumbo v1, "onQrcodeScanned"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/a/a$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/opensdk/diffdev/a/a$a$a;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
