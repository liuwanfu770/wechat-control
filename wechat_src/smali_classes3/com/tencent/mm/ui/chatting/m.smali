.class public final Lcom/tencent/mm/ui/chatting/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/ag/v;)Lcom/tencent/mm/ag/k$b;
    .locals 4

    .prologue
    const v3, 0x869a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 76
    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 80
    iget v1, p1, Lcom/tencent/mm/ag/v;->hLT:I

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 81
    iget v1, p1, Lcom/tencent/mm/ag/v;->hLS:I

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->hKY:I

    .line 82
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    .line 83
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ag/v;->hLU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->dyw:Ljava/lang/String;

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 91
    new-instance v1, Lcom/tencent/mm/ag/a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 92
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ag/a;->hGo:Z

    .line 93
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 102
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x8699

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v1, 0x0

    :try_start_0
    new-array v5, v1, [B

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    .line 1166
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, "thumb image is not null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 56
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    .line 57
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, ""

    .line 63
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x372f

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v9, p1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget-object v9, p1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    iget-object v9, p1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget-object v9, p1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-object v9, p1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v9, ""

    aput-object v9, v4, v5

    const/4 v5, 0x6

    iget-object v9, p1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x7

    const/4 v9, 0x0

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/16 v5, 0x8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/16 v5, 0x9

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/16 v5, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object p0, v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    aput-object v0, v4, v5

    const/16 v0, 0xe

    aput-object v1, v4, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_2
    return-void

    .line 54
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v1, "thumb image is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v6, v8

    .line 56
    goto/16 :goto_1
.end method

.method public static f(Lcom/tencent/mm/storage/ca;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x869b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-nez p0, :cond_0

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    .line 2044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2116
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    :cond_2
    move p1, v1

    .line 118
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static iA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x869c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/m$1;-><init>(Ljava/util/List;)V

    const-string/jumbo v2, "MicroMsg.ChattingEditModeSendToAppBrand$prepareAppBrandMsgToSend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
