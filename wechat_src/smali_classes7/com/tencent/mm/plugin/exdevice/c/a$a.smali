.class final Lcom/tencent/mm/plugin/exdevice/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mCmdId:I

.field private ote:J

.field private qDo:I

.field private qDp:I

.field private qDq:[B


# direct methods
.method public constructor <init>(IJII[B)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->ote:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDo:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->mCmdId:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDq:[B

    .line 36
    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->ote:J

    .line 37
    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDo:I

    .line 38
    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->mCmdId:I

    .line 39
    iput-object p6, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDq:[B

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDp:I

    .line 41
    return-void
.end method


# virtual methods
.method public final ctM()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x5a67

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->ote:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDo:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->mCmdId:I

    if-ne v0, v4, :cond_1

    .line 45
    :cond_0
    const-string/jumbo v0, "MicroMsg.RequestProcessThread"

    const-string/jumbo v1, "invalid arguments, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->mCmdId:I

    packed-switch v0, :pswitch_data_0

    .line 66
    const-string/jumbo v0, "MicroMsg.RequestProcessThread"

    const-string/jumbo v1, "unknown cmdId = %d, do nothing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->mCmdId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/e;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDp:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->ote:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDo:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->mCmdId:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDq:[B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/j/e;-><init>(IJII[B)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/c/k;->ctS()Lcom/tencent/mm/plugin/exdevice/c/k;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDp:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->ote:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDo:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->mCmdId:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDq:[B

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/c/k;->b(IJII[B)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/f;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDp:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->ote:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDo:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->mCmdId:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/c/a$a;->qDq:[B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/j/f;-><init>(IJII[B)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    .prologue
    const/16 v0, 0x5a68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/c/a$a;->ctM()V

    .line 75
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
