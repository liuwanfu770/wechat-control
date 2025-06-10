.class final Lcom/tencent/mm/plugin/fingerprint/b/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/plugin/fingerprint/d/c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnM:I

.field final synthetic uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

.field final synthetic uLk:Lcom/tencent/mm/plugin/fingerprint/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/plugin/fingerprint/d/c;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->uLk:Lcom/tencent/mm/plugin/fingerprint/b/k;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mnM:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0xfb59

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "timeout: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mnM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->uLk:Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/plugin/fingerprint/b/k;)Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->cancel()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

    const/16 v1, 0x7d0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/d/c;->gh(II)V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
