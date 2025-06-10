.class final Lcom/tencent/mm/model/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNm:Lcom/tencent/mm/model/f;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/f;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/tencent/mm/model/f$3;->hNm:Lcom/tencent/mm/model/f;

    iput-object p2, p0, Lcom/tencent/mm/model/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x4f54

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    const-string/jumbo v0, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v1, "[deleteLocalFile] id:%s type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 941
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/model/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/model/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 957
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 954
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/model/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 942
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x22 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x31 -> :sswitch_0
        0x3e -> :sswitch_0
        0x10000031 -> :sswitch_0
    .end sparse-switch
.end method
