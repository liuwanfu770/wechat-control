.class public final Lcom/tencent/mm/plugin/qmessage/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private country:Ljava/lang/String;

.field private eNl:Ljava/lang/String;

.field private eNm:Ljava/lang/String;

.field private iga:Ljava/lang/String;

.field final synthetic zam:Lcom/tencent/mm/plugin/qmessage/ui/a;

.field private zan:Ljava/lang/String;

.field private zao:Ljava/lang/String;

.field private zap:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/a;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zam:Lcom/tencent/mm/plugin/qmessage/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zan:Ljava/lang/String;

    .line 263
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zao:Ljava/lang/String;

    .line 264
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zap:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eNm:Ljava/lang/String;

    .line 268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eNl:Ljava/lang/String;

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/a;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;)V

    return-void
.end method


# virtual methods
.method public final eaA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zao:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zao:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eaB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eaC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zap:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zap:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eaz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zan:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zan:Ljava/lang/String;

    goto :goto_0
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x6c5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 273
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v1, "QExtInfoContent : parse xml, but xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string/jumbo v0, "extinfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_1

    .line 279
    const-string/jumbo v0, ".extinfo.sex"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zan:Ljava/lang/String;

    .line 280
    const-string/jumbo v0, ".extinfo.age"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zao:Ljava/lang/String;

    .line 281
    const-string/jumbo v0, ".extinfo.bd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zap:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, ".extinfo.country"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    .line 283
    const-string/jumbo v0, ".extinfo.province"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eNl:Ljava/lang/String;

    .line 284
    const-string/jumbo v0, ".extinfo.city"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eNm:Ljava/lang/String;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zan:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zan:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zam:Lcom/tencent/mm/plugin/qmessage/ui/a;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    .line 288
    const v1, 0x7f10214d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zan:Ljava/lang/String;

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eNl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eNl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eNm:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->iga:Ljava/lang/String;

    .line 305
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zam:Lcom/tencent/mm/plugin/qmessage/ui/a;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    .line 290
    const v1, 0x7f10214c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->zan:Ljava/lang/String;

    goto :goto_1
.end method
