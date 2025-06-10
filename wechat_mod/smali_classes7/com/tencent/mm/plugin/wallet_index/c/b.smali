.class public final Lcom/tencent/mm/plugin/wallet_index/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FFH:I

.field public wlL:I

.field public wlM:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->FFH:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;
    .locals 6

    .prologue
    const/4 v1, 0x6

    const v0, 0x7f102c4b

    const v5, 0x11882

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/16 v2, -0x3a99

    if-gt p0, v2, :cond_0

    move v1, p0

    .line 106
    :goto_0
    :sswitch_0
    const-string/jumbo v2, "MicroMsg.IapResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", convert to errCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 110
    :goto_1
    return-object v0

    .line 54
    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 56
    :sswitch_1
    const v0, 0x7f102c4a

    move v1, p0

    .line 57
    goto :goto_0

    .line 60
    :sswitch_2
    const v0, 0x7f102c4c

    move v1, p0

    .line 61
    goto :goto_0

    .line 65
    :sswitch_3
    const v1, 0x5f5e102

    .line 66
    const v0, 0x7f102c49

    .line 67
    goto :goto_0

    .line 69
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/b;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 71
    :sswitch_5
    const v0, 0x7f102c4d

    move v1, p0

    .line 72
    goto :goto_0

    .line 74
    :sswitch_6
    const v0, 0x7f102c4f

    move v1, p0

    .line 75
    goto :goto_0

    .line 77
    :sswitch_7
    const v0, 0x7f102c50

    move v1, p0

    .line 78
    goto :goto_0

    .line 80
    :sswitch_8
    const v0, 0x7f102c4e

    move v1, p0

    .line 81
    goto :goto_0

    :sswitch_9
    move v1, p0

    .line 84
    goto :goto_0

    .line 88
    :sswitch_a
    const/4 v1, 0x3

    .line 89
    const-string/jumbo p1, "Google Play not install"

    goto :goto_0

    .line 97
    :sswitch_b
    const v0, 0x7f102e66

    move v1, p0

    .line 98
    goto/16 :goto_0

    .line 110
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/b;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x3 -> :sswitch_a
        0x6 -> :sswitch_4
        0x7 -> :sswitch_2
        0x8 -> :sswitch_b
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
        0x69 -> :sswitch_a
        0x6a -> :sswitch_0
        0x6d -> :sswitch_5
        0x6e -> :sswitch_6
        0x6f -> :sswitch_7
        0x70 -> :sswitch_8
        0x71 -> :sswitch_9
        0x5f5e101 -> :sswitch_0
        0x5f5e102 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final fkO()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    const v1, 0x5f5e102

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fkP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x11883

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    if-nez v2, :cond_0

    move v2, v0

    .line 133
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->fkO()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1125
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11884

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IapResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2121
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
