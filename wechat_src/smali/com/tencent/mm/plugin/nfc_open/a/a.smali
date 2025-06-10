.class public final Lcom/tencent/mm/plugin/nfc_open/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27673

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nfc_open/a/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/j;)Z
    .locals 13

    .prologue
    const/16 v0, 0x683c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    instance-of v0, p0, Lcom/tencent/mm/g/a/j;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    const/16 v1, 0x683c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    const/16 v1, 0x683c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget v1, v0, Lcom/tencent/mm/g/a/j$a;->actionCode:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/j$a;->context:Landroid/content/Context;

    .line 40
    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 130
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/j;->dao:Lcom/tencent/mm/g/a/j$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/j$b;->das:Landroid/os/Bundle;

    .line 131
    const/4 v0, 0x0

    const/16 v1, 0x683c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/b/b;->yoD:[B

    .line 47
    const-string/jumbo v1, "id"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->getInfo()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "info"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->gt(Landroid/content/Context;)I

    move-result v0

    .line 57
    const-string/jumbo v1, "status"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 61
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->gu(Landroid/content/Context;)I

    move-result v0

    .line 62
    const-string/jumbo v1, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v3, "alvinluo NFC connect status: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v1, "status"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 67
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/j$a;->dap:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    const-string/jumbo v0, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v1, "[NFC] transceive apdu is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_3
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v3, "alex: execute nfc command exception"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/j$a;->dap:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/j$a;->daq:Z

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/j$a;->dar:Z

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    const-string/jumbo v0, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v1, "[NFC] transceive apdu is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v3, "alex: execute nfc command exception"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_4
    :try_start_2
    const-string/jumbo v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v6, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_8

    aget-object v7, v4, v0

    .line 96
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 97
    const-string/jumbo v7, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v8, "[NFC] batch transceive apduStr is null"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_5
    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 101
    if-eqz v7, :cond_6

    array-length v8, v7

    const/4 v9, 0x2

    if-ge v8, v9, :cond_7

    .line 102
    :cond_6
    const-string/jumbo v7, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v8, "[NFC] transceive apdu\'s size is wrong"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_7
    const/4 v8, 0x0

    aget-object v8, v7, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 106
    new-instance v9, Lcom/tencent/mm/plugin/nfc/b/a;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/plugin/nfc/a/a;

    const/4 v12, 0x1

    aget-object v7, v7, v12

    invoke-direct {v11, v7}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v8, v10, v11}, Lcom/tencent/mm/plugin/nfc/b/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/plugin/nfc/a/a;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v3}, Lcom/tencent/mm/plugin/nfc/b/a/a;->b(Ljava/util/List;ZZ)Z

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc/b/a;

    .line 112
    iget-object v4, v0, Lcom/tencent/mm/plugin/nfc/b/a;->yoB:Lcom/tencent/mm/plugin/nfc/a/c;

    if-eqz v4, :cond_9

    .line 115
    iget v4, v0, Lcom/tencent/mm/plugin/nfc/b/a;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/b/a;->yoB:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 120
    :cond_9
    const-string/jumbo v0, "result"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x683d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/g/a/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc_open/a/a;->a(Lcom/tencent/mm/g/a/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
