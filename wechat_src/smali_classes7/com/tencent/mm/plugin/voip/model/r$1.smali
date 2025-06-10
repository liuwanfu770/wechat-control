.class final Lcom/tencent/mm/plugin/voip/model/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EqA:Lcom/tencent/mm/plugin/voip/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x1c187

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    .line 1016
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->Equ:Z

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 69
    :cond_0
    new-array v3, v7, [B

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqp:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 70
    const/16 v4, 0x36

    invoke-virtual {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 71
    aget-byte v0, v3, v1

    if-ne v0, v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    .line 3016
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqo:I

    .line 72
    if-eq v0, v2, :cond_1

    .line 74
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsU:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsU:I

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    .line 4095
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqr:Z

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWc()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4096
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqr:Z

    .line 4097
    const-string/jumbo v4, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v5, "onNetWorkChangeToMobileNet"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4098
    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqs:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    .line 4099
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/r$a;

    .line 4100
    if-eqz v0, :cond_2

    .line 4101
    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/r$a;->dyt()V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    aget-byte v3, v3, v1

    .line 5016
    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqo:I

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    .line 6143
    new-array v4, v7, [B

    .line 6144
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    .line 6145
    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->Eqp:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v5

    .line 6146
    if-gez v5, :cond_4

    .line 6147
    const-string/jumbo v3, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v4, "get netStatus failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    aget v3, v0, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    aget v4, v0, v1

    .line 7016
    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->Eqt:I

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    .line 8016
    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->Eqt:I

    .line 82
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    .line 9016
    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/r;->Eqw:I

    .line 82
    add-int/2addr v4, v5

    .line 10016
    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->Eqw:I

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    .line 11016
    iget v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->Eqx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->Eqx:I

    .line 84
    aget v0, v0, v2

    if-nez v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r;Z)V

    .line 90
    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 6150
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bH([B)I

    move-result v4

    .line 6151
    aput v4, v0, v1

    .line 6152
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->Eqp:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->GetNetBottleneckSide()I

    move-result v3

    aput v3, v0, v2

    .line 6153
    const-string/jumbo v3, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v5, "netStatus: %d net_bottleneck_side %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->EqA:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r;Z)V

    goto :goto_2

    .line 6144
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
