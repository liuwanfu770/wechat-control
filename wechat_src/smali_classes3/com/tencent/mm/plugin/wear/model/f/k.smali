.class public final Lcom/tencent/mm/plugin/wear/model/f/k;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/wear/model/f/k;->code:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/f/k;->msg:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "WearPushPayResponseTask"

    return-object v0
.end method

.method protected final send()V
    .locals 4

    .prologue
    const/16 v3, 0x75b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/epl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/epl;-><init>()V

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f/k;->code:I

    packed-switch v1, :pswitch_data_0

    .line 43
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/k;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/epl;->JYF:Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmp()Lcom/tencent/mm/plugin/wear/model/e/r;

    const/16 v1, 0x4e30

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/epl;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_1
    return-void

    .line 28
    :pswitch_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/epl;->Kgw:I

    goto :goto_0

    .line 31
    :pswitch_2
    const v1, 0x30002

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/epl;->Kgw:I

    goto :goto_0

    .line 34
    :pswitch_3
    const v1, 0x30005

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/epl;->Kgw:I

    goto :goto_0

    .line 37
    :pswitch_4
    const v1, 0x30006

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/epl;->Kgw:I

    goto :goto_0

    .line 40
    :pswitch_5
    const v1, 0x30007

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/epl;->Kgw:I

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
