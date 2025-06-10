.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FKd:Lcom/tencent/soter/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->FKd:Lcom/tencent/soter/a/a/a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1faa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo release fingerprint auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->FKd:Lcom/tencent/soter/a/a/a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->FKd:Lcom/tencent/soter/a/a/a;

    .line 1049
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/a/a;->Ch(Z)Z

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
