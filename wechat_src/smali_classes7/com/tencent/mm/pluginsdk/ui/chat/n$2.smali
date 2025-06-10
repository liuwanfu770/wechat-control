.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 2

    .prologue
    const v1, 0x276cb

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x82

    const/4 v7, 0x2

    const/16 v6, 0x7c12

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    check-cast p1, Lcom/tencent/mm/g/a/yn;

    .line 1349
    instance-of v2, p1, Lcom/tencent/mm/g/a/yn;

    if-nez v2, :cond_0

    .line 1350
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1365
    :goto_0
    return v0

    .line 1353
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    if-nez v2, :cond_2

    .line 1354
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent event data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1358
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1359
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent fromFullScreen true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1362
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yn$a;->userCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1363
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent userCode not equals!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    .line 1365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1367
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setToUser(Ljava/lang/String;)V

    .line 1368
    const-string/jumbo v2, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "VoiceInputResultEvent action = %s, textChange: %b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v5, v5, Lcom/tencent/mm/g/a/yn$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v5, v5, Lcom/tencent/mm/g/a/yn$a;->dDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    if-ne v2, v7, :cond_7

    .line 1370
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->dDp:I

    if-ne v2, v1, :cond_6

    .line 1371
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 1375
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yn$a;->result:Ljava/lang/String;

    .line 1376
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 1377
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->d(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    .line 346
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1373
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    goto :goto_1

    .line 1382
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->fFm()V

    goto :goto_2

    .line 1386
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    if-eq v2, v1, :cond_9

    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 1388
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->dDp:I

    if-ne v2, v1, :cond_a

    .line 1389
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 1393
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yn$a;->result:Ljava/lang/String;

    .line 1394
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->d(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    goto/16 :goto_2

    .line 1391
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    goto :goto_3

    .line 1401
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    goto/16 :goto_2
.end method
