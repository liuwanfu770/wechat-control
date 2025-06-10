.class public final Lcom/tencent/mm/plugin/subapp/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gc;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

.field private DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

.field private DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

.field private DqZ:Lcom/tencent/mm/modelvoice/r;

.field private Dra:I

.field private volatile Drb:Z

.field Drc:Z

.field private Drd:Lcom/tencent/mm/sdk/platformtools/ba;

.field private Dre:Lcom/tencent/mm/g/a/gc;

.field private Drf:I

.field private Drg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Drh:I

.field private Dri:Z

.field private Drj:J

.field private Drk:J

.field private diu:I

.field private div:I

.field private dpR:Ljava/lang/String;

.field private gzz:Z

.field private kpi:Z

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x70a6

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drb:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drc:Z

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dri:Z

    .line 195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drj:J

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->gzz:Z

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drg:Ljava/util/Map;

    .line 203
    const-class v0, Lcom/tencent/mm/g/a/gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->__eventId:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 9

    .prologue
    const/16 v8, 0x70aa

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult mstate:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drd:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drd:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 478
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x222

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x223

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x224

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    if-eqz v0, :cond_4

    .line 483
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->fileName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28053
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->DqP:Lcom/tencent/mm/storage/cu;

    .line 485
    if-eqz v0, :cond_1

    .line 29053
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->DqP:Lcom/tencent/mm/storage/cu;

    .line 30044
    iget-object v0, v0, Lcom/tencent/mm/storage/cu;->field_content:Ljava/lang/String;

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->from:I

    if-ne v0, v5, :cond_2

    .line 487
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSo()Lcom/tencent/mm/storage/cv;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->aLA(Ljava/lang/String;)Lcom/tencent/mm/storage/cu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cv;->a(Lcom/tencent/mm/storage/cu;)Z

    .line 497
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/gc$b;->bgf:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iput-object p1, v0, Lcom/tencent/mm/g/a/gc$b;->content:Ljava/lang/String;

    .line 499
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drt:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_6

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iput v5, v0, Lcom/tencent/mm/g/a/gc$b;->state:I

    .line 504
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult result : %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc$a;->dik:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc$a;->dik:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 510
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/subapp/a$a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 512
    iput-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 513
    iput-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 514
    iput-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 515
    iput-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    .line 516
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->kpi:Z

    .line 517
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drc:Z

    .line 518
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drb:Z

    .line 519
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drf:I

    .line 30053
    sput-object v6, Lcom/tencent/mm/plugin/subapp/a;->DqP:Lcom/tencent/mm/storage/cu;

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->eMZ()V

    .line 522
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 492
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drr:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_2

    .line 493
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult State.FINISH id:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iput v7, v0, Lcom/tencent/mm/g/a/gc$b;->state:I

    goto :goto_0

    .line 501
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drv:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_3

    .line 502
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iput v7, v0, Lcom/tencent/mm/g/a/gc$b;->state:I

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/g/a/gc;)Z
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v11, 0x2

    const/16 v10, 0x70a7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    instance-of v0, p1, Lcom/tencent/mm/g/a/gc;

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 317
    :goto_0
    return v0

    .line 212
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->dij:I

    if-ne v0, v11, :cond_1

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drt:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have clear the cache of the translate voice results."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->dij:I

    if-ne v0, v2, :cond_2

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drt:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 219
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have cancel translate voice action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->dij:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Dru:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 223
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "alvinluo Have cancel translate voice action by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->dij:I

    if-eqz v0, :cond_4

    .line 227
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "The opCode(%d) is out of range."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v4, v4, Lcom/tencent/mm/g/a/gc$a;->dij:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 230
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->kpi:Z

    if-eqz v0, :cond_5

    .line 231
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "The Event handler is busy."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 234
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    if-nez v0, :cond_6

    .line 235
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 238
    :cond_6
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/gc$a;->fileName:Ljava/lang/String;

    .line 241
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    :cond_7
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "The localId(%s) is null or fileName(%s) is null."

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drv:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 249
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->eMZ()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drg:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 253
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "finish With Cache localId:%s,fileName:%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drr:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 257
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSo()Lcom/tencent/mm/storage/cv;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/cv;->beW(Ljava/lang/String;)Lcom/tencent/mm/storage/cu;

    move-result-object v0

    .line 2053
    sput-object v0, Lcom/tencent/mm/plugin/subapp/a;->DqP:Lcom/tencent/mm/storage/cu;

    .line 258
    if-eqz v0, :cond_a

    .line 3053
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->DqP:Lcom/tencent/mm/storage/cu;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/storage/cu;->field_content:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 259
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "finish With DB localId:%s,fileName:%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4053
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->DqP:Lcom/tencent/mm/storage/cu;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/storage/cu;->field_content:Ljava/lang/String;

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drr:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 263
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "alvinluo transform test voice scene: %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v8, v8, Lcom/tencent/mm/g/a/gc$a;->scene:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    if-nez v0, :cond_b

    .line 268
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "alvinluo the VoiceInfo do not exist. (localId : %s, fileName : %s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 5322
    iput-object v5, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 5386
    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 6338
    iput-object v5, v0, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 6394
    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 7378
    const/4 v6, 0x1

    iput v6, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 275
    iget-object v0, p1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->scene:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_e

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 8306
    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 281
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/modelvoice/q;->Ml(Ljava/lang/String;)I

    move-result v0

    .line 282
    const-string/jumbo v4, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "size : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 9370
    iput v0, v4, Lcom/tencent/mm/modelvoice/r;->hVY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10331
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 11302
    iget v0, v0, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 10331
    if-gez v0, :cond_f

    .line 10332
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "alvinluo voiceInfo msgLocalId < 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drh:I

    .line 295
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "alvinluo VoiceTransformText fromUser: %s, toUser: %s, scene: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dpR:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    aput-object v1, v5, v2

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v1, 0x0

    .line 299
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 16318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dra:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    if-eqz v1, :cond_d

    .line 307
    :try_start_2
    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    :cond_d
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->kpi:Z

    .line 315
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drf:I

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drn:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 317
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 279
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9306
    iput v4, v0, Lcom/tencent/mm/modelvoice/r;->iDv:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "alvinluo set voiceInfo exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drv:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 290
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 10336
    :cond_f
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 12302
    iget v4, v4, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 10336
    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 13080
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 10337
    if-ne v0, v2, :cond_13

    .line 10338
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dpR:Ljava/lang/String;

    .line 10340
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->scene:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->scene:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_12

    .line 10342
    :cond_10
    const-class v0, Lcom/tencent/mm/api/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/k;

    .line 13188
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 10342
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/api/k;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 10343
    if-eqz v0, :cond_11

    .line 14095
    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 10344
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_2

    .line 10347
    :cond_11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_2

    .line 14107
    :cond_12
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 10351
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_2

    .line 15080
    :cond_13
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 10354
    if-nez v0, :cond_c

    .line 10355
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    .line 10357
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->scene:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$a;->scene:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_16

    .line 10359
    :cond_14
    const-class v0, Lcom/tencent/mm/api/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/k;

    .line 15188
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 10359
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/api/k;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 10360
    if-eqz v0, :cond_15

    .line 16095
    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 10361
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dpR:Ljava/lang/String;

    goto/16 :goto_2

    .line 10364
    :cond_15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dpR:Ljava/lang/String;

    goto/16 :goto_2

    .line 16107
    :cond_16
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 10368
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dpR:Ljava/lang/String;

    goto/16 :goto_2

    :cond_17
    move v0, v3

    .line 300
    goto/16 :goto_3

    .line 301
    :catch_1
    move-exception v0

    .line 302
    :try_start_4
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "[-] Fail to get FileOperator for: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 17318
    iget-object v7, v7, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 302
    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dra:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    if-eqz v1, :cond_d

    .line 307
    :try_start_5
    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    .line 310
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 305
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_18

    .line 307
    :try_start_6
    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 312
    :cond_18
    :goto_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 310
    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v1

    goto :goto_5
.end method

.method private aLA(Ljava/lang/String;)Lcom/tencent/mm/storage/cu;
    .locals 6

    .prologue
    const/16 v5, 0x70ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "createVoiceTT localId(%s) , fileName(%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gc$a;->fileName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    new-instance v0, Lcom/tencent/mm/storage/cu;

    invoke-direct {v0}, Lcom/tencent/mm/storage/cu;-><init>()V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32048
    iput-wide v2, v0, Lcom/tencent/mm/storage/cu;->field_msgId:J

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cu;->beV(Ljava/lang/String;)V

    .line 32059
    iput-object p1, v0, Lcom/tencent/mm/storage/cu;->field_content:Ljava/lang/String;

    .line 579
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v10, 0x70ab

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->gzz:Z

    if-nez v0, :cond_0

    .line 526
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    if-nez v0, :cond_1

    .line 529
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 533
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 534
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drr:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v2, :cond_5

    .line 535
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 565
    :goto_2
    const-string/jumbo v6, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v7, "alvinluo transformTextResult voiceId: %s, wordCount: %d, waitTime: %d, animationTime: %d, transformResult: %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 30334
    iget-object v9, v9, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 565
    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->diu:I

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->div:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    .line 565
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    if-eqz v2, :cond_2

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 31334
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 568
    iget v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->diu:I

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->div:I

    invoke-static {v1, v0, v3, v4, v2}, Lcom/tencent/mm/plugin/subapp/e/b;->d(Ljava/lang/String;IIII)V

    .line 571
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 533
    goto :goto_1

    .line 540
    :cond_4
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->diu:I

    .line 541
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->div:I

    move v0, v1

    move v2, v4

    .line 543
    goto :goto_2

    .line 547
    :cond_5
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->diu:I

    .line 548
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->div:I

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drt:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_6

    .line 552
    const/4 v2, 0x5

    move v0, v1

    goto :goto_2

    .line 554
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_7

    move v0, v1

    move v2, v4

    .line 555
    goto :goto_2

    .line 557
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drv:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_8

    .line 558
    const/4 v2, 0x4

    move v0, v1

    goto :goto_2

    .line 560
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_9

    move v0, v1

    move v2, v5

    .line 561
    goto :goto_2

    :cond_9
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method private eMZ()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dri:Z

    .line 323
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drj:J

    .line 324
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drk:J

    .line 325
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->diu:I

    .line 326
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->div:I

    .line 327
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->gzz:Z

    .line 328
    return-void
.end method

.method private eNa()V
    .locals 5

    .prologue
    const/16 v4, 0x70a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dri:Z

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dri:Z

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drj:J

    .line 458
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drj:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drk:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->diu:I

    .line 460
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x70a8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$2;->DqV:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/subapp/a$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 449
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 376
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 17342
    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 377
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 378
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "has msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 18342
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 19334
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 19366
    iget v2, v2, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 379
    iget v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dra:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 20342
    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 380
    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 21318
    iget-object v6, v6, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 380
    iget v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drh:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dpR:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 385
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 23404
    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drk:J

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 382
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "not existex msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 21342
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 22334
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 22366
    iget v2, v2, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 383
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 23318
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 383
    iget v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drh:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dpR:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    goto :goto_2

    .line 390
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_1

    .line 392
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 395
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 24334
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 25194
    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 395
    iget v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dra:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 25318
    iget-object v4, v4, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 395
    iget v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drh:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dpR:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/een;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 25404
    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 399
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 402
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-nez v0, :cond_2

    .line 404
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 407
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 26404
    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 410
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 413
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drb:Z

    if-eqz v0, :cond_3

    .line 414
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 417
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_4

    .line 419
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 422
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drb:Z

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqZ:Lcom/tencent/mm/modelvoice/r;

    .line 27334
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 423
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 27404
    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 426
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 428
    :pswitch_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drc:Z

    .line 429
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 431
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 434
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->gzz:Z

    .line 435
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drt:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 436
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 439
    :pswitch_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->gzz:Z

    .line 440
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 441
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 443
    :pswitch_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->gzz:Z

    .line 444
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x70ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    check-cast p1, Lcom/tencent/mm/g/a/gc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/g/a/gc;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x70ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "onSceneEnd errType(%d) , errCode(%d)."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 587
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 652
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39678
    :goto_0
    return-void

    .line 590
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 32186
    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 590
    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwa:I

    if-ne v1, v2, :cond_1

    .line 591
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "check result: done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drr:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->eNa()V

    .line 594
    iput v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->div:I

    .line 595
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->gzz:Z

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->eNI()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 33178
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 596
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eiq;->Ktl:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drr:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 597
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 33186
    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 599
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvZ:I

    if-ne v0, v1, :cond_3

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 34178
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 600
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 35178
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 600
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eiq;->Ktl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    .line 603
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drq:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 605
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 35186
    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 607
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvY:I

    if-ne v0, v1, :cond_4

    .line 608
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Dro:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 610
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 35202
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwd:Lcom/tencent/mm/protocal/protobuf/czb;

    .line 612
    if-eqz v0, :cond_f

    .line 614
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 618
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->eNK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drq:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 623
    :cond_5
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "start upload more: start:%d, len:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 36194
    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 623
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/een;->zcK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 37194
    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 623
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/een;->zcL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drp:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 626
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 628
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 38094
    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->Dwf:I

    .line 629
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "get mIntervalSec:%ds"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drb:Z

    .line 631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->eNa()V

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->eNI()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 634
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "refreshResult result"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 38102
    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 635
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eiq;->Ktl:Ljava/lang/String;

    .line 38463
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    if-eqz v3, :cond_6

    .line 38464
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iput-boolean v7, v3, Lcom/tencent/mm/g/a/gc$b;->bgf:Z

    .line 38465
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iput-object v2, v3, Lcom/tencent/mm/g/a/gc$b;->content:Ljava/lang/String;

    .line 38466
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "refreshResult result is null ? : %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38467
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gc$a;->dik:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 38468
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Dre:Lcom/tencent/mm/g/a/gc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gc$a;->dik:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 639
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 640
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "succeed get"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->eNI()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 39102
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 641
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eiq;->Ktl:Ljava/lang/String;

    .line 642
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drr:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drj:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->div:I

    .line 644
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->gzz:Z

    .line 645
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drr:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 646
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 636
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->DqY:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->eNI()Z

    move-result v2

    if-nez v2, :cond_6

    .line 637
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "result not valid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_9
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "do get again after:%ds"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39670
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drc:Z

    if-nez v0, :cond_c

    .line 39673
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drf:I

    if-gez v0, :cond_a

    .line 39674
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Has try to translate delay for %d times."

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39675
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 39678
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39680
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drd:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_b

    .line 39681
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/a$a$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a$1;-><init>(Lcom/tencent/mm/plugin/subapp/a$a;I)V

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drd:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 39694
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->Drd:Lcom/tencent/mm/sdk/platformtools/ba;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 40097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 650
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 654
    :cond_d
    if-ne p1, v5, :cond_e

    .line 656
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 661
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->Drw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 663
    :cond_f
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
