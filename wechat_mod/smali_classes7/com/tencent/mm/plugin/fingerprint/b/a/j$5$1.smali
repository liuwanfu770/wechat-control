.class final Lcom/tencent/mm/plugin/fingerprint/b/a/j$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLT:Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5$1;->uLT:Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/a/b/c;)V
    .locals 6

    .prologue
    const v5, 0xfbae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "hy: gen auth key onResult: errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 300
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->djN()V

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/p;->reset()V

    .line 304
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/soter/a/b/c;)V
    .locals 5

    .prologue
    const v4, 0xfbaf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->djN()V

    .line 309
    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    .line 310
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
