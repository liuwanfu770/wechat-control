.class final Lcom/tencent/mm/ui/chatting/k$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqU:Lcom/tencent/mm/ui/chatting/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k$5;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->MqU:Lcom/tencent/mm/ui/chatting/k$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 9

    .prologue
    const v8, 0x865b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 1379
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 1381
    if-eqz v4, :cond_0

    .line 1541
    iget v0, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1381
    const/16 v1, 0xc7

    if-ne v0, v1, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->MqU:Lcom/tencent/mm/ui/chatting/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->MqU:Lcom/tencent/mm/ui/chatting/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k$5;->fKL:Ljava/lang/String;

    .line 2621
    iget v2, v4, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 3573
    iget v3, v4, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 1382
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->MqU:Lcom/tencent/mm/ui/chatting/k$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/k$5;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->MqU:Lcom/tencent/mm/ui/chatting/k$5;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/k$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1382
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 1384
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
