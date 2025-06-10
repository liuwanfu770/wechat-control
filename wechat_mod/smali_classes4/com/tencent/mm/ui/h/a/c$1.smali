.class final Lcom/tencent/mm/ui/h/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NtT:Lcom/tencent/mm/ui/h/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/a/c;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x254e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-static {}, Lcom/tencent/xweb/d;->gKe()Lcom/tencent/xweb/d;

    invoke-static {}, Lcom/tencent/xweb/d;->sync()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    const-string/jumbo v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/a/c;->bhz(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/a/c;->bhA(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/c;->gpv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    .line 1786
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    .line 1796
    iget-wide v2, v2, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 294
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/c;->a(Lcom/tencent/mm/ui/h/a/c;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/h/a/c$a;->C(Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/c;->a(Lcom/tencent/mm/ui/h/a/c;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/a/e;

    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/h/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/c$a;->a(Lcom/tencent/mm/ui/h/a/e;)V

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/h/a/b;)V
    .locals 4

    .prologue
    const v3, 0x254e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/c;->a(Lcom/tencent/mm/ui/h/a/c;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/h/a/c$a;->a(Lcom/tencent/mm/ui/h/a/b;)V

    .line 306
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/h/a/e;)V
    .locals 4

    .prologue
    const v3, 0x254e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/c;->a(Lcom/tencent/mm/ui/h/a/c;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/h/a/c$a;->a(Lcom/tencent/mm/ui/h/a/e;)V

    .line 312
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x254e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c$1;->NtT:Lcom/tencent/mm/ui/h/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/c;->a(Lcom/tencent/mm/ui/h/a/c;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/c$a;->onCancel()V

    .line 318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
