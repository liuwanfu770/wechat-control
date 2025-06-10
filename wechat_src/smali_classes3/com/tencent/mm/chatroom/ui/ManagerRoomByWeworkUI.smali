.class public Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;,
        Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;,
        Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;,
        Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;
    }
.end annotation


# instance fields
.field private fNQ:Ljava/lang/String;

.field private fNX:I

.field private fNY:Ljava/lang/String;

.field private fNZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fOa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field

.field private fOb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fOc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fOd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fOe:I

.field private fOf:I

.field private fOg:I

.field public fOh:Landroid/widget/Button;

.field public fOi:Landroid/widget/Button;

.field private fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public fOk:Landroid/widget/TextView;

.field public fOl:Landroid/widget/TextView;

.field public fOm:Landroid/widget/LinearLayout;

.field private fOn:Landroid/widget/LinearLayout;

.field private fOo:Landroid/widget/LinearLayout;

.field private fOp:Landroid/support/v7/widget/RecyclerView;

.field private fOq:Landroid/widget/LinearLayout;

.field private fOr:Landroid/widget/TextView;

.field private fOs:Landroid/widget/ImageView;

.field private fOt:Landroid/support/v7/widget/LinearLayoutManager;

.field private fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

.field private fOv:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;

.field private fOw:I

.field private fOx:I

.field private tipDialog:Lcom/tencent/mm/ui/base/q;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x39a3c

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNZ:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOa:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOb:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOc:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOd:Ljava/util/HashMap;

    .line 89
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOe:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOf:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOg:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 637
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOw:I

    .line 638
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOx:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ze()Z
    .locals 6

    .prologue
    const v5, 0x39a3e

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdT:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 406
    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->Zf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 412
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 416
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 405
    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method private Zf()Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const v11, 0x39a3f

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVI()Ljava/util/HashMap;

    move-result-object v4

    .line 466
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/z;->aFn()Ljava/util/List;

    move-result-object v6

    .line 468
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 506
    :goto_0
    return v0

    .line 471
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 472
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 473
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 34044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 474
    invoke-static {v1}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOb:Ljava/util/List;

    .line 35044
    iget-object v8, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 477
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 480
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37116
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 36312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 481
    if-eqz v1, :cond_1

    .line 482
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    .line 38044
    iget-object v8, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 482
    invoke-interface {v1, v8}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 483
    if-nez v1, :cond_2

    .line 484
    const-string/jumbo v1, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v8, "%s member is null"

    new-array v9, v3, [Ljava/lang/Object;

    .line 39044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 484
    const-string/jumbo v10, ""

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 487
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Lcom/tencent/mm/storage/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 492
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    .line 40044
    iget-object v8, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 492
    invoke-interface {v1, v8}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 493
    if-nez v1, :cond_4

    .line 494
    const-string/jumbo v1, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v8, "%s member is null"

    new-array v9, v3, [Ljava/lang/Object;

    .line 41044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 494
    const-string/jumbo v10, ""

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 497
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Lcom/tencent/mm/storage/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 502
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 503
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 504
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 506
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private Zg()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const v4, 0x39a44

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 679
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdT:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 680
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->Zf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOh:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 679
    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOi:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 49787
    iget v0, v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    .line 686
    if-lez v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 692
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOi:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 696
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x39a46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07014d

    .line 748
    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 747
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 749
    if-eqz p4, :cond_0

    .line 750
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 752
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 50044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 754
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    .line 755
    if-nez v0, :cond_1

    .line 756
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 761
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    const v1, 0x7f102c8a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/aj/q;Z)V
    .locals 3

    .prologue
    const v2, 0x39a41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 609
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;Lcom/tencent/mm/aj/q;)V

    invoke-static {p0, v0, p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 626
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
    .locals 3

    .prologue
    const v2, 0x39a45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 700
    :cond_0
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "username or avatarIv null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 724
    :goto_0
    return-void

    .line 703
    :cond_1
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$6;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 715
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 717
    :cond_2
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$7;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 724
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V
    .locals 10

    .prologue
    const v9, 0x39a47

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50045
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50046
    const/4 v0, 0x0

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Lcom/tencent/mm/aj/q;Z)V

    .line 50047
    iput v7, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOe:I

    .line 50048
    iput v7, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOf:I

    .line 50049
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50051
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOf:I

    .line 50052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50054
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50055
    new-instance v2, Lcom/tencent/mm/chatroom/d/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNY:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5, v8}, Lcom/tencent/mm/chatroom/d/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    .line 50059
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOd:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50060
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 50066
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 50057
    :cond_1
    new-instance v2, Lcom/tencent/mm/chatroom/d/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNY:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v1, v5, v6}, Lcom/tencent/mm/chatroom/d/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    goto :goto_1

    .line 50063
    :cond_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->lM(I)V

    .line 50064
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "doUpgradeAssociateChatRooms() :%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;III)V
    .locals 4

    .prologue
    const v1, 0x2c7c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    new-instance v0, Lcom/tencent/mm/g/b/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dl;-><init>()V

    .line 630
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/dl;->oS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dl;

    .line 631
    int-to-long v2, p1

    .line 43046
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dl;->dNW:J

    .line 632
    int-to-long v2, p2

    .line 43056
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dl;->dYj:J

    .line 633
    int-to-long v2, p3

    .line 43066
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dl;->dYk:J

    .line 634
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dl;->aPT()Z

    .line 635
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/storage/as;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x39a40

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    if-nez p0, :cond_0

    .line 551
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 553
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 42044
    iget-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 553
    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 554
    if-nez v0, :cond_1

    .line 555
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v3, "isValidByMaxNum %s member is null"

    new-array v2, v2, [Ljava/lang/Object;

    .line 43044
    iget-object v4, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 555
    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 558
    :cond_1
    iget v0, v0, Lcom/tencent/mm/storage/ah;->field_memberCount:I

    invoke-static {}, Lcom/tencent/mm/model/t;->aEl()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V
    .locals 7

    .prologue
    const v6, 0x2c7ca

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50067
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "doUpgradeAssociateChatRoom() roomId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50068
    new-instance v0, Lcom/tencent/mm/chatroom/d/w;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNY:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/chatroom/d/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50069
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 50072
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50073
    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Lcom/tencent/mm/aj/q;Z)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOx:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V
    .locals 1

    .prologue
    const v0, 0x39a48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->Zg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const v11, 0x39a43

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNZ:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 662
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "|"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 660
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 664
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 665
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 667
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/b/a/dn;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dn;-><init>()V

    .line 668
    int-to-long v8, v2

    .line 47037
    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/dn;->dYl:J

    .line 669
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    if-nez v3, :cond_3

    move-wide v2, v4

    .line 48047
    :goto_2
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dn;->dYm:J

    .line 670
    int-to-long v2, v1

    .line 48057
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dn;->dYn:J

    .line 671
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    if-nez v2, :cond_4

    .line 49067
    :goto_3
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/dn;->dYo:J

    .line 672
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49077
    const-string/jumbo v2, "sucRoomList"

    invoke-virtual {v0, v2, v1, v10}, Lcom/tencent/mm/g/b/a/dn;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 49078
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/dn;->dYp:Ljava/lang/String;

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49088
    const-string/jumbo v2, "ticketId"

    invoke-virtual {v0, v2, v1, v10}, Lcom/tencent/mm/g/b/a/dn;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 49089
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/dn;->dYq:Ljava/lang/String;

    .line 674
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dn;->aPT()Z

    .line 675
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 669
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 47795
    iget v3, v3, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOF:I

    .line 669
    sub-int v2, v3, v2

    int-to-long v2, v2

    goto :goto_2

    .line 671
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 48803
    iget v2, v2, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    .line 671
    sub-int v1, v2, v1

    int-to-long v4, v1

    goto :goto_3
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0c0200

    return v0
.end method

.method public final lM(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x39a42

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    new-instance v4, Lcom/tencent/mm/g/b/a/do;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/do;-><init>()V

    .line 642
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOw:I

    int-to-long v0, v0

    .line 44038
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/do;->dYr:J

    .line 643
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOx:I

    int-to-long v0, v0

    .line 44048
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/do;->dYs:J

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 45058
    :goto_0
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/do;->dYt:J

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    if-nez v0, :cond_1

    .line 46068
    :goto_1
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/do;->dYu:J

    .line 646
    int-to-long v0, p1

    .line 46078
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/do;->dSj:J

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/do;->oU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/do;

    .line 648
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOg:I

    int-to-long v0, v0

    .line 46099
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/do;->dYw:J

    .line 649
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/do;->aPT()Z

    .line 650
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 44795
    iget v0, v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOF:I

    .line 644
    int-to-long v0, v0

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 45803
    iget v0, v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    .line 645
    int-to-long v2, v0

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x39a3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 258
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "requestCode=%d | resultCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    if-nez p1, :cond_3

    .line 263
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 31044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 265
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "onActivityResult contain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOa:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOc:Ljava/util/HashMap;

    .line 32044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 273
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 32070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->Ze()Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 32803
    iget v1, v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 32807
    iput v1, v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 33787
    iget v1, v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 33791
    iput v1, v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    .line 278
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    const v1, 0x7f0909b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0926d9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904ae

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->Zg()V

    .line 281
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f060002

    const v7, 0x2c7c4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->setMMTitle(Ljava/lang/String;)V

    .line 7294
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "RoomInfo_Id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    .line 7295
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "upgrade_openim_room_from_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    .line 7296
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNY:Ljava/lang/String;

    .line 7297
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v3, "mFromScene:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7298
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    if-ne v0, v6, :cond_0

    .line 7299
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7300
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v3, "mTicket is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7301
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    move v0, v2

    .line 116
    :goto_0
    if-nez v0, :cond_2

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_1
    return-void

    .line 7305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7306
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v3, "mRoomId is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7307
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    move v0, v2

    .line 7308
    goto :goto_0

    :cond_1
    move v0, v1

    .line 7311
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0xde1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0xf57

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 7562
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v3, "doFetchCollectPubFill() roomId:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7564
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    if-ne v0, v6, :cond_3

    .line 7565
    new-instance v0, Lcom/tencent/mm/chatroom/d/k;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNY:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/chatroom/d/k;-><init>(Ljava/lang/String;B)V

    .line 7569
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    .line 8404
    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 7570
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    if-eq v3, v6, :cond_4

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Lcom/tencent/mm/aj/q;Z)V

    .line 122
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->setMMTitle(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->hideActionbarLine()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->setActionbarColor(I)V

    .line 125
    invoke-virtual {p0, v8}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->setBackGroundColorResource(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7567
    :cond_3
    new-instance v0, Lcom/tencent/mm/chatroom/d/k;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/chatroom/d/k;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 7570
    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2c7c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf57

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x2c7c7

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Ljava/lang/String;III)V

    .line 290
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 288
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->lM(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 12

    .prologue
    const v1, 0x2c7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v1, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v2, "onSceneEnd errType = %d, errCode = %d, errMsg = %s, scenetype:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mm/chatroom/d/k;

    if-eqz v1, :cond_4

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 169
    :cond_1
    :goto_0
    if-nez p1, :cond_1e

    if-nez p2, :cond_1e

    .line 170
    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mm/chatroom/d/k;

    if-eqz v1, :cond_17

    .line 171
    check-cast p4, Lcom/tencent/mm/chatroom/d/k;

    .line 9075
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/chatroom/d/k;->fJq:Lcom/tencent/mm/protocal/protobuf/bcv;

    if-nez v1, :cond_5

    .line 9076
    const/4 v1, 0x0

    move-object v7, v1

    .line 172
    :goto_1
    if-eqz v7, :cond_15

    .line 9315
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 9317
    const v1, 0x7f0926f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOh:Landroid/widget/Button;

    .line 9318
    const v1, 0x7f092ae7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOi:Landroid/widget/Button;

    .line 9319
    const v1, 0x7f0906b5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->titleTv:Landroid/widget/TextView;

    .line 9320
    const v1, 0x7f0906a8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 9321
    const v1, 0x7f0906b4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOk:Landroid/widget/TextView;

    .line 9322
    const v1, 0x7f0909d9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOl:Landroid/widget/TextView;

    .line 9323
    const v1, 0x7f0909cc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOm:Landroid/widget/LinearLayout;

    .line 9324
    const v1, 0x7f092abc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOn:Landroid/widget/LinearLayout;

    .line 9325
    const v1, 0x7f092a9f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOo:Landroid/widget/LinearLayout;

    .line 9326
    const v1, 0x7f092a8e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    .line 9327
    const v1, 0x7f092ae9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOq:Landroid/widget/LinearLayout;

    .line 9328
    const v1, 0x7f092aea

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOr:Landroid/widget/TextView;

    .line 9329
    const v1, 0x7f092ae8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOs:Landroid/widget/ImageView;

    .line 9331
    const v1, 0x7f0909b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9332
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOh:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9343
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 9344
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOo:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9345
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOn:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9346
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    .line 9347
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOk:Landroid/widget/TextView;

    .line 9728
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 10080
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 9729
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9730
    invoke-static {v2}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v2

    .line 9731
    if-nez v2, :cond_6

    .line 9732
    const v1, 0x7f101811

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9740
    :goto_2
    const v2, 0x7f070008

    .line 9741
    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    .line 9740
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9743
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9382
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->Zg()V

    .line 9384
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->titleTv:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/bcv;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9385
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/bcv;->pOy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9386
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/bcv;->Jad:Ljava/util/LinkedList;

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/bcv;->Jad:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 9387
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOm:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9389
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 9390
    const/4 v2, 0x0

    .line 9391
    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/bcv;->Jad:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9392
    const v4, 0x7f0c0201

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOm:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 9393
    add-int/lit8 v4, v3, 0x1

    .line 9394
    const v3, 0x7f091aae

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9395
    const v3, 0x7f090ac0

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9396
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOm:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v4

    .line 9397
    goto :goto_4

    .line 158
    :cond_4
    :try_start_0
    const-string/jumbo v2, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v3, "NetSceneUpgradeAssociateChatRoom %s"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/chatroom/d/w;

    move-object v1, v0

    .line 9065
    iget-object v1, v1, Lcom/tencent/mm/chatroom/d/w;->dmj:Ljava/lang/String;

    .line 158
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_5
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOe:I

    .line 163
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOe:I

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOf:I

    if-ne v1, v2, :cond_1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string/jumbo v2, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v3, "NetSceneUpgradeAssociateChatRoom Exception:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 9078
    :cond_5
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/chatroom/d/k;->fJq:Lcom/tencent/mm/protocal/protobuf/bcv;

    move-object v7, v1

    goto/16 :goto_1

    .line 9734
    :cond_6
    const v2, 0x7f101188

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f101811

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 12044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9734
    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 9737
    :cond_7
    const v2, 0x7f101188

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 13044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9737
    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 9348
    :cond_8
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9349
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOo:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9350
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOn:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9351
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V

    .line 9374
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOq:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9375
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOi:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13421
    invoke-static {}, Lcom/tencent/mm/model/z;->aFn()Ljava/util/List;

    move-result-object v1

    .line 13422
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 13423
    const/4 v1, 0x0

    .line 9376
    :goto_6
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->Ze()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9377
    const v1, 0x7f090c95

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9378
    const v1, 0x7f0926f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9379
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOn:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 13425
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13426
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 13427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13428
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Er(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13429
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    .line 15044
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13429
    invoke-interface {v1, v4}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 13430
    if-nez v1, :cond_b

    .line 13431
    const-string/jumbo v1, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v4, "initContactList %s member is null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 16044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13431
    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 13434
    :cond_b
    iget v4, v1, Lcom/tencent/mm/storage/ah;->field_memberCount:I

    invoke-static {}, Lcom/tencent/mm/model/t;->aEl()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13435
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOa:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13436
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOb:Ljava/util/List;

    .line 17044
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13436
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13437
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNZ:Ljava/util/List;

    .line 18044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13437
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 13441
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOw:I

    .line 18510
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/bw;->fVI()Ljava/util/HashMap;

    move-result-object v3

    .line 18511
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 18512
    invoke-static {}, Lcom/tencent/mm/model/z;->aFn()Ljava/util/List;

    move-result-object v5

    .line 18513
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 18514
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOg:I

    .line 13443
    :goto_8
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13444
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13445
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 13446
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOv:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;

    .line 13447
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOv:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;

    .line 25592
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 13448
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOa:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOc:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNZ:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;)V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 13454
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 13455
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13456
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOu:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 26070
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 13457
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    .line 13458
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 18517
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 18518
    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 18519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/as;

    .line 19044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 18520
    invoke-static {v2}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 20044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 18523
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 21116
    iget v2, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 20312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 18524
    if-eqz v2, :cond_e

    .line 18525
    const-class v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    .line 22044
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 18525
    invoke-interface {v2, v8}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    .line 18526
    if-nez v2, :cond_f

    .line 18527
    const-string/jumbo v2, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v8, "iniOtherChatroomNum %s member is null"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 23044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 18527
    const-string/jumbo v11, ""

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 18530
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Lcom/tencent/mm/storage/as;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 18531
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 18535
    :cond_10
    const-class v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    .line 24044
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 18535
    invoke-interface {v2, v8}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    .line 18536
    if-nez v2, :cond_11

    .line 18537
    const-string/jumbo v2, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v8, "iniOtherChatroomNum %s member is null"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 25044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 18537
    const-string/jumbo v11, ""

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 18540
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Lcom/tencent/mm/storage/as;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 18541
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 18545
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 18546
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOw:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOg:I

    goto/16 :goto_8

    .line 13460
    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 9400
    :cond_14
    const v1, 0x7f091f3b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    const v2, 0x7f0909b2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0926d9

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0904ae

    invoke-virtual {p0, v4}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 174
    const v1, 0x2c7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_a
    return-void

    .line 176
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7f102584

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_16
    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    .line 178
    const v1, 0x2c7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_a

    .line 180
    :cond_17
    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mm/chatroom/d/w;

    if-eqz v1, :cond_18

    move-object/from16 v1, p4

    .line 181
    check-cast v1, Lcom/tencent/mm/chatroom/d/w;

    .line 27069
    iget-object v2, v1, Lcom/tencent/mm/chatroom/d/w;->fJL:Lcom/tencent/mm/protocal/protobuf/ede;

    if-nez v2, :cond_19

    .line 27070
    const/4 v1, 0x0

    .line 182
    :goto_b
    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    .line 183
    if-eqz v1, :cond_1a

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOd:Ljava/util/HashMap;

    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/chatroom/d/w;

    .line 28065
    iget-object v1, v1, Lcom/tencent/mm/chatroom/d/w;->dmj:Ljava/lang/String;

    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_18
    :goto_c
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_25

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mm/chatroom/d/w;

    if-eqz v1, :cond_25

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOe:I

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOf:I

    if-ne v1, v2, :cond_25

    .line 225
    const-string/jumbo v1, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v2, "NetSceneUpgradeAssociateChatRoom finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 27072
    :cond_19
    iget-object v1, v1, Lcom/tencent/mm/chatroom/d/w;->fJL:Lcom/tencent/mm/protocal/protobuf/ede;

    goto :goto_b

    .line 186
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOd:Ljava/util/HashMap;

    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/chatroom/d/w;

    .line 29065
    iget-object v1, v1, Lcom/tencent/mm/chatroom/d/w;->dmj:Ljava/lang/String;

    .line 186
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 189
    :cond_1b
    if-eqz v1, :cond_1c

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Ljava/lang/String;III)V

    .line 191
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 192
    const-class v3, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v3, "RoomInfo_Id"

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v3, "popup_wording"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ede;->KoA:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "upgrade_openim_room_from_scene"

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI"

    const-string/jumbo v4, "onSceneEnd"

    const-string/jumbo v5, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    .line 198
    const v1, 0x7f0100b0

    const v2, 0x7f0100ad

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 199
    const v1, 0x2c7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 201
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f102584

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Ljava/lang/String;III)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    .line 204
    const v1, 0x2c7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 209
    :cond_1e
    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mm/chatroom/d/k;

    if-eqz v1, :cond_20

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x7f102584

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1f
    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    .line 212
    const v1, 0x2c7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 213
    :cond_20
    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mm/chatroom/d/w;

    if-eqz v1, :cond_18

    .line 214
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fOd:Ljava/util/HashMap;

    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/chatroom/d/w;

    .line 30065
    iget-object v1, v1, Lcom/tencent/mm/chatroom/d/w;->dmj:Ljava/lang/String;

    .line 215
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 217
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNQ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Ljava/lang/String;III)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0x7f102584

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_22
    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 219
    const v1, 0x2c7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 232
    :cond_23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 235
    :cond_24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 236
    const-class v2, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v2, "upgrade_openim_room_from_scene"

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->fNX:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string/jumbo v2, "wework_upgrade_success_list"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v2, "wework_upgrade_fail_list"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI"

    const-string/jumbo v4, "onSceneEnd"

    const-string/jumbo v5, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    .line 242
    const v1, 0x7f0100b0

    const v2, 0x7f0100ad

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 244
    invoke-direct {p0, v9}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->h(Ljava/util/ArrayList;)V

    .line 246
    :cond_25
    const v1, 0x2c7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
