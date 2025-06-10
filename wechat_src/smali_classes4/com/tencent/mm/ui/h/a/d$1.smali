.class final Lcom/tencent/mm/ui/h/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic NtY:Lcom/tencent/mm/ui/h/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/a/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x254f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.FacebookAndroid"

    const-string/jumbo v1, "facebook auth cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtW:Lcom/tencent/mm/ui/h/a/d$b;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtW:Lcom/tencent/mm/ui/h/a/d$b;

    .line 99
    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/d$b;->onCancel()V

    .line 101
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Lcom/facebook/FacebookException;)V
    .locals 6

    .prologue
    const v5, 0x254f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.FacebookAndroid"

    const-string/jumbo v1, "facebook auth error! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtW:Lcom/tencent/mm/ui/h/a/d$b;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtW:Lcom/tencent/mm/ui/h/a/d$b;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/d$b;->onError(Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x254f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lcom/facebook/login/LoginResult;

    .line 4085
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 5027
    iput-object v1, v0, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 4086
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 6027
    iput-wide v2, v0, Lcom/tencent/mm/ui/h/a/d;->NtN:J

    .line 4087
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 7027
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 4087
    if-eqz v0, :cond_0

    .line 4088
    const-string/jumbo v0, "MicroMsg.FacebookAndroid"

    const-string/jumbo v1, "facebook auth success! token %s, expire %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 8027
    iget-object v4, v4, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 4088
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 9027
    iget-wide v4, v4, Lcom/tencent/mm/ui/h/a/d;->NtN:J

    .line 4088
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 10027
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtW:Lcom/tencent/mm/ui/h/a/d$b;

    .line 4090
    if-eqz v0, :cond_1

    .line 4091
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/d$1;->NtY:Lcom/tencent/mm/ui/h/a/d;

    .line 11027
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtW:Lcom/tencent/mm/ui/h/a/d$b;

    .line 4091
    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/d$b;->onSuccess()V

    .line 82
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
