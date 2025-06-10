.class public final Lcom/tencent/mm/network/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iQI:[B


# instance fields
.field public iQJ:Lcom/tencent/mm/network/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2071c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/b/o;->gZ(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/ad;->iQI:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I[B)V
    .locals 7

    .prologue
    const/16 v6, 0x8a

    const/4 v1, 0x0

    const v5, 0x2071b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v2, "MicroMsg.MMNativeNetNotifyAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onNotify, datalen="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " cmd= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 143
    :cond_0
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 24
    :cond_1
    array-length v0, p2

    goto :goto_0

    .line 27
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "old notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    sget-object v1, Lcom/tencent/mm/network/ad;->iQI:[B

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 32
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v2, "dkpush new notify [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    invoke-interface {v0, v6, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 37
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush do synccheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 43
    :sswitch_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 46
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0xae

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 50
    :sswitch_5
    array-length v0, p2

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 72
    :sswitch_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 74
    :sswitch_7
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "MM_PKT_VOIP_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    array-length v0, p2

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0x78

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 82
    :sswitch_8
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush MM_PKT_PUSH_DATA_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    array-length v0, p2

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const v1, 0xfff0001

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 90
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const v1, 0x3b9acacd

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 94
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0xc0

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 99
    :sswitch_b
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush do oob do notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const v1, 0xfff0003

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 105
    :sswitch_c
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "jacks do voice notify PUSH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0xf1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 111
    :sswitch_d
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "pandy do gamesync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0xf4

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 117
    :sswitch_e
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "on notify F2F data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0x137

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 122
    :sswitch_f
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "summerbadcr on silence notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0x13e

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 127
    :sswitch_10
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "summerbadcr on byp notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0x13f

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 132
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0x10f

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 136
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    const/16 v1, 0xf65

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/o;->f(I[B)Z

    goto/16 :goto_1

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_5
        0xb -> :sswitch_3
        0xc -> :sswitch_6
        0x18 -> :sswitch_1
        0x27 -> :sswitch_2
        0x3d -> :sswitch_4
        0x78 -> :sswitch_7
        0x7a -> :sswitch_8
        0xc0 -> :sswitch_a
        0xf1 -> :sswitch_c
        0xf4 -> :sswitch_d
        0x10f -> :sswitch_11
        0x137 -> :sswitch_e
        0x13e -> :sswitch_f
        0x13f -> :sswitch_10
        0xf65 -> :sswitch_12
        0xfff0003 -> :sswitch_b
        0x3b9acacd -> :sswitch_9
    .end sparse-switch
.end method
