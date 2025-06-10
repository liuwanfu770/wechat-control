.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$a;
    }
.end annotation


# static fields
.field public static MlE:I


# instance fields
.field private MlF:I

.field MlG:Z

.field MlH:Z

.field MlI:Z

.field private MlJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ak/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private MlK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private MlL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ak/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private MlM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field private MlN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field private MlO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private MlP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private MlR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private MlS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private MlT:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private MlU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private MlV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private MlW:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field public MlX:Z

.field public MlY:Z

.field public MlZ:Z

.field private Mly:Ljava/lang/String;

.field private Mma:Z

.field private Mmb:Z

.field private Mmc:I

.field private Mmd:I

.field public Mme:Z

.field Mmf:I

.field private ajS:I

.field private context:Landroid/content/Context;

.field fRu:Ljava/lang/String;

.field private img:Lcom/tencent/mm/au/a/a/c;

.field oyU:Ljava/lang/String;

.field scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x328ce

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 544
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlJ:Ljava/util/ArrayList;

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlL:Ljava/util/ArrayList;

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlM:Ljava/util/ArrayList;

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlP:Ljava/util/ArrayList;

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlS:Ljava/util/ArrayList;

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlV:Ljava/util/ArrayList;

    .line 531
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlX:Z

    .line 532
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    .line 533
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlZ:Z

    .line 534
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mma:Z

    .line 535
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmb:Z

    .line 536
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    .line 537
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmd:I

    .line 538
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ajS:I

    .line 540
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mme:Z

    .line 541
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmf:I

    .line 545
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    .line 546
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->oyU:Ljava/lang/String;

    .line 547
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mly:Ljava/lang/String;

    .line 548
    iput p4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    .line 2143
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlG:Z

    .line 2144
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlH:Z

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mly:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlI:Z

    .line 2146
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v0, v2, :cond_8

    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlE:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    .line 2148
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2149
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->oyU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 3362
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3479
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 4449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 2153
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->img:Lcom/tencent/mm/au/a/a/c;

    .line 2154
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlI:Z

    if-eqz v0, :cond_4

    .line 2155
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getSortEntityList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlN:Ljava/util/List;

    .line 550
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlG:Z

    if-eqz v0, :cond_5

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x554

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 553
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v1

    .line 2143
    goto :goto_0

    :cond_7
    move v0, v1

    .line 2144
    goto :goto_1

    .line 2146
    :cond_8
    const v0, 0x7fffffff

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 9

    .prologue
    const v8, 0x84ce

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 996
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 997
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 998
    if-eqz v0, :cond_0

    .line 999
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 1000
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1001
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1002
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 1003
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 999
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const v6, 0x328d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 5017
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 607
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 608
    if-nez v0, :cond_0

    .line 609
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 620
    :goto_0
    return v0

    .line 611
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    .line 612
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v3

    .line 613
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 615
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_3

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 616
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 617
    :cond_3
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 620
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 2

    .prologue
    const v1, 0x84d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfq()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 2

    .prologue
    const v1, 0x84d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->fRu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 2

    .prologue
    const v1, 0x84d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfr()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->oyU:Ljava/lang/String;

    return-object v0
.end method

.method private getSortEntityList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x328d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mly:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ak/f;->K(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 1174
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11159
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/qm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/qm;-><init>()V

    .line 11160
    if-eqz v2, :cond_1

    .line 11161
    new-instance v3, Lcom/tencent/mm/storage/as;

    invoke-direct {v3}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 11162
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 11163
    new-instance v4, Lcom/tencent/mm/api/c;

    invoke-direct {v4}, Lcom/tencent/mm/api/c;-><init>()V

    .line 11164
    invoke-virtual {v4, v2}, Lcom/tencent/mm/api/c;->convertFrom(Landroid/database/Cursor;)V

    .line 12044
    iget-object v5, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11165
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    .line 11166
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 11167
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    .line 1176
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v3, :cond_0

    .line 1179
    new-instance v3, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v3}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 13021
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 1181
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v4}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1182
    const-string/jumbo v0, "!1"

    .line 14013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 1196
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1183
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1184
    const-string/jumbo v0, "!2"

    .line 15013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    goto :goto_1

    .line 1186
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acW()I

    move-result v0

    .line 1187
    const/16 v4, 0x61

    if-lt v0, v4, :cond_4

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_4

    .line 1188
    add-int/lit8 v0, v0, -0x20

    .line 1190
    :cond_4
    const/16 v4, 0x41

    if-lt v0, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_5

    .line 1191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    goto :goto_1

    .line 1193
    :cond_5
    const-string/jumbo v0, "#"

    .line 17013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    goto :goto_1

    .line 1198
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1199
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$a;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private gfo()V
    .locals 2

    .prologue
    const v1, 0x84cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mme:Z

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfu()V

    .line 779
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gfp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 782
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gfr()Z
    .locals 2

    .prologue
    .line 790
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gfs()V
    .locals 8

    .prologue
    const v7, 0x84d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1111
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    if-le v0, v6, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlX:Z

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    if-le v0, v6, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mma:Z

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    if-le v0, v6, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmb:Z

    .line 1116
    if-gtz v3, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    if-eqz v0, :cond_d

    .line 1118
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1119
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlX:Z

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 1123
    :goto_4
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    .line 1124
    if-lez v4, :cond_3

    .line 1125
    add-int/lit8 v0, v0, 0x1

    .line 1126
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 1127
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mma:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 1131
    :cond_3
    :goto_6
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmd:I

    .line 1132
    if-lez v5, :cond_4

    .line 1133
    add-int/lit8 v0, v0, 0x1

    .line 1134
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 1135
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1136
    iget-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmb:Z

    if-eqz v3, :cond_a

    :goto_7
    add-int/2addr v0, v1

    .line 1139
    :cond_4
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ajS:I

    .line 1140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 1112
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1114
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1115
    goto :goto_2

    :cond_8
    move v0, v2

    .line 1120
    goto :goto_3

    :cond_9
    move v0, v2

    .line 1128
    goto :goto_5

    :cond_a
    move v1, v2

    .line 1136
    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_6

    :cond_c
    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method private gft()V
    .locals 7

    .prologue
    const v6, 0x84d4

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 1285
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1286
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlP:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmj:I

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1288
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1289
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlS:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmk:I

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlL:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1291
    :cond_1
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlV:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmo:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlM:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1294
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final Ac(Z)V
    .locals 1

    .prologue
    const v0, 0x84d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gft()V

    .line 1274
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfs()V

    .line 1275
    if-eqz p1, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->notifyDataSetChanged()V

    .line 1277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfu()V

    .line 1279
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agG(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
    .locals 4

    .prologue
    const v3, 0x84ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    if-ge p1, v0, :cond_6

    .line 659
    if-nez p1, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmn:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_0
    return-object v0

    .line 664
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_2

    .line 666
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmm:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 671
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlX:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_4

    .line 673
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 675
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mml:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlQ:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 679
    :cond_5
    add-int/lit8 v0, p1, -0x1

    .line 680
    if-ltz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 684
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmd:I

    if-ge p1, v0, :cond_b

    .line 685
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    if-ne p1, v0, :cond_8

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_7

    .line 687
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmn:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 689
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 690
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ajS:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mma:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlT:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_9

    .line 692
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mml:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlT:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 694
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlT:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 696
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 697
    if-ltz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 702
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmd:I

    if-ne p1, v0, :cond_d

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_c

    .line 704
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmn:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mms:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 706
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 707
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ajS:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmb:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlW:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_e

    .line 709
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mml:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mms:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlW:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 711
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlW:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 713
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmd:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 714
    if-ltz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 719
    :cond_10
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final bgl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x328cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 595
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlN:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 597
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 602
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ac(Z)V

    .line 603
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bgm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x84d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlG:Z

    if-nez v0, :cond_0

    .line 1040
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1053
    :goto_0
    return-void

    .line 1043
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1053
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cZ(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x84cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ak/a/b;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->clearData()V

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/c;

    .line 1024
    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v2

    .line 1025
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlH:Z

    if-eqz v3, :cond_1

    .line 1026
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1027
    :cond_1
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlG:Z

    if-eqz v2, :cond_0

    .line 1028
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlG:Z

    if-eqz v0, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlF:I

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    .line 1035
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ac(Z)V

    .line 1036
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1033
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final clearData()V
    .locals 2

    .prologue
    const v1, 0x84d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmf:I

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ajS:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x84d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->agG(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 724
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x84c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->agG(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 647
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmi:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x84cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->agG(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v9

    .line 730
    iget v0, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmj:I

    if-eq v0, v1, :cond_0

    iget v0, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmk:I

    if-eq v0, v1, :cond_0

    iget v0, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmo:I

    if-ne v0, v1, :cond_b

    .line 5798
    :cond_0
    if-nez p2, :cond_1

    .line 5799
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0530

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5802
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 5804
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, -0x1

    .line 5803
    invoke-static {v1, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 5806
    const/4 v1, -0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5808
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 5809
    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;-><init>(B)V

    .line 5810
    const v0, 0x7f0902f0

    .line 5811
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->fMN:Landroid/widget/ImageView;

    .line 5812
    const v0, 0x7f0925dc

    .line 5813
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->jgr:Landroid/widget/TextView;

    .line 5814
    const v0, 0x7f090ac0

    .line 5815
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->iNb:Landroid/widget/TextView;

    .line 5816
    const v0, 0x7f091fec

    .line 5817
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->contentView:Landroid/view/View;

    .line 5818
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5820
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    .line 5822
    const-string/jumbo v3, ""

    .line 5823
    const-string/jumbo v2, ""

    .line 5826
    const/4 v6, 0x0

    .line 5827
    const/4 v1, 0x0

    .line 5828
    const-string/jumbo v4, ""

    .line 5830
    iget-object v5, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v5, v5, Lcom/tencent/mm/ak/a/c;

    if-eqz v5, :cond_4

    .line 5832
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ak/a/c;

    .line 5833
    if-eqz v1, :cond_1c

    .line 5834
    invoke-virtual {v1}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5838
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v3

    .line 5839
    if-eqz v3, :cond_3

    .line 5840
    iget-object v2, v3, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 5841
    iget-object v1, v3, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    move-object v3, v2

    .line 5848
    :goto_0
    const/4 v6, 0x0

    .line 5849
    const/4 v2, 0x1

    move v5, v2

    move-object v7, v1

    move-object v8, v3

    .line 5874
    :goto_1
    if-eqz v5, :cond_9

    .line 5875
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->fRu:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 5876
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->vew:I

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v3, v1

    .line 5882
    :goto_2
    if-eqz v6, :cond_a

    .line 5884
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    const v2, 0x7f10068f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5885
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->fRu:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    .line 5886
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vew:I

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 5887
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5893
    :goto_3
    const/4 v2, 0x1

    .line 5894
    iget v4, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmj:I

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ajS:I

    if-eq v4, v5, :cond_2

    .line 5895
    const/4 v2, 0x0

    .line 5897
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->contentView:Landroid/view/View;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/fts/ui/n;->r(Landroid/view/View;Z)V

    .line 5900
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->fMN:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->img:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 5902
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->jgr:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 5903
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->iNb:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 731
    const v0, 0x84cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 742
    :goto_4
    return-object p2

    .line 5843
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 5844
    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_headImageUrl:Ljava/lang/String;

    move-object v3, v2

    goto :goto_0

    .line 5850
    :cond_4
    iget-object v5, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v5, v5, Lcom/tencent/mm/protocal/protobuf/nr;

    if-eqz v5, :cond_6

    .line 5852
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/nr;

    .line 5853
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/nr;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    .line 5854
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/nu;->pei:Ljava/lang/String;

    .line 5855
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/nu;->IfF:Ljava/lang/String;

    .line 5856
    const-string/jumbo v2, "userid"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/nr;->IfP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 5857
    if-nez v3, :cond_5

    const/4 v2, 0x1

    .line 5858
    :goto_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nr;->IfQ:Ljava/lang/String;

    move-object v4, v1

    move v5, v2

    move v6, v3

    .line 5859
    goto/16 :goto_1

    .line 5857
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 5859
    :cond_6
    iget-object v5, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v5, v5, Lcom/tencent/mm/ui/base/sortview/d;

    if-eqz v5, :cond_1b

    .line 5860
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/base/sortview/d;

    .line 6017
    iget-object v1, v1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 5860
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 5861
    if-eqz v1, :cond_8

    .line 5862
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v5, :cond_7

    .line 5863
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    .line 5865
    :cond_7
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v5, :cond_8

    .line 5866
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v1, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 5869
    :cond_8
    const/4 v6, 0x0

    .line 5870
    const/4 v1, 0x1

    move v5, v1

    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_1

    .line 5878
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->vew:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    .line 5889
    :cond_a
    const-string/jumbo v1, ""

    goto/16 :goto_3

    .line 733
    :cond_b
    iget v0, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmn:I

    if-ne v0, v1, :cond_10

    .line 6909
    if-nez p2, :cond_c

    .line 6910
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0148

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6912
    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;-><init>(B)V

    .line 6913
    const v0, 0x7f092598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->pyp:Landroid/widget/TextView;

    .line 6914
    const v0, 0x7f091adb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->vhk:Landroid/view/View;

    .line 6915
    const v0, 0x7f091fec

    .line 6916
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->contentView:Landroid/view/View;

    .line 6917
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6919
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    .line 6921
    const-string/jumbo v2, ""

    .line 6922
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    if-ne v1, v3, :cond_d

    .line 6923
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10068d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6930
    :goto_6
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->pyp:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 6931
    if-nez p1, :cond_f

    .line 6932
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->vhk:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6936
    :goto_7
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->contentView:Landroid/view/View;

    const v1, 0x7f08086e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 734
    const v0, 0x84cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 6924
    :cond_d
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmr:I

    if-ne v1, v3, :cond_e

    .line 6925
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100686

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6926
    :cond_e
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mms:I

    if-ne v1, v3, :cond_1a

    .line 6927
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10148c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6934
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->vhk:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 736
    :cond_10
    iget v0, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mml:I

    if-ne v0, v1, :cond_15

    .line 6941
    if-nez p2, :cond_11

    .line 6942
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0149

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6944
    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;-><init>(B)V

    .line 6945
    const v0, 0x7f092598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->vgS:Landroid/widget/TextView;

    .line 6946
    const v0, 0x7f09121b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->mtm:Landroid/widget/ImageView;

    .line 6947
    const v0, 0x7f091fec

    .line 6948
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->contentView:Landroid/view/View;

    .line 6949
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6951
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    .line 6953
    const-string/jumbo v2, ""

    .line 6954
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    if-ne v1, v3, :cond_13

    .line 6955
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 6962
    :cond_12
    :goto_8
    const/4 v3, 0x1

    .line 6963
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    if-ne v1, v4, :cond_19

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    iget v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ajS:I

    if-eq v1, v4, :cond_19

    .line 6964
    const/4 v1, 0x0

    .line 6966
    :goto_9
    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->contentView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->r(Landroid/view/View;Z)V

    .line 6968
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->vgS:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6969
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->mtm:Landroid/widget/ImageView;

    const v1, 0x7f0f0312

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 737
    const v0, 0x84cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 6956
    :cond_13
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmr:I

    if-ne v1, v3, :cond_14

    .line 6957
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10068b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    .line 6958
    :cond_14
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mms:I

    if-ne v1, v3, :cond_12

    .line 6959
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101493

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    .line 739
    :cond_15
    iget v0, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmm:I

    if-ne v0, v1, :cond_17

    .line 6974
    if-nez p2, :cond_16

    .line 6975
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c053f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6977
    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;-><init>(B)V

    .line 6978
    const v0, 0x7f092598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->vgS:Landroid/widget/TextView;

    .line 6979
    const v0, 0x7f091fec

    .line 6980
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->contentView:Landroid/view/View;

    .line 6981
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6983
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    .line 6985
    const/4 v2, 0x1

    .line 6986
    iget-object v1, v9, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmc:I

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ajS:I

    if-eq v1, v3, :cond_18

    .line 6987
    const/4 v1, 0x0

    .line 6989
    :goto_a
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->contentView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->r(Landroid/view/View;Z)V

    .line 6991
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->vgS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100688

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    const v0, 0x84cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 742
    :cond_17
    const/4 p2, 0x0

    const v0, 0x84cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_18
    move v1, v2

    goto :goto_a

    :cond_19
    move v1, v3

    goto/16 :goto_9

    :cond_1a
    move-object v1, v2

    goto/16 :goto_6

    :cond_1b
    move v5, v1

    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_1

    :cond_1c
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 653
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmp:I

    return v0
.end method

.method final gfq()Z
    .locals 2

    .prologue
    .line 786
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gfu()V
    .locals 2

    .prologue
    const v1, 0x84d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)V

    .line 1298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x84cc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlG:Z

    if-eqz v0, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v4, 0x554

    if-ne v0, v4, :cond_e

    instance-of v0, p4, Lcom/tencent/mm/ak/a/m;

    if-eqz v0, :cond_e

    .line 750
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlZ:Z

    .line 752
    check-cast p4, Lcom/tencent/mm/ak/a/m;

    .line 7072
    iget-object v0, p4, Lcom/tencent/mm/ak/a/m;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/ak/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7072
    if-eqz v0, :cond_1

    .line 7073
    iget-object v0, p4, Lcom/tencent/mm/ak/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 8141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7073
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ns;

    .line 754
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ns;->dbE:Ljava/lang/String;

    .line 755
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ns;->IfL:Ljava/lang/String;

    .line 756
    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->fRu:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->oyU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmf:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ns;->offset:I

    if-eq v5, v0, :cond_2

    .line 758
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11066
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 7075
    goto :goto_0

    .line 760
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 761
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfo()V

    .line 762
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9065
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/ak/a/m;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/ak/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9065
    if-eqz v0, :cond_6

    .line 9066
    iget-object v0, p4, Lcom/tencent/mm/ak/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9066
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/nt;

    .line 765
    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/nt;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/nt;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v1, :cond_7

    .line 766
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfo()V

    .line 767
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 9068
    goto :goto_2

    .line 769
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/nt;->IfS:Ljava/util/LinkedList;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/nt;->IfT:Z

    .line 11056
    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->fRu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 11059
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    .line 11060
    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmf:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmf:I

    .line 11061
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfp()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11063
    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlJ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 11065
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cZ(Ljava/lang/String;Z)V

    .line 11066
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 11068
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlJ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v4, v5, :cond_d

    .line 11074
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfq()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 11076
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlX:Z

    .line 11078
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfr()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/nr;

    .line 11083
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/nr;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    .line 11085
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11090
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/c;

    .line 11091
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 11097
    :goto_4
    if-nez v0, :cond_b

    .line 11098
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11101
    :cond_d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ac(Z)V

    .line 771
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_f
    move v0, v3

    goto :goto_4
.end method
