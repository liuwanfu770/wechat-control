.class final Lcom/tencent/mm/plugin/fingerprint/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

.field final synthetic uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/g;Lcom/tencent/mm/plugin/fingerprint/d/b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$2;->uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$2;->uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const v6, -0xf431f

    const/4 v5, 0x0

    const v4, 0xfb48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "result: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v0, ""

    .line 211
    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    sparse-switch v1, :sswitch_data_0

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$2;->uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const/4 v2, -0x2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 213
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "identify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$2;->uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlU:I

    .line 1038
    iput v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/g;->dlU:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$2;->uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 219
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$2;->uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 226
    :sswitch_2
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v2, "identify timeout"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102381

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    const/16 v1, 0x3e8

    iget v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const-string/jumbo v3, "fingerprint error"

    invoke-static {v1, v6, v2, v3}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    goto :goto_0

    .line 238
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: on error: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10237f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v2, 0x2844

    if-ne v1, v2, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102380

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    const/4 v1, 0x6

    const-string/jumbo v2, "too many trial"

    invoke-static {v1, v6, v7, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0x7d5 -> :sswitch_3
        0x7d7 -> :sswitch_4
        0x2844 -> :sswitch_4
    .end sparse-switch
.end method
