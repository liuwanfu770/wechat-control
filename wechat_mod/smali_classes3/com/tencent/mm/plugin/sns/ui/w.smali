.class public final Lcom/tencent/mm/plugin/sns/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/w$a;
    }
.end annotation


# instance fields
.field AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field BYH:Lcom/tencent/mm/ui/widget/a/e;

.field BZA:Ljava/lang/String;

.field BZB:J

.field BZD:Z

.field BZG:Lcom/tencent/mm/sdk/b/c;

.field BZt:Ljava/lang/String;

.field BZw:Ljava/lang/String;

.field BZx:Ljava/lang/String;

.field BZy:Ljava/lang/String;

.field BZz:Ljava/lang/String;

.field Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

.field Cae:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private final Caf:Lcom/tencent/mm/plugin/sns/ui/w$a;

.field Cag:Z

.field Cah:I

.field private final Cai:Ljava/lang/String;

.field LV:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field ddU:I

.field ddV:I

.field fromScene:I

.field lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field public odw:I

.field sgm:Lcom/tencent/mm/sdk/b/c;

.field public tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/w$a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3a97a

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cae:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->odw:I

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cah:I

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZD:Z

    .line 843
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->sgm:Lcom/tencent/mm/sdk/b/c;

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZG:Lcom/tencent/mm/sdk/b/c;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 153
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fromScene:I

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Caf:Lcom/tencent/mm/plugin/sns/ui/w$a;

    move-object v0, p1

    .line 155
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_pre_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cai:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/w$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x17e7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20661
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/w$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 20678
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->ddU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const v4, 0x17e80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21345
    if-nez p1, :cond_0

    .line 21346
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21347
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21361
    :goto_0
    return-void

    .line 21349
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21350
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 21351
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/l/a;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    .line 21352
    iget-object v2, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 21353
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0xf

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 21354
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21355
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21357
    :cond_1
    if-eqz p1, :cond_3

    .line 21611
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 21360
    if-nez v0, :cond_2

    .line 21361
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    .line 21964
    new-instance v1, Lcom/tencent/mm/g/a/wc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wc;-><init>()V

    .line 21965
    iget-object v2, v1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/wc$a;->diK:I

    .line 21966
    iget-object v2, v1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iput v5, v2, Lcom/tencent/mm/g/a/wc$a;->dAI:I

    .line 21967
    iget-object v2, v1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/wc$a;->dAJ:Z

    .line 21968
    iget-object v2, v1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/wc$a;->dii:Ljava/lang/String;

    .line 21969
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21363
    :cond_2
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 21364
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/l/a;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 21365
    iget-object v2, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 21366
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v5, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 21367
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 80
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            "I)V"
        }
    .end annotation

    .prologue
    const v4, 0x17e7a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZD:Z

    if-eqz v0, :cond_0

    .line 377
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZD:Z

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/w$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 8180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$6;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/ui/w$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V

    .line 8184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/w$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    .line 8208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 534
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 380
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    goto :goto_0
.end method

.method static synthetic aJJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x17e82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22973
    new-instance v0, Lcom/tencent/mm/g/a/wc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wc;-><init>()V

    .line 22974
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/wc$a;->diK:I

    .line 22975
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/wc$a;->dii:Ljava/lang/String;

    .line 22976
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aJK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x17e83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23956
    new-instance v0, Lcom/tencent/mm/g/a/wc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wc;-><init>()V

    .line 23957
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/wc$a;->diK:I

    .line 23958
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/wc$a;->dAK:I

    .line 23959
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/wc$a;->dii:Ljava/lang/String;

    .line 23960
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x17e81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22325
    if-nez p1, :cond_0

    .line 22326
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22327
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 22330
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22331
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v1, v5, :cond_1

    .line 22332
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 22333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22334
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->i(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 22336
    const-string/jumbo v3, "sns_send_data_ui_image_path"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22337
    const-string/jumbo v2, "sns_send_data_ui_image_media_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22339
    :cond_1
    const-string/jumbo v1, "sns_send_data_ui_activity"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22340
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x17e7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZD:Z

    if-eqz v0, :cond_1

    .line 545
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZD:Z

    .line 550
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/w$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 9180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$9;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/ui/w$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V

    .line 9184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 657
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    goto :goto_1
.end method


# virtual methods
.method protected final Q(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x17e7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->UA(I)Z

    .line 9809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cae:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 684
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Tm(I)V

    .line 685
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-void

    .line 688
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EL(J)V

    .line 689
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 10367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 10404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f102256

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/w$11;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/w$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/model/s;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 703
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final UC(I)V
    .locals 2

    .prologue
    const v1, 0x17e75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cae:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Tm(I)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ZLcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 8

    .prologue
    const v7, 0x17e78

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    .line 175
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/w;->a(ZLcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;ZZI)V

    .line 176
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;ZZI)V
    .locals 9

    .prologue
    const v8, 0x17e79

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cag:Z

    .line 180
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 181
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 182
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->LV:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    if-eqz p1, :cond_c

    .line 187
    if-nez p2, :cond_0

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 2206
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 190
    if-lez v0, :cond_9

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v0

    .line 3165
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f1022ff

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f1022ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_1
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f101b15

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_2
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v3, 0xf

    if-eq v0, v3, :cond_3

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v0, v7, :cond_a

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f101e60

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 227
    iget-object v3, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/ec$a;->dfA:Ljava/lang/String;

    .line 228
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f10033c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 235
    const-string/jumbo v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenImageSearch()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fromScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->Tq(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f101002

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZD:Z

    if-nez v0, :cond_7

    .line 243
    new-instance v0, Lcom/tencent/mm/g/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/o;-><init>()V

    .line 244
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->hb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/o;->hc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fromScene:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->Tr(I)I

    move-result v4

    .line 4064
    iput v4, v3, Lcom/tencent/mm/g/b/a/o;->dJE:I

    .line 5054
    iput v6, v3, Lcom/tencent/mm/g/b/a/o;->dHh:I

    .line 5074
    const/16 v4, 0x51

    iput v4, v3, Lcom/tencent/mm/g/b/a/o;->dJF:I

    .line 246
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->hd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 247
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->he(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->hf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5138
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/o;->dJL:J

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/o;->aPT()Z

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    :cond_7
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p6

    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/w;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V

    .line 311
    :goto_3
    if-ne v6, p5, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    new-instance v0, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->LV:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZB:J

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZB:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 318
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZt:Ljava/lang/String;

    .line 319
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 321
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f102300

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f1022ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 214
    :cond_a
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v0, v6, :cond_b

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f101e5d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    if-eqz p4, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f100880

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f1022f1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 257
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f1022ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f101b15

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_d
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v3, 0xf

    if-eq v0, v3, :cond_e

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v0, v7, :cond_13

    .line 267
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f101e60

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_f
    :goto_4
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 282
    iget-object v3, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/ec$a;->dfA:Ljava/lang/String;

    .line 283
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 284
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v0, :cond_10

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f10033c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 290
    const-string/jumbo v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_11
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenImageSearch()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v0, v6, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fromScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->Tq(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f101002

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v0, Lcom/tencent/mm/g/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/o;-><init>()V

    .line 298
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->hb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/o;->hc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fromScene:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->Tr(I)I

    move-result v4

    .line 6064
    iput v4, v3, Lcom/tencent/mm/g/b/a/o;->dJE:I

    .line 7054
    iput v6, v3, Lcom/tencent/mm/g/b/a/o;->dHh:I

    .line 7074
    const/16 v4, 0x51

    iput v4, v3, Lcom/tencent/mm/g/b/a/o;->dJF:I

    .line 300
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->hd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 301
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->he(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->hf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7138
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/o;->dJL:J

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/o;->aPT()Z

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    :cond_12
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p6

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/w;->b(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V

    goto/16 :goto_3

    .line 269
    :cond_13
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v0, v6, :cond_14

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f101e5d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    if-eqz p4, :cond_f

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f100880

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 277
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v3, 0x7f1022f1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method protected final aJI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x17e7d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 771
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 777
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAe()V
    .locals 4

    .prologue
    const v3, 0x17e77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string/jumbo v0, "sns_cmd_list"

    .line 1809
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cae:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x17e7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    .line 782
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return-void

    .line 784
    :cond_1
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 788
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/s;

    .line 11361
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 789
    packed-switch v0, :pswitch_data_0

    .line 806
    :goto_1
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11809
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cae:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 12365
    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 791
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Tm(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Caf:Lcom/tencent/mm/plugin/sns/ui/w$a;

    const-string/jumbo v1, "sns_table_"

    .line 13365
    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 792
    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->bo(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 14361
    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 792
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/w$a;->fz(Ljava/lang/String;I)V

    .line 793
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14809
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cae:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 15365
    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 795
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Tn(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Caf:Lcom/tencent/mm/plugin/sns/ui/w$a;

    const-string/jumbo v1, ""

    .line 16361
    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 796
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/w$a;->fz(Ljava/lang/String;I)V

    .line 797
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 799
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Caf:Lcom/tencent/mm/plugin/sns/ui/w$a;

    const-string/jumbo v1, ""

    .line 17361
    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 799
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/w$a;->fz(Ljava/lang/String;I)V

    .line 800
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17809
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Cae:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 18365
    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 802
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Tn(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->Caf:Lcom/tencent/mm/plugin/sns/ui/w$a;

    const-string/jumbo v1, "sns_table_"

    .line 19365
    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 803
    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->bo(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 20361
    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 803
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/w$a;->fz(Ljava/lang/String;I)V

    goto :goto_1

    .line 789
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
