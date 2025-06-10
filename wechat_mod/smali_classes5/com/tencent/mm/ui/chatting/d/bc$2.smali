.class final Lcom/tencent/mm/ui/chatting/d/bc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/storage/ca;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GJk:Lcom/tencent/mm/g/a/gc;

.field final synthetic MFj:Lcom/tencent/mm/ui/chatting/d/bc;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bc;Lcom/tencent/mm/g/a/gc;ILcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->joG:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0x8b67    # 5.0008E-41f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/bc;->Jq(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gc$b;->bgf:Z

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$b;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 322
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct translateVoice fail msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/ui/chatting/d/bc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100909

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/ui/chatting/d/bc;Ljava/lang/String;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/ui/chatting/d/bc;J)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/bc;->b(Lcom/tencent/mm/ui/chatting/d/bc;J)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bc;->b(Lcom/tencent/mm/ui/chatting/d/bc;)V

    .line 351
    :goto_1
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 352
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/bc;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->hNo:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/bc$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->hNo:Lcom/tencent/mm/storage/ca;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->joG:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/d/bc$a;-><init>(Lcom/tencent/mm/storage/ca;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :cond_2
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct isCompleted msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/bc;->c(Lcom/tencent/mm/ui/chatting/d/bc;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gc$b;->content:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/d/bc;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fXk()V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 1044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 341
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/bc;->b(Lcom/tencent/mm/ui/chatting/d/bc;J)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bc;->b(Lcom/tencent/mm/ui/chatting/d/bc;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->joG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/ui/chatting/d/bc;I)V

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    goto/16 :goto_1

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->hNo:Lcom/tencent/mm/storage/ca;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->joG:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/ui/chatting/d/bc;Lcom/tencent/mm/storage/ca;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$b;->content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/d/bc;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 359
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct refresh msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bc;->b(Lcom/tencent/mm/ui/chatting/d/bc;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$2;->joG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/ui/chatting/d/bc;I)V

    .line 364
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
