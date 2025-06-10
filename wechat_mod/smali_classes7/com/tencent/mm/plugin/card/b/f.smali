.class public final Lcom/tencent/mm/plugin/card/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fNX:I

.field public oYO:Lcom/tencent/mm/plugin/card/base/b;

.field private oYS:Lcom/tencent/mm/ui/MMActivity;

.field public oYT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public oYU:Lcom/tencent/mm/plugin/card/model/b;

.field private oYV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0x1b7ea

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cdk()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1b7ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget v1, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->Cr(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->Cs(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/azf;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 224
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v0

    .line 228
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/azf;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 231
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1b7ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/b;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/card/base/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ug;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    .line 56
    iput p3, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    .line 57
    return-void
.end method

.method public final cdj()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, 0x1b7eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 63
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 1105
    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->pab:I

    .line 1106
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 1107
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->peb:Ljava/lang/String;

    .line 1108
    const-string/jumbo v3, "card://jump_card_gift"

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 1109
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/abj;->pOt:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->pOt:Ljava/lang/String;

    .line 1110
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoB:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoB:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->cL(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1309
    if-eqz v3, :cond_1

    .line 1310
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->pac:Z

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoF:I

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->Ct(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2291
    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 2292
    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->pab:I

    .line 2293
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2294
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 2300
    :goto_0
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->peb:Ljava/lang/String;

    .line 2301
    const-string/jumbo v3, "card://jump_gift"

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 2302
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 3115
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 3116
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    .line 3117
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    if-eq v0, v9, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/card/b/f;->fNX:I

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 3118
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    .line 3123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    .line 3125
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tm;->IoL:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tm;->IoL:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3129
    :cond_7
    new-instance v3, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 3131
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v4

    if-eqz v4, :cond_11

    move v0, v1

    .line 3138
    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/card/model/b;->pac:Z

    .line 3139
    iput v2, v3, Lcom/tencent/mm/plugin/card/model/b;->pab:I

    .line 3338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3340
    const v5, 0x7f10071d

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3140
    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 3141
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    .line 3142
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->peb:Ljava/lang/String;

    .line 3143
    const-string/jumbo v4, "card://jump_detail"

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 3144
    if-eqz v0, :cond_8

    .line 3145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-gtz v0, :cond_c

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-gtz v0, :cond_b

    .line 84
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-lez v0, :cond_c

    .line 4201
    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shop_count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4202
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 4203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    .line 4204
    if-eqz v0, :cond_13

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    const v4, 0x47435000    # 50000.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_13

    .line 4205
    new-instance v3, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 4206
    iput v6, v3, Lcom/tencent/mm/plugin/card/model/b;->pab:I

    .line 4207
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ug;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 4208
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1007c4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/b/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ug;->iga:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    .line 4209
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->peb:Ljava/lang/String;

    .line 4210
    const-string/jumbo v4, "card://jump_shop"

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 4211
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ug;->paf:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->paf:Ljava/lang/String;

    .line 4212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->hIV:Ljava/lang/String;

    .line 4213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5151
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    .line 5152
    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 5153
    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->pab:I

    .line 5154
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 5155
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 5159
    :goto_3
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    .line 5160
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->peb:Ljava/lang/String;

    .line 5161
    const-string/jumbo v1, "card://jump_shop_list"

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 5162
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-eq v0, v9, :cond_e

    .line 91
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/f;->cdm()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    .line 97
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    goto :goto_5

    .line 2295
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100789

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 2298
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100788

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 3133
    :cond_11
    if-eqz v0, :cond_12

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/age;->ICu:Ljava/util/LinkedList;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/age;->ICu:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/age;->ICu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    .line 3134
    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 3136
    goto/16 :goto_1

    .line 4214
    :cond_13
    if-eqz v0, :cond_b

    .line 4215
    const-string/jumbo v3, "MicroMsg.CardDetailDataMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "distance:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5157
    :cond_14
    const v1, 0x7f100700

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_3

    .line 5163
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 5164
    new-instance v3, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 5165
    iput v2, v3, Lcom/tencent/mm/plugin/card/model/b;->pab:I

    .line 5166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    .line 5167
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 5168
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 5185
    :goto_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    const/high16 v5, 0x44fa0000    # 2000.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1c

    .line 5186
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-gt v4, v2, :cond_16

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_1b

    .line 5187
    :cond_16
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f100784

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/b/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    .line 5194
    :goto_7
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->peb:Ljava/lang/String;

    .line 5195
    const-string/jumbo v0, "card://jump_shop_list"

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 5196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5171
    :cond_17
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 5173
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    const v5, 0x459c4000    # 5000.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1a

    .line 5174
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-eq v4, v2, :cond_18

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/f;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_19

    .line 5175
    :cond_18
    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    const-string/jumbo v1, "shop_count is 1 or mShopList size is 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5178
    :cond_19
    const v4, 0x7f100707

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_6

    .line 5180
    :cond_1a
    const v4, 0x7f100700

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_6

    .line 5189
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    goto :goto_7

    .line 5192
    :cond_1c
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    goto :goto_7

    .line 100
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    const v1, 0x1b7eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cdl()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYU:Lcom/tencent/mm/plugin/card/model/b;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYU:Lcom/tencent/mm/plugin/card/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/b;->dBF:Z

    goto :goto_0
.end method

.method public final cdm()Lcom/tencent/mm/plugin/card/model/b;
    .locals 5

    .prologue
    const v4, 0x1b7ed

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 261
    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->pab:I

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/f;->cdk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->pad:Z

    .line 263
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->pad:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ird:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    const v1, 0x7f100787

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 266
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/model/b;->pad:Z

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    .line 283
    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->peb:Ljava/lang/String;

    .line 284
    const-string/jumbo v1, "card://jump_service"

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYU:Lcom/tencent/mm/plugin/card/model/b;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->oYU:Lcom/tencent/mm/plugin/card/model/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 268
    :cond_2
    const v1, 0x7f100786

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/azf;->IWh:I

    if-ne v1, v2, :cond_3

    .line 270
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/model/b;->dBF:Z

    goto :goto_0

    .line 272
    :cond_3
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/model/b;->dBF:Z

    goto :goto_0

    .line 276
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ird:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b7ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const v1, 0x7f100782

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    const v1, 0x7f100718

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 326
    const v1, 0x7f100705

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccs()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    const v1, 0x7f100722

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 329
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const v1, 0x7f100763

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
