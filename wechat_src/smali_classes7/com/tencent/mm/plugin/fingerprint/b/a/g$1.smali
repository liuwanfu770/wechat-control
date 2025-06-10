.class final Lcom/tencent/mm/plugin/fingerprint/b/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/g;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLI:Lcom/tencent/mm/plugin/fingerprint/b/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/g;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/g$1;->uLI:Lcom/tencent/mm/plugin/fingerprint/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xfb93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/soter/a/a;->gDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.DummyBiometricPayManager"

    const-string/jumbo v1, "init success: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->prepare()V

    .line 49
    const-class v1, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string/jumbo v0, "MicroMsg.DummyBiometricPayManager"

    const-string/jumbo v1, "init failed: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
