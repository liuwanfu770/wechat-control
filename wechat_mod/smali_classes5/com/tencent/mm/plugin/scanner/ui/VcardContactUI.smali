.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static AxA:I

.field private static Axx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Axz:I


# instance fields
.field private Axw:Lcom/tencent/mm/plugin/scanner/model/al;

.field private Axy:Lcom/tencent/mm/plugin/scanner/ui/h;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xcb2d

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axx:Ljava/util/ArrayList;

    .line 52
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axz:I

    .line 53
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->AxA:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0xcb2c

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44404
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44406
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 45041
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/al;->AqS:Lcom/tencent/mm/plugin/scanner/model/al$b;

    .line 44406
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/model/al$b;->bpT()Ljava/lang/String;

    move-result-object v2

    .line 44407
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 44408
    const-string/jumbo v3, "name"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44415
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 45169
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/al;->Arb:Ljava/util/List;

    .line 44416
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 44417
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    .line 44420
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 45184
    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/model/al;->Arc:Ljava/util/List;

    .line 44421
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 44422
    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v2

    .line 44425
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 45199
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Ard:Ljava/util/List;

    .line 44426
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 44427
    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    .line 44430
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 45229
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Arf:Ljava/util/List;

    .line 44431
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 44432
    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    .line 44436
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 46214
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Are:Ljava/util/List;

    .line 44437
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 44438
    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    .line 44441
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 46299
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->kYz:Ljava/lang/String;

    .line 44441
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44442
    const-string/jumbo v0, "company"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 47299
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->kYz:Ljava/lang/String;

    .line 44442
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44445
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 48279
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Ari:Ljava/lang/String;

    .line 44445
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44446
    const-string/jumbo v0, "notes"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 49279
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Ari:Ljava/lang/String;

    .line 44446
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44449
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 50239
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->eNe:Ljava/lang/String;

    .line 44449
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44450
    const-string/jumbo v0, "email"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 50240
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->eNe:Ljava/lang/String;

    .line 44450
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44453
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 50241
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->title:Ljava/lang/String;

    .line 44453
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44454
    const-string/jumbo v0, "job_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 50242
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->title:Ljava/lang/String;

    .line 44454
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44458
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 50243
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqY:Lcom/tencent/mm/plugin/scanner/model/al$a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqY:Lcom/tencent/mm/plugin/scanner/model/al$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 50244
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqY:Lcom/tencent/mm/plugin/scanner/model/al$a;

    .line 44459
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 44460
    const-string/jumbo v1, "postal"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44410
    :cond_9
    const-string/jumbo v2, "MicroMsg.scanner.VardContactUI"

    const-string/jumbo v3, "no contact user name"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50245
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqZ:Lcom/tencent/mm/plugin/scanner/model/al$a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqZ:Lcom/tencent/mm/plugin/scanner/model/al$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 50246
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqZ:Lcom/tencent/mm/plugin/scanner/model/al$a;

    goto :goto_2

    .line 50247
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Ara:Lcom/tencent/mm/plugin/scanner/model/al$a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Ara:Lcom/tencent/mm/plugin/scanner/model/al$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 50248
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Ara:Lcom/tencent/mm/plugin/scanner/model/al$a;

    goto :goto_2

    .line 50249
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqX:Lcom/tencent/mm/plugin/scanner/model/al$a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqX:Lcom/tencent/mm/plugin/scanner/model/al$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 50250
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqX:Lcom/tencent/mm/plugin/scanner/model/al$a;

    goto :goto_2

    .line 50252
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/Intent;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    .prologue
    const v3, 0xcb2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 468
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 472
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 473
    const-string/jumbo v2, "secondary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 477
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 478
    const-string/jumbo v2, "tertiary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 483
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0xcb29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;-><init>(Landroid/content/Context;)V

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setKey(Ljava/lang/String;)V

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axx:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 346
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axx:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 350
    const v3, 0x7f0c0794

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setLayoutResource(I)V

    .line 351
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 352
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->zY(Z)V

    .line 43178
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 354
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->geY()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axz:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private jz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xcb2a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 364
    const v1, 0x7f0c0794

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 365
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 366
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44178
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->geY()V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    sget v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->AxA:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 370
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v3, 0x7f10258d

    const v6, 0xcb28

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axy:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 11551
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/al;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->setMMTitle(Ljava/lang/String;)V

    .line 12172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 12175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f130089

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 12177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;

    .line 12178
    if-eqz v0, :cond_3

    .line 12179
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 13074
    if-eqz v1, :cond_3

    .line 14041
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqS:Lcom/tencent/mm/plugin/scanner/model/al$b;

    .line 13075
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/model/al$b;->bpT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15041
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqS:Lcom/tencent/mm/plugin/scanner/model/al$b;

    .line 13076
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/model/al$b;->bpT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->AxI:Ljava/lang/String;

    .line 15051
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->nickName:Ljava/lang/String;

    .line 13078
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16051
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->nickName:Ljava/lang/String;

    .line 13079
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nickName:Ljava/lang/String;

    .line 16259
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Arg:Ljava/lang/String;

    .line 13081
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17259
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Arg:Ljava/lang/String;

    .line 13082
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->Arg:Ljava/lang/String;

    .line 18249
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/al;->title:Ljava/lang/String;

    .line 13084
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19249
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->title:Ljava/lang/String;

    .line 13085
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    .line 12183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "c_contact_info_wx_id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 12185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 20061
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->kYr:Ljava/lang/String;

    .line 12185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 12186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    .line 12187
    if-eqz v0, :cond_4

    .line 12188
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 21061
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->kYr:Ljava/lang/String;

    .line 12188
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12189
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->zY(Z)V

    .line 21178
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 12191
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axz:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axz:I

    .line 12192
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->AxA:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->AxA:I

    .line 21316
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 22131
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqZ:Lcom/tencent/mm/plugin/scanner/model/al$a;

    .line 21317
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 21318
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f102592

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->jz(Ljava/lang/String;Ljava/lang/String;)V

    .line 21322
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 22141
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Ara:Lcom/tencent/mm/plugin/scanner/model/al$a;

    .line 21323
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 21324
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f10259f

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->jz(Ljava/lang/String;Ljava/lang/String;)V

    .line 21327
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 23111
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqX:Lcom/tencent/mm/plugin/scanner/model/al$a;

    .line 21328
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 21329
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->jz(Ljava/lang/String;Ljava/lang/String;)V

    .line 21332
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 23121
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqY:Lcom/tencent/mm/plugin/scanner/model/al$a;

    .line 21333
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 21334
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/al$a;->bpT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->jz(Ljava/lang/String;Ljava/lang/String;)V

    .line 23288
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 24199
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Ard:Ljava/util/List;

    .line 23289
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 23290
    const-string/jumbo v1, "WorkTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f1025a0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 23293
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 25184
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Arc:Ljava/util/List;

    .line 23294
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 23295
    const-string/jumbo v1, "HomeTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f102594

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 23298
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 25214
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Are:Ljava/util/List;

    .line 23299
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 23300
    const-string/jumbo v1, "VideoTEL"

    .line 23301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f10259d

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23300
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 23304
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 25229
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Arf:Ljava/util/List;

    .line 23305
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 23306
    const-string/jumbo v1, "NormalTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f102597

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 23309
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 26169
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Arb:Ljava/util/List;

    .line 23310
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 23311
    const-string/jumbo v1, "CellTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f102590

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 12202
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 26299
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->kYz:Ljava/lang/String;

    .line 12202
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 12203
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 12204
    if-eqz v0, :cond_e

    .line 12205
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 27299
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->kYz:Ljava/lang/String;

    .line 12205
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12206
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 28178
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 12213
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 28269
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Arh:Ljava/lang/String;

    .line 12213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 12214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 12215
    if-eqz v0, :cond_f

    .line 12216
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 29269
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Arh:Ljava/lang/String;

    .line 12216
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12217
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 30178
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 12224
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 30289
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->url:Ljava/lang/String;

    .line 12224
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 12225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    .line 12226
    if-eqz v0, :cond_10

    .line 12227
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 31289
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->url:Ljava/lang/String;

    .line 12227
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12228
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->zY(Z)V

    .line 32178
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 12236
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 32239
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->eNe:Ljava/lang/String;

    .line 12236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 12237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    .line 12238
    if-eqz v0, :cond_11

    .line 12239
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 33239
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->eNe:Ljava/lang/String;

    .line 12239
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12240
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->zY(Z)V

    .line 34178
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 12247
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 35101
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqW:Ljava/lang/String;

    .line 12247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 12248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 12249
    if-eqz v0, :cond_12

    .line 12250
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 36101
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqW:Ljava/lang/String;

    .line 12250
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12251
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 36178
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 12260
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 36279
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->Ari:Ljava/lang/String;

    .line 12260
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 12261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 12262
    if-eqz v0, :cond_13

    .line 12263
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 37279
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Ari:Ljava/lang/String;

    .line 12263
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12264
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 38178
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 12272
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 39081
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqU:Lcom/tencent/mm/plugin/scanner/model/al$c;

    .line 12272
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 40081
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al;->AqU:Lcom/tencent/mm/plugin/scanner/model/al$c;

    .line 40473
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/al$c;->hsR:Ljava/lang/String;

    .line 12273
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 12274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    .line 12275
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axw:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 41081
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqU:Lcom/tencent/mm/plugin/scanner/model/al$c;

    .line 41481
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/al$c;->Arm:Ljava/lang/String;

    .line 12275
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42178
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 12277
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->zY(Z)V

    .line 12278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 12195
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 12196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 12210
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 12221
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 12232
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 12233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 12244
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 12256
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 12257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 12268
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 12269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 12279
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 12280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0xcb26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->initView()V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const v9, 0xcb27

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "add_vcard_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2374
    new-array v0, v3, [Ljava/lang/String;

    const v1, 0x7f10258c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f10258b

    .line 2375
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 2377
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 72
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v7

    .line 91
    :goto_0
    return v4

    .line 2922
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "v_contact_info_logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axy:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 5054
    iget-object v0, v8, Lcom/tencent/mm/plugin/scanner/ui/h;->ySP:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5055
    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    const-string/jumbo v1, "already running, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v7

    goto :goto_0

    .line 5059
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 5060
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    const-string/jumbo v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5064
    :cond_4
    iput-object v1, v8, Lcom/tencent/mm/plugin/scanner/ui/h;->url:Ljava/lang/String;

    .line 5065
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 5254
    const/16 v3, 0x2e

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5065
    check-cast v0, Ljava/lang/String;

    .line 5066
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 5435
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    .line 5067
    new-array v2, v4, [B

    invoke-virtual {v8, v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/h;->b(Ljava/lang/String;I[B)V

    goto :goto_1

    .line 5071
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0xe9

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5073
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const/4 v3, 0x4

    .line 6435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    .line 5073
    new-array v6, v4, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/scanner/ui/h;->AxJ:Lcom/tencent/mm/modelsimple/l;

    .line 5074
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/scanner/ui/h;->AxJ:Lcom/tencent/mm/modelsimple/l;

    .line 7404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 5075
    iget-object v0, v8, Lcom/tencent/mm/plugin/scanner/ui/h;->ySP:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_1

    .line 81
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Axx:Ljava/util/ArrayList;

    .line 8922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 10095
    new-array v1, v7, [Ljava/lang/String;

    const v2, 0x7f100a4b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10097
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v7

    goto/16 :goto_0

    .line 10922
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "v_contact_info_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11117
    new-array v1, v3, [Ljava/lang/String;

    .line 11118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f101f72

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 11119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f101f71

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 11120
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 91
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
