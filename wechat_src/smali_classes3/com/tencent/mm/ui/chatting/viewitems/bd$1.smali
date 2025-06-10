.class final Lcom/tencent/mm/ui/chatting/viewitems/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const v8, 0x9259

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1475
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 1476
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 1477
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo ui or ui.transformImp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2044
    :cond_1
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1485
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jv(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1505
    :goto_1
    const-string/jumbo v3, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v5, "alvinluo TransformText report clickScene: %d, msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    .line 5044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1505
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    new-instance v1, Lcom/tencent/mm/g/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gf;-><init>()V

    .line 1508
    iget-object v3, v1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iput v2, v3, Lcom/tencent/mm/g/a/gf$a;->diq:I

    .line 1509
    iget-object v2, v1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iput v0, v2, Lcom/tencent/mm/g/a/gf$a;->scene:I

    .line 1510
    iget-object v0, v1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    .line 5125
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1510
    iput-object v2, v0, Lcom/tencent/mm/g/a/gf$a;->fileName:Ljava/lang/String;

    .line 1512
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 470
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3044
    :cond_2
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1490
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jq(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1491
    const/4 v0, 0x3

    goto :goto_1

    .line 4044
    :cond_3
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4125
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1495
    invoke-interface {v0, v6, v7, v3}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1498
    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1502
    goto :goto_1
.end method
