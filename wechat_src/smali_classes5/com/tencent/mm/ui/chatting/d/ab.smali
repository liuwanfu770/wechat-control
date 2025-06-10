.class public Lcom/tencent/mm/ui/chatting/d/ab;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/y;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/ab$c;,
        Lcom/tencent/mm/ui/chatting/d/ab$b;,
        Lcom/tencent/mm/ui/chatting/d/ab$d;,
        Lcom/tencent/mm/ui/chatting/d/ab$a;
    }
.end annotation


# static fields
.field public static final MBc:Ljava/lang/Long;


# instance fields
.field private DXu:Landroid/view/View;

.field private MBd:Landroid/view/View;

.field private MBe:Landroid/widget/LinearLayout;

.field private MBf:Landroid/support/v4/widget/NestedScrollView;

.field private MBg:Landroid/widget/LinearLayout;

.field private MBh:Landroid/widget/LinearLayout;

.field private MBi:Landroid/widget/RelativeLayout;

.field private MBj:Lcom/tencent/mm/ui/chatting/view/b;

.field private MBk:Landroid/support/v7/widget/GridLayoutManager;

.field private MBl:Lcom/tencent/mm/ui/chatting/d/ab$d;

.field private MBm:Landroid/support/v7/widget/GridLayoutManager;

.field private MBn:Lcom/tencent/mm/ui/chatting/d/ab$d;

.field protected MBo:Ljava/lang/Thread;

.field private MBp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/chatroom/storage/GroupToolItem;",
            ">;"
        }
    .end annotation
.end field

.field private MBq:Z

.field private MBr:Lcom/tencent/mm/ui/chatting/d/ab$a;

.field private MBs:Lcom/tencent/mm/ui/chatting/d/ab$a;

.field private MBt:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/nm;",
            ">;"
        }
    .end annotation
.end field

.field private MBu:Landroid/view/View$OnClickListener;

.field private MBv:Ljava/lang/Runnable;

.field private dcP:Z

.field private fMQ:Landroid/widget/LinearLayout;

.field private fMR:Landroid/support/v7/widget/RecyclerView;

.field private fMS:Landroid/widget/LinearLayout;

.field private fMT:Landroid/support/v7/widget/RecyclerView;

.field private fNa:Lcom/tencent/mm/chatroom/storage/e;

.field private mOM:J

.field private pwg:Landroid/widget/ImageView;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2bec4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBc:Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2beab

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBq:Z

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->mOM:J

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ab;->dcP:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ab$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBr:Lcom/tencent/mm/ui/chatting/d/ab$a;

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ab$9;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBs:Lcom/tencent/mm/ui/chatting/d/ab$a;

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ab$10;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBt:Lcom/tencent/mm/sdk/b/c;

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ab$11;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBu:Landroid/view/View$OnClickListener;

    .line 482
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ab$5;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBv:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const v13, 0x2beb9

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 25624
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 25624
    const v2, 0x7f1013ff

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 25624
    const v5, 0x7f102bbd

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/ab$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/d/ab$6;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 25631
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25632
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 25632
    const-string/jumbo v2, "com.tencent.mm.plugin.aa.ui.LaunchAAUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25633
    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25634
    const-string/jumbo v1, "chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25635
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 25635
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "com/tencent/mm/ui/chatting/component/GroupToolsComponet"

    const-string/jumbo v8, "gotoAAPay"

    const-string/jumbo v9, "()V"

    const-string/jumbo v10, "Undefined"

    const-string/jumbo v11, "startActivity"

    const-string/jumbo v12, "(Landroid/content/Intent;)V"

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v6, "com/tencent/mm/ui/chatting/component/GroupToolsComponet"

    const-string/jumbo v7, "gotoAAPay"

    const-string/jumbo v8, "()V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ab;Lcom/tencent/mm/chatroom/storage/GroupToolItem;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x32a03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41607
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 42058
    iget-object v0, p1, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 41608
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 41609
    if-eqz p3, :cond_0

    .line 42066
    iget-object v0, p1, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->path:Ljava/lang/String;

    .line 41610
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 41614
    :goto_0
    const/16 v0, 0x486

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 41615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPp:Ljava/lang/String;

    .line 41616
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 41617
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 42131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 41617
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41612
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ab;Lcom/tencent/mm/chatroom/storage/GroupToolItem;Z)V
    .locals 10

    .prologue
    const v7, 0x32a04

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42696
    invoke-virtual {p1}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42697
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101400

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42704
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    .line 44058
    iget-object v5, p1, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 42704
    if-eqz p2, :cond_4

    move v1, v2

    .line 45059
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/model/z;->FC(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 45060
    const/4 v3, 0x2

    .line 45064
    :cond_0
    :goto_2
    new-instance v6, Lcom/tencent/mm/g/b/a/s;

    invoke-direct {v6}, Lcom/tencent/mm/g/b/a/s;-><init>()V

    .line 45065
    invoke-virtual {v6, v4}, Lcom/tencent/mm/g/b/a/s;->hh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/s;

    .line 46052
    const-wide/16 v8, 0x2

    iput-wide v8, v6, Lcom/tencent/mm/g/b/a/s;->dGV:J

    .line 45067
    int-to-long v8, v3

    .line 46082
    iput-wide v8, v6, Lcom/tencent/mm/g/b/a/s;->dKa:J

    .line 46092
    const-string/jumbo v3, "appid"

    invoke-virtual {v6, v3, v5, v2}, Lcom/tencent/mm/g/b/a/s;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 46093
    iput-object v3, v6, Lcom/tencent/mm/g/b/a/s;->dKf:Ljava/lang/String;

    .line 46103
    const-string/jumbo v3, "appname"

    invoke-virtual {v6, v3, v0, v2}, Lcom/tencent/mm/g/b/a/s;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 46104
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/s;->dKg:Ljava/lang/String;

    .line 45070
    int-to-long v0, v1

    .line 46114
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/s;->dKh:J

    .line 45071
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/s;->aPT()Z

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42698
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42699
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1004e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42701
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 43058
    iget-object v1, p1, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 42701
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 42702
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v1, v3

    .line 42704
    goto :goto_1

    .line 45061
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/model/z;->FB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v2

    .line 45062
    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x32a02

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30640
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30641
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "exit in teen mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30642
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 30642
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 30643
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30687
    :goto_0
    return-void

    .line 30646
    :cond_0
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "gotoRoomLiveEntrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 30647
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x19

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 30648
    const-string/jumbo v1, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 30648
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30649
    if-eqz v0, :cond_2

    .line 30652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 30652
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x19

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 30653
    const-string/jumbo v1, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 30653
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30654
    if-eqz v0, :cond_2

    .line 30660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 37074
    invoke-static {v0, v5}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 30660
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 38039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 30661
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 39028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 30661
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 30662
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30663
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lyl:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 30664
    if-ne v0, v5, :cond_1

    .line 30665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 30666
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 30667
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ab$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/d/ab$7;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;Landroid/content/Context;)V

    .line 40220
    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 30675
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ab$8;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    .line 40224
    iput-object v0, v1, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 30686
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 30687
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30689
    :cond_1
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->liveEntranceJumper()Lcom/tencent/mm/live/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 30689
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/live/api/LiveConfig;->gKN:I

    invoke-static {v2, v3}, Lcom/tencent/mm/live/api/LiveConfig;->V(Ljava/lang/String;I)Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/api/a;->c(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z

    .line 83
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/chatting/view/b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBj:Lcom/tencent/mm/ui/chatting/view/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 1

    .prologue
    const v0, 0x32a05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ab;->gjt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/ab;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBt:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/d/ab;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->pwg:Landroid/widget/ImageView;

    return-object v0
.end method

.method private gjs()V
    .locals 11

    .prologue
    const v10, 0x2beb6

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 8275
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c021e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    .line 8276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091f3b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBf:Landroid/support/v4/widget/NestedScrollView;

    .line 8277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091132

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBi:Landroid/widget/RelativeLayout;

    .line 8278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091133

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBe:Landroid/widget/LinearLayout;

    .line 8279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091138

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMQ:Landroid/widget/LinearLayout;

    .line 8280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091139

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBg:Landroid/widget/LinearLayout;

    .line 8281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f09113a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMR:Landroid/support/v7/widget/RecyclerView;

    .line 8282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091135

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMS:Landroid/widget/LinearLayout;

    .line 8283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091136

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBh:Landroid/widget/LinearLayout;

    .line 8284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091137    # 1.8219362E38f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMT:Landroid/support/v7/widget/RecyclerView;

    .line 8285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091134

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->pwg:Landroid/widget/ImageView;

    .line 8286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const v3, 0x7f091130

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->DXu:Landroid/view/View;

    .line 8288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBi:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/ab$12;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBg:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBh:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9259
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBq:Z

    if-eqz v0, :cond_9

    .line 9260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 9261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9345
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 9346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 9351
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 9352
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMS:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v3, v1

    .line 9357
    :goto_2
    if-nez v3, :cond_c

    if-nez v0, :cond_c

    .line 9358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->DXu:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10329
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBf:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10330
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10332
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-le v3, v7, :cond_d

    .line 10333
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 10333
    const/16 v5, 0x158

    invoke-static {v3, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 10337
    :goto_4
    if-eq v4, v3, :cond_0

    .line 10338
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10339
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBf:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->pwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8305
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 8305
    invoke-direct {v0, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBk:Landroid/support/v7/widget/GridLayoutManager;

    .line 8306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMR:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBk:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8308
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 8308
    invoke-direct {v0, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBm:Landroid/support/v7/widget/GridLayoutManager;

    .line 8309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMT:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBm:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMT:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 14368
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14369
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 14369
    const v4, 0x7f070070

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 14369
    const v4, 0x7f070075

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0xc

    .line 14370
    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$d;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 14370
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v5, v5, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBr:Lcom/tencent/mm/ui/chatting/d/ab$a;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ui/chatting/d/ab$d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/ui/chatting/d/ab$a;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBl:Lcom/tencent/mm/ui/chatting/d/ab$d;

    .line 14371
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMR:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBl:Lcom/tencent/mm/ui/chatting/d/ab$d;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 14372
    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/d/ab$c;-><init>(I)V

    .line 14373
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMR:Landroid/support/v7/widget/RecyclerView;

    .line 18592
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 14374
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBl:Lcom/tencent/mm/ui/chatting/d/ab$d;

    .line 19070
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 14375
    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$d;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 14375
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBs:Lcom/tencent/mm/ui/chatting/d/ab$a;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ui/chatting/d/ab$d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/ui/chatting/d/ab$a;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBn:Lcom/tencent/mm/ui/chatting/d/ab$d;

    .line 14376
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMT:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBn:Lcom/tencent/mm/ui/chatting/d/ab$d;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 14377
    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/d/ab$c;-><init>(I)V

    .line 14378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMT:Landroid/support/v7/widget/RecyclerView;

    .line 19592
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 14379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBn:Lcom/tencent/mm/ui/chatting/d/ab$d;

    .line 20070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 8313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBf:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/ab$13;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 8325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBf:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 388
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 388
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/view/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBj:Lcom/tencent/mm/ui/chatting/view/b;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBj:Lcom/tencent/mm/ui/chatting/view/b;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/ab$14;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    .line 20193
    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/view/b;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBj:Lcom/tencent/mm/ui/chatting/view/b;

    .line 21109
    iput-boolean v2, v3, Lcom/tencent/mm/ui/chatting/view/b;->MQr:Z

    .line 21111
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/view/b;->arV()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRo:Z

    .line 21112
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/view/b;->getRotation()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRp:I

    .line 21114
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 21182
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21183
    iget-boolean v4, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRo:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/view/b;->qK:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 21184
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 21185
    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/view/b;->qK:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21186
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21189
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/view/b;->kQG:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 21118
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 21121
    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRr:Z

    if-eqz v0, :cond_e

    .line 21122
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 21123
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v4, 0x20080

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 21124
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21135
    :goto_5
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_3

    .line 21136
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 21569
    iput-boolean v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 21139
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    if-eqz v0, :cond_4

    .line 21140
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    new-instance v4, Lcom/tencent/mm/ui/chatting/view/b$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/chatting/view/b$2;-><init>(Lcom/tencent/mm/ui/chatting/view/b;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21151
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->qK:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 21152
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->afz:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_f

    move v0, v1

    .line 21153
    :goto_6
    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/view/b;->qK:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ui/chatting/view/b;->afz:Landroid/view/ViewTreeObserver;

    .line 21154
    if-eqz v0, :cond_5

    .line 21155
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21159
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21160
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBf:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBf:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/ab$15;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 408
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 22058
    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 9264
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 9265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 9270
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 9349
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_1

    .line 9355
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fMS:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v3, v2

    goto/16 :goto_2

    .line 9361
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->DXu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 10335
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 10335
    const/16 v5, 0x108

    invoke-static {v3, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_4

    .line 21128
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 21129
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x20000

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 21130
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 21131
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 21152
    goto/16 :goto_6

    .line 412
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 23058
    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 416
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    if-nez v0, :cond_13

    move v0, v2

    :goto_9
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24038
    invoke-static {v5}, Lcom/tencent/mm/model/z;->FC(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 24039
    const/4 v2, 0x2

    .line 24043
    :cond_12
    :goto_a
    new-instance v7, Lcom/tencent/mm/g/b/a/s;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/s;-><init>()V

    .line 24044
    invoke-virtual {v7, v5}, Lcom/tencent/mm/g/b/a/s;->hh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/s;

    .line 25052
    const-wide/16 v8, 0x2

    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/s;->dGV:J

    .line 24046
    int-to-long v8, v0

    .line 25062
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/s;->dKd:J

    .line 24047
    int-to-long v8, v6

    .line 25072
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/s;->dKe:J

    .line 24048
    int-to-long v8, v2

    .line 25082
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/s;->dKa:J

    .line 25124
    const-string/jumbo v0, "topAppList"

    invoke-virtual {v7, v0, v3, v1}, Lcom/tencent/mm/g/b/a/s;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 25125
    iput-object v0, v7, Lcom/tencent/mm/g/b/a/s;->dKi:Ljava/lang/String;

    .line 25135
    const-string/jumbo v0, "usedAppList"

    invoke-virtual {v7, v0, v4, v1}, Lcom/tencent/mm/g/b/a/s;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 25136
    iput-object v0, v7, Lcom/tencent/mm/g/b/a/s;->dKj:Ljava/lang/String;

    .line 24051
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/s;->aPT()Z

    .line 417
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 416
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_9

    .line 24040
    :cond_14
    invoke-static {v5}, Lcom/tencent/mm/model/z;->FB(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v2, v1

    .line 24041
    goto :goto_a
.end method

.method private gjt()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x32a01

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    if-nez v0, :cond_1

    .line 438
    new-instance v1, Lcom/tencent/mm/chatroom/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/chatroom/storage/e;-><init>()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/chatroom/storage/e;->field_chatroomname:Ljava/lang/String;

    .line 440
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;)Z

    move-result v1

    .line 441
    if-eqz v1, :cond_0

    .line 442
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    .line 444
    :cond_0
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v2, "getGroupTools insert GroupTools: result(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_1
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "getGroupTools start:%s queryRecentUse:%s state:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget v4, v4, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget v0, v0, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    if-ne v0, v5, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/storage/e;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBp:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ab$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ab$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ab;->gjs()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 459
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ab$3;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 468
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBv:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 470
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ab$4;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 480
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/d/ab;)Landroid/support/v4/widget/NestedScrollView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBf:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 5

    .prologue
    const v4, 0x32a06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 46421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 47131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 46421
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 48131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 46421
    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 49131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 46421
    const v2, 0x7f10031c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/ab$16;-><init>(Lcom/tencent/mm/ui/chatting/d/ab;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 46430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 83
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic iG(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x32a07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49600
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 49601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49603
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 1

    .prologue
    const v0, 0x32a08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ab;->gjs()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x2beb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbA()V

    .line 237
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "onChattingPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x2beae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbB()V

    .line 209
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "onChattingExitAnimStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 6

    .prologue
    const v5, 0x2beac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbx()V

    .line 197
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "onChattingEnterAnimStart: user %s hashCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 3

    .prologue
    const v2, 0x2bead

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gby()V

    .line 7248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 7249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7251
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->FB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBq:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7254
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBq:Z

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbz()V
    .locals 3

    .prologue
    const v2, 0x2beb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbz()V

    .line 230
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "onChattingResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 232
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 3

    .prologue
    const v2, 0x2beaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 8241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->dcP:Z

    .line 8242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab;->MBd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gjr()V
    .locals 2

    .prologue
    const v1, 0x2beb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ab;->gjt()V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
