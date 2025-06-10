.class public final Lcom/tencent/mm/plugin/fingerprint/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public retryCount:I

.field public uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

.field public uLy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->errCode:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->errMsg:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLy:Z

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)Lcom/tencent/mm/plugin/fingerprint/b/a/e;
    .locals 6

    .prologue
    const v5, 0xfb92

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/e;-><init>()V

    .line 32
    iput-object p0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    sparse-switch v0, :sswitch_data_0

    .line 67
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 36
    :sswitch_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->errCode:I

    goto :goto_0

    .line 39
    :sswitch_1
    iput v4, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->errCode:I

    goto :goto_0

    .line 54
    :sswitch_2
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->errCode:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10237f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v3, 0x2844

    if-ne v2, v3, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102380

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v3, 0x7d7

    if-ne v2, v3, :cond_2

    .line 59
    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 1027
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 60
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLy:Z

    goto :goto_1

    .line 61
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v3, 0x7d5

    if-ne v2, v3, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102381

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d2 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_2
        0x7d7 -> :sswitch_2
        0x7d9 -> :sswitch_2
        0x2844 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final canRetry()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->errCode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->errCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
