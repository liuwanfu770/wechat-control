.class public Lcom/tencent/mm/plugin/sns/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/i$b;,
        Lcom/tencent/mm/plugin/sns/ui/i$a;
    }
.end annotation


# static fields
.field public static BXY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field public BXO:Lcom/tencent/mm/plugin/sns/model/bc;

.field private BXP:Z

.field BXQ:Z

.field BXR:Lcom/tencent/mm/plugin/sns/ui/i$b;

.field BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

.field BXU:Lcom/tencent/mm/plugin/sns/ui/ba;

.field private BXV:Z

.field BXW:Ljava/lang/String;

.field private BXX:Z

.field BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

.field BYa:Lcom/tencent/mm/plugin/sns/ui/b;

.field BYb:Lcom/tencent/mm/plugin/sns/h/b;

.field BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

.field BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

.field public BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field BYf:Lcom/tencent/mm/ui/base/q;

.field private BYg:Lcom/tencent/mm/sdk/b/c;

.field private BYh:Lcom/tencent/mm/sdk/b/c;

.field BYi:Landroid/view/View$OnLongClickListener;

.field BwX:Landroid/widget/FrameLayout;

.field public BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

.field context:Landroid/content/Context;

.field fEo:Ljava/lang/String;

.field public list:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x17e24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXY:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 101
    const/4 v2, 0x2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x17e1f

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXQ:Z

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXR:Lcom/tencent/mm/plugin/sns/ui/i$b;

    .line 385
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXV:Z

    .line 386
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    .line 388
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXX:Z

    .line 403
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYf:Lcom/tencent/mm/ui/base/q;

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/i$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYg:Lcom/tencent/mm/sdk/b/c;

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/i$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYh:Lcom/tencent/mm/sdk/b/c;

    .line 561
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/i$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYi:Landroid/view/View$OnLongClickListener;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->fEo:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    new-instance v1, Lcom/tencent/mm/plugin/sns/k/b;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/k/b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 1029
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/i$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->dAc()V

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 373
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/i;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXQ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/i;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXQ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method static fB(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const v3, 0x17e23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    .line 962
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/k;->key:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 963
    iget p1, v0, Lcom/tencent/mm/plugin/sns/ui/k;->crj:I

    .line 967
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1
.end method


# virtual methods
.method final P(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 3

    .prologue
    const v2, 0x2b0a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setFeedEmojiCommentEnable(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 768
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setFeedEmojiCommentEnable(Z)V

    .line 768
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/ad/f/j;)V
    .locals 2

    .prologue
    const v1, 0x3a965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->c(Lcom/tencent/mm/plugin/sns/ad/f/j;)V

    .line 437
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cac()V
    .locals 4

    .prologue
    const v3, 0x17e20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXV:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXV:Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->CAs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/i$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/i$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/i$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/i$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    .line 1314
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    if-eqz v2, :cond_1

    .line 1315
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 547
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clean()V
    .locals 3

    .prologue
    const v2, 0x3a967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->removeListener()V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCr()V

    .line 955
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 956
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 957
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public ezK()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method final ezL()V
    .locals 4

    .prologue
    const v3, 0x17e21

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXV:Z

    if-nez v0, :cond_0

    .line 552
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 1761
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctf:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1763
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctf:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1765
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctf:Landroid/view/View;

    .line 559
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ezM()V
    .locals 2

    .prologue
    const v1, 0x3a966

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXP:Z

    if-eqz v0, :cond_0

    .line 772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXP:Z

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bs;->eEn()V

    .line 775
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ezN()Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    return-object v0
.end method

.method public final ezO()Lcom/tencent/mm/plugin/sns/ui/b;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    return-object v0
.end method

.method public final ezP()Lcom/tencent/mm/plugin/sns/ui/br;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    return-object v0
.end method

.method public final ezQ()Lcom/tencent/mm/plugin/sns/ui/bt;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    return-object v0
.end method

.method public final ezR()V
    .locals 2

    .prologue
    const v1, 0x2bbc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXR:Lcom/tencent/mm/plugin/sns/ui/i$b;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXR:Lcom/tencent/mm/plugin/sns/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/i$b;->ezR()V

    .line 948
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final g(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x17e22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 666
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFj:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFm:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 668
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFj:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->position:I

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->CAn:I

    .line 675
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFj:Landroid/view/View;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAo:I

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->list:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->CjZ:I

    .line 680
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bs;->CAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 2653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->keyboardState()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 2656
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXP:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bs;->eEn()V

    .line 682
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
