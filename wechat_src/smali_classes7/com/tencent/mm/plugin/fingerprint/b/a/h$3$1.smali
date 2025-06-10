.class final Lcom/tencent/mm/plugin/fingerprint/b/a/h$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLP:Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3$1;->uLP:Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(III)V
    .locals 6

    .prologue
    const v5, 0xfb98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "on result: %s, %s, %s, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3$1;->uLP:Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3$1;->uLP:Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3$1;->uLP:Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLO:Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->dbV:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->ae(Ljava/lang/String;II)Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/b;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V

    .line 310
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bK(II)V
    .locals 6

    .prologue
    const v5, 0xfb97

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "on status: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
