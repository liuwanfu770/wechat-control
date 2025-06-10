.class public final Lcom/tencent/mm/plugin/finder/conv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/conv/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/conv/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationClickListener;",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationAdapter$OnItemClickListener;",
        "activity",
        "Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;",
        "onHelloClick",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConvItemUnselectedAnim;",
        "",
        "(Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;Lkotlin/jvm/functions/Function1;)V",
        "onItemClick",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "conv",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversation;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sww:Lcom/tencent/mm/plugin/finder/conv/e$a;


# instance fields
.field private final swu:Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

.field private final swv:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/plugin/finder/conv/b;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33ee2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/conv/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/conv/e;->sww:Lcom/tencent/mm/plugin/finder/conv/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/conv/b;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x33ee1

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/conv/e;->swu:Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/conv/e;->swv:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/conv/e;)Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/e;->swu:Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/finder/conv/c;)V
    .locals 18

    .prologue
    const v4, 0x33ee0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "view"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "conv"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 34
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v5, "findersayhisessionholder"

    invoke-static {v4, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "view.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/a;->fq(Landroid/content/Context;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/e;->swv:Lf/g/a/b;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/tencent/mm/plugin/finder/conv/b;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/finder/conv/b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/finder/conv/c;)V

    invoke-interface {v4, v5}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const-class v4, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v6, "conv.field_sessionId"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/e;->apu(Ljava/lang/String;)Z

    .line 39
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v5, "conv.field_sessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/report/d;->aoM(Ljava/lang/String;)V

    .line 40
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRC()Lcom/tencent/mm/plugin/finder/report/ag;

    move-result-object v4

    .line 1014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/report/ag;->tDC:Lcom/tencent/mm/plugin/finder/report/d$a;

    .line 41
    sget-object v5, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRD()Lcom/tencent/mm/plugin/finder/report/ag;

    move-result-object v5

    .line 1022
    iget-wide v6, v4, Lcom/tencent/mm/plugin/finder/report/d$a;->tyA:J

    .line 41
    const-wide/16 v8, 0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/finder/report/ag;->R(JJ)V

    .line 43
    sget-object v5, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRF()Lcom/tencent/mm/plugin/finder/report/d$c;

    move-result-object v5

    .line 2022
    iget-wide v6, v4, Lcom/tencent/mm/plugin/finder/report/d$a;->tyA:J

    .line 2296
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/finder/report/d$c;->tyG:Ljava/lang/String;

    .line 2297
    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/report/d$c;->tyH:J

    .line 43
    const v4, 0x33ee0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 44
    :cond_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v5, "finder_system_message"

    invoke-static {v4, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    const-string/jumbo v5, "MMKernel.storage()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v9

    .line 46
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-wide/16 v4, 0x2

    invoke-static {v9, v4, v5}, Lcom/tencent/mm/plugin/finder/report/k;->ah(IJ)V

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/e;->swv:Lf/g/a/b;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/tencent/mm/plugin/finder/conv/b;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/finder/conv/b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/finder/conv/c;)V

    invoke-interface {v4, v5}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/e;->swu:Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/a;->fm(Landroid/content/Context;)V

    .line 49
    if-lez v9, :cond_6

    .line 50
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v4, "11"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    sget-object v14, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/finder/conv/e;->swu:Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v14

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdc0

    invoke-static/range {v4 .. v17}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    const v4, 0x33ee0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    .line 55
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/e;->swu:Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

    .line 3018
    iget-object v6, v4, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    .line 55
    if-eqz v6, :cond_5

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 60
    :goto_2
    new-instance v4, Lcom/tencent/mm/plugin/finder/conv/e$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/conv/e$b;-><init>(Lcom/tencent/mm/plugin/finder/conv/e;Lcom/tencent/mm/plugin/finder/conv/c;Landroid/view/View;)V

    check-cast v4, Lcom/tencent/mm/j/a$b;

    .line 55
    invoke-interface {v6, v7, v5, v4}, Lcom/tencent/mm/j/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/j/a$b;)V

    .line 79
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v5, "conv.field_sessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/report/d;->aoM(Ljava/lang/String;)V

    .line 80
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRG()Lcom/tencent/mm/plugin/finder/report/d$d;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    int-to-long v6, v5

    .line 3272
    iput-wide v6, v4, Lcom/tencent/mm/plugin/finder/report/d$d;->tyO:J

    .line 83
    :cond_6
    const v4, 0x33ee0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_2
.end method
