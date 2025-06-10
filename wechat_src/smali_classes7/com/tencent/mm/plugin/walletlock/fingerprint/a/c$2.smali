.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1fa8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->isCancelled:Z

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v0

    .line 2023
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 2035
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ld(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 142
    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->FKb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    .line 4035
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->FJY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 143
    const/4 v1, 0x2

    const-string/jumbo v2, "init soter failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->be(ILjava/lang/String;)V

    .line 146
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
