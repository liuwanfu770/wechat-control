.class final Lcom/tencent/mm/sdk/platformtools/bh$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bh;->jD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KQi:Lcom/tencent/mm/sdk/platformtools/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bh;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bh$1;->KQi:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2684d

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.PhoneStatusWatcher"

    const-string/jumbo v1, "alvinluo onCallStateChanged state: %d, incomingNumber: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh$1;->KQi:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bh;->KQh:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh$1;->KQi:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bh;->KQh:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/bh$a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bh$1;->KQi:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 3010
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/bh;->KQh:Ljava/util/List;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/bh$a;

    .line 55
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 56
    invoke-interface {v4, p1}, Lcom/tencent/mm/sdk/platformtools/bh$a;->lq(I)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 73
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 4010
    :pswitch_0
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/bh;->dDF:Z

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 5010
    :pswitch_1
    sput-boolean v6, Lcom/tencent/mm/sdk/platformtools/bh;->dDF:Z

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
