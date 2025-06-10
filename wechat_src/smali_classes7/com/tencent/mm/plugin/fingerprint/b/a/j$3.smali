.class final Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

.field final synthetic uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/soter/a/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xfbab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const/4 v0, 0x3

    iget v1, p2, Lcom/tencent/soter/a/b/a;->errCode:I

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    .line 226
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "authentication failed: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    if-ne p1, v6, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    if-eqz v0, :cond_2

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/c;-><init>()V

    .line 230
    const/16 v1, 0x7d2

    iput v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/b;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 234
    :cond_0
    iget v0, p2, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x3fd

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/j;)Lcom/tencent/mm/plugin/soter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/a;->cancel()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->a(Lcom/tencent/soter/a/b/a;)Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/b;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V

    .line 242
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/soter/a/b/a;)V
    .locals 3

    .prologue
    const v2, 0xfbaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "authentication success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->djN()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->a(Lcom/tencent/soter/a/b/a;)Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/b;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V

    .line 220
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
