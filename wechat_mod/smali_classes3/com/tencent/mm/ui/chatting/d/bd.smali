.class public Lcom/tencent/mm/ui/chatting/d/bd;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/as;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/as;
.end annotation


# instance fields
.field private MFi:I

.field private MFl:Lcom/tencent/mm/sdk/platformtools/bj;

.field private MFm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;",
            ">;"
        }
    .end annotation
.end field

.field private MFn:I

.field private MFo:Z

.field private MFp:I

.field private nvP:Z

.field private zsI:Lcom/tencent/mm/sdk/b/c;

.field private zsJ:Ljava/util/regex/Pattern;

.field private zsK:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x8b93

    const/4 v3, -0x1

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFl:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFm:Ljava/util/HashMap;

    .line 51
    iput v3, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->nvP:Z

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bd$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bd$2;-><init>(Lcom/tencent/mm/ui/chatting/d/bd;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->zsI:Lcom/tencent/mm/sdk/b/c;

    .line 179
    const-string/jumbo v0, "[a-zA-z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->zsJ:Ljava/util/regex/Pattern;

    .line 180
    const-string/jumbo v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->zsK:Ljava/util/regex/Pattern;

    .line 413
    iput v3, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFi:I

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static F(III)V
    .locals 6

    .prologue
    const v5, 0x32a57

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ae0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    add-int v4, p0, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ca;IZ)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const v8, 0x32a59

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fXa()V

    .line 11044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 322
    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/d/bd;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 324
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Z)V

    .line 331
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 13044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 331
    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 333
    iput v9, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    .line 383
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 384
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWZ()V

    .line 12044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/bd;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 329
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Z)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bd;->cg(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v0

    .line 337
    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne v0, v3, :cond_2

    .line 338
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 340
    :cond_2
    new-instance v3, Lcom/tencent/mm/g/a/xo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/xo;-><init>()V

    .line 341
    iget-object v0, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/xo$a;->dCx:Z

    .line 342
    iget-object v0, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14044
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 342
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/xo$a;->id:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 351
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15116
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 352
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 353
    if-eq v4, v9, :cond_3

    .line 16116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 354
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_3
    if-eqz v0, :cond_4

    .line 16134
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 359
    invoke-static {v0, v4}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 360
    iget-object v4, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/xo$a;->dCw:Ljava/lang/String;

    :cond_4
    move v0, v1

    .line 366
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    .line 17719
    iget-object v5, p1, Lcom/tencent/mm/g/c/ek;->fiJ:[B

    .line 366
    iput-object v5, v4, Lcom/tencent/mm/g/a/xo$a;->dCy:[B

    .line 367
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18080
    iget v4, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 367
    if-ne v4, v1, :cond_7

    .line 368
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput v2, v0, Lcom/tencent/mm/g/a/xo$a;->type:I

    .line 374
    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/xo$a;->source:Ljava/lang/String;

    .line 376
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 19044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 377
    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/bd;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 379
    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    goto/16 :goto_1

    .line 363
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    .line 17116
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 363
    iput-object v4, v0, Lcom/tencent/mm/g/a/xo$a;->dCw:Ljava/lang/String;

    move v0, v2

    goto :goto_3

    .line 369
    :cond_7
    if-eqz v0, :cond_8

    .line 370
    iget-object v0, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput v2, v0, Lcom/tencent/mm/g/a/xo$a;->type:I

    goto :goto_4

    .line 372
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput v1, v0, Lcom/tencent/mm/g/a/xo$a;->type:I

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bd;)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const v10, 0x32a5c

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 19140
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFo:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19141
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    if-gez v0, :cond_0

    .line 19142
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFp:I

    invoke-static {v0, v9, v9}, Lcom/tencent/mm/ui/chatting/d/bd;->F(III)V

    .line 19143
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19157
    :goto_0
    return-void

    .line 19146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 19147
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 19149
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bd;->cf(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19150
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1, v9}, Lcom/tencent/mm/ui/chatting/d/bd;->a(Lcom/tencent/mm/storage/ca;IZ)V

    .line 19152
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    .line 19200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->nvP:Z

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 19201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/TranslateComponent"

    const-string/jumbo v3, "scrollTo"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/TranslateComponent"

    const-string/jumbo v2, "scrollTo"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19152
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19154
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    .line 19155
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFp:I

    invoke-static {v0, v9, v9}, Lcom/tencent/mm/ui/chatting/d/bd;->F(III)V

    .line 19157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19158
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFp:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/d/bd;->ahw(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/bd;->F(III)V

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bd;J)V
    .locals 3

    .prologue
    const v2, 0x32a5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20074
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFl:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/bd$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/bd$1;-><init>(Lcom/tencent/mm/ui/chatting/d/bd;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bd;Lcom/tencent/mm/storage/ca;IZ)V
    .locals 1

    .prologue
    const v0, 0x32a5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/bd;->a(Lcom/tencent/mm/storage/ca;IZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ahw(I)I
    .locals 4

    .prologue
    const v3, 0x32a56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 165
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 166
    add-int v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 167
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/d/bd;->cf(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/bd;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/bd;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->nvP:Z

    return v0
.end method

.method private cf(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const v3, 0x32a58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWN()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 182
    if-nez v0, :cond_3

    .line 1116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 184
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 185
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 186
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->zsJ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->zsK:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/bd;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFo:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/bd;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFp:I

    return v0
.end method

.method private gX(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bedb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 311
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 313
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method private ghW()V
    .locals 3

    .prologue
    const v2, 0x8b94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->zsI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V
    .locals 3

    .prologue
    const v2, 0x8b95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFm:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const v9, 0x50020

    const/16 v8, 0x7d

    const v7, 0x8b97

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 241
    packed-switch v3, :pswitch_data_0

    .line 286
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    :goto_0
    return v1

    .line 244
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.TranslateComponent"

    const-string/jumbo v4, "longclick transalte type: %d isShowTranslated: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/16 v0, 0x7c

    if-ne v3, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 4357
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_0
    const v0, 0x7f100910

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v9, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 261
    :goto_1
    if-eqz v0, :cond_3

    .line 262
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 262
    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 263
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 264
    const v4, 0x7f100911

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 265
    const v0, 0x7f1014bb

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/bd$3;

    invoke-direct {v4, p0, p2, p1, v3}, Lcom/tencent/mm/ui/chatting/d/bd$3;-><init>(Lcom/tencent/mm/ui/chatting/d/bd;Lcom/tencent/mm/storage/ca;Landroid/view/MenuItem;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 276
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 283
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_1
    if-ne v3, v8, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v4, 0x50021

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 5357
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_2
    const v0, 0x7f1008e7

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const v5, 0x50021

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 278
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->nvP:Z

    .line 279
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFo:Z

    .line 280
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFp:I

    .line 281
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    if-ne v3, v8, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/d/bd;->a(Lcom/tencent/mm/storage/ca;IZ)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final cg(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;
    .locals 7

    .prologue
    const v6, 0x8b96

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFm:Ljava/util/HashMap;

    .line 2044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 215
    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 235
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 220
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    goto :goto_0

    .line 223
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/xq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xq;-><init>()V

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/g/a/xq;->dCB:Lcom/tencent/mm/g/a/xq$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 224
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/xq$a;->id:Ljava/lang/String;

    .line 225
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/g/a/xq;->dCC:Lcom/tencent/mm/g/a/xq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/xq$b;->dCD:Z

    .line 227
    if-eqz v0, :cond_3

    .line 228
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 4044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 229
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/bd;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    goto :goto_0

    .line 231
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2beda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-eqz p2, :cond_0

    .line 8161
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 9080
    iget v1, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bd;->gX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-object v0

    .line 9116
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 10080
    iget v1, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 299
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bd;->gX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 4

    .prologue
    const v3, 0x32a5a

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbA()V

    .line 407
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFo:Z

    .line 408
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    if-ltz v0, :cond_0

    .line 409
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFp:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFn:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/d/bd;->ahw(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/d/bd;->F(III)V

    .line 411
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 1

    .prologue
    const v0, 0x8b9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bd;->ghW()V

    .line 395
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 3

    .prologue
    const v2, 0x8b9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19062
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd;->zsI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 390
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 1

    .prologue
    const v0, 0x8b9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bd;->ghW()V

    .line 401
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gkG()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFo:Z

    .line 306
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const v1, 0x32a5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/d/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 417
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFi:I

    if-ge p2, v0, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bd;->nvP:Z

    .line 421
    :cond_0
    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/bd;->MFi:I

    .line 422
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
