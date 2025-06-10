.class public final Lcom/tencent/mm/plugin/walletlock/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FLM:Lcom/tencent/mm/sdk/b/c;

.field public FLN:Lcom/tencent/mm/sdk/b/c;

.field private FLO:Lcom/tencent/mm/sdk/b/c;

.field public FLP:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1fb7c

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f;->FLM:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/c/f$1;-><init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f;->FLN:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/c/f$2;-><init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f;->FLO:Lcom/tencent/mm/sdk/b/c;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/c/f$3;-><init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f;->FLP:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
