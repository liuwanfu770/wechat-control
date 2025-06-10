.class final Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private Nru:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/s$a;)V
    .locals 2

    .prologue
    const v1, 0x32e00

    .line 304
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->Nru:Ljava/util/Set;

    .line 305
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->username:Ljava/lang/String;

    .line 306
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static n(Lcom/tencent/mm/storage/az;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x32e06

    const/4 v7, 0x5

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5541

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 5055
    iget-object v4, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 377
    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 378
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static s(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32e07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const-string/jumbo v0, "talker"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 382
    if-ltz v0, :cond_0

    .line 383
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ZH()V
    .locals 2

    .prologue
    const v1, 0x32e01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->dzI()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getNotifyMessageRecordStorage()Lcom/tencent/mm/storage/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/cf;->fXA()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 315
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/e;->notifyDataSetChanged()V

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/az;Landroid/database/Cursor;)Lcom/tencent/mm/storage/az;
    .locals 4

    .prologue
    const v3, 0x32e02

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    if-nez p1, :cond_0

    .line 321
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 1405
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->s(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 2389
    const-string/jumbo v0, "createTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2390
    if-ltz v0, :cond_1

    .line 2391
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1406
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 2397
    const-string/jumbo v0, "digest"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2398
    if-ltz v0, :cond_2

    .line 2399
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1407
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 1408
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 1409
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->setStatus(I)V

    .line 1410
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 1412
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 1413
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 1414
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 2393
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2401
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x32e08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    check-cast p1, Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->a(Lcom/tencent/mm/storage/az;Landroid/database/Cursor;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/storage/az;ZIZ)V
    .locals 3

    .prologue
    const v2, 0x32e04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->Nru:Ljava/util/Set;

    .line 4055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 358
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x32e03

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e$g;

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 349
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 339
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/x;->SX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/ad;

    move-result-object v4

    .line 340
    if-eqz v4, :cond_1

    .line 341
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    .line 346
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 347
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 344
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v0, 0x32e05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 4419
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 366
    :goto_0
    if-eqz v0, :cond_1

    .line 4446
    if-nez v0, :cond_8

    move-object v0, v1

    .line 368
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x5541

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 368
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 372
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/e;->onDestroy()V

    .line 373
    const v0, 0x32e05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4422
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4424
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->s(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 4425
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4426
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4428
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4430
    new-instance v2, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;

    invoke-direct {v2, v8}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;-><init>(B)V

    .line 4431
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4432
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4433
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4434
    iget v0, v2, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrv:I

    goto :goto_2

    .line 4435
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "gh_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4436
    iget v0, v2, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrw:I

    goto :goto_2

    .line 4438
    :cond_6
    iget v0, v2, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrx:I

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 4442
    goto/16 :goto_0

    .line 4449
    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d,%d,%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v0, v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;->Nrx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
