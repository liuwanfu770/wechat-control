.class public final Lcom/tencent/mm/ui/chatting/viewitems/u$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final MVf:I

.field private static final MVg:I

.field private static final MVh:I


# instance fields
.field private MRE:I

.field private MVi:Lcom/tencent/mm/ui/chatting/viewitems/u$e;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private Mvq:Ljava/lang/CharSequence;

.field private grR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 743
    const v0, 0x7f09249a

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVf:I

    .line 744
    const v0, 0x7f090755

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVh:I

    .line 745
    const v0, 0x7f090756

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 739
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 786
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MRE:I

    .line 787
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->grR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)I
    .locals 1

    .prologue
    .line 739
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->grR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u$c;I)I
    .locals 0

    .prologue
    .line 739
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->grR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Mvq:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)I
    .locals 1

    .prologue
    .line 739
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MRE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/u$c;I)I
    .locals 0

    .prologue
    .line 739
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MRE:I

    return p1
.end method

.method private bH(Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const v7, 0x32c01

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    .line 39107
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 39727
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->fiK:Ljava/lang/String;

    .line 1287
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v1

    .line 1288
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    .line 40044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1288
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    .line 1290
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Z

    .line 1293
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    move-result-object v1

    .line 1294
    if-eqz v1, :cond_1

    .line 1295
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v2

    .line 41044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1295
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->Z(JJ)V

    .line 42044
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1298
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 1301
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic biK()I
    .locals 1

    .prologue
    .line 739
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVh:I

    return v0
.end method

.method static synthetic biL()I
    .locals 1

    .prologue
    .line 739
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVg:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Mvq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private gni()Lcom/tencent/mm/ui/chatting/viewitems/u$e;
    .locals 3

    .prologue
    const v2, 0x905c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVi:Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVi:Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVi:Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x905d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 779
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c026c

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 780
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->gK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 783
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v2, 0x905e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    .line 792
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 793
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 795
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVg:I

    .line 2044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 795
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 796
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 2116
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 801
    const/4 v2, 0x0

    .line 803
    if-eqz v3, :cond_13

    .line 2134
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 804
    invoke-static {v3, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    move-object v9, v2

    .line 807
    :goto_0
    sget-object v2, Lcom/tencent/mm/ui/chatting/l/a;->MPa:Lcom/tencent/mm/ui/chatting/l/a$a;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/l/a$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V

    .line 808
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->cK(Lcom/tencent/mm/storage/ca;)Landroid/os/Bundle;

    move-result-object v7

    .line 809
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEV:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->bq(Landroid/os/Bundle;)V

    .line 810
    if-eqz v9, :cond_8

    .line 811
    iget v2, v9, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x35

    if-ne v2, v3, :cond_8

    .line 812
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 813
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    .line 812
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v5

    .line 814
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x4

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/storage/ca;I)V

    .line 815
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setClickable(Z)V

    .line 817
    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 3152
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 818
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_0
    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 819
    :goto_1
    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 3934
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->fI(Ljava/lang/String;)Z

    move-result v4

    .line 819
    if-eqz v4, :cond_a

    .line 820
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    .line 4111
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 820
    const v6, 0x7f100905

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4131
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v10

    .line 820
    invoke-static {v10, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/String;)V

    .line 824
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 829
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->au(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 830
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    .line 5111
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 830
    const v4, 0x7f1013ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$c$1;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->gnb()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, p1

    move-object v3, p0

    .line 844
    :goto_3
    const/4 v4, 0x0

    move-object v5, v2

    :goto_4
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 847
    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v9, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 6185
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaS:Z

    .line 850
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 851
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->MVf:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 854
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v3, :cond_2

    .line 855
    new-instance v3, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 856
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/u$c$2;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V

    .line 6794
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 869
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 7679
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 870
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/u$c$3;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/u$c$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Landroid/content/Context;)V

    .line 8099
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    .line 882
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;

    invoke-direct {v4, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Lcom/tencent/mm/ui/chatting/viewitems/u$a;Landroid/content/Context;)V

    .line 8103
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 949
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v10

    .line 950
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v5

    .line 951
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v2, :cond_3

    .line 952
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a;->destroy()V

    .line 955
    :cond_3
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 956
    const/4 v2, 0x0

    .line 957
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    if-eqz v4, :cond_11

    .line 958
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getLocationInWindow([I)V

    .line 959
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 960
    if-nez v2, :cond_11

    .line 961
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 962
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 963
    iget v2, v2, Landroid/graphics/Rect;->left:I

    move v8, v2

    .line 967
    :goto_5
    new-instance v2, Lcom/tencent/mm/ui/widget/textview/a$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->gni()Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/textview/a$a;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/widget/textview/a$f;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 8728
    const v3, 0x7f0601e7

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->NYd:I

    .line 9723
    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->OgY:I

    .line 10711
    const v3, 0x7f0601e5

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->NYe:I

    .line 973
    if-eqz v8, :cond_4

    .line 974
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070064

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v3, v8

    .line 10716
    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->OgZ:I

    .line 977
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a$a;->gvs()Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 979
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$d;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u$d;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 980
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$c$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)V

    .line 11667
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

    .line 987
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 996
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 12668
    iput-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 998
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 12744
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 999
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 1000
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 1001
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$c$7;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$c$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextListener(Lcom/tencent/mm/ui/widget/MMNeat7extView$a;)V

    .line 1012
    const/4 v2, 0x0

    .line 1013
    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 1016
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1017
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 13161
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    move-object v3, v2

    .line 1020
    :goto_6
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/as;->cg(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v2

    move-object v10, v2

    .line 1024
    :goto_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-eq v10, v2, :cond_e

    .line 1025
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVd:Landroid/view/ViewStub;

    if-eqz v2, :cond_6

    .line 1026
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVd:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 1028
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 1031
    :cond_6
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEV:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v6

    .line 1032
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1033
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 14070
    if-eqz p4, :cond_c

    .line 14071
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15053
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 14071
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14073
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v8

    .line 14074
    const-string/jumbo v9, "prePublishId"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "msg_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16053
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 14074
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 14075
    const-string/jumbo v9, "preUsername"

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p4

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 14076
    const-string/jumbo v9, "preChatName"

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p4

    invoke-static {v11, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1034
    :goto_8
    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    .line 1032
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1035
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v5, "spannableString\uff1a%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v4, v2, v10}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 1037
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 16170
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    .line 1037
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 17111
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1037
    const v5, 0x7f1024b9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setBrandWording(Ljava/lang/String;)V

    .line 1040
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1041
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 17185
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaS:Z

    .line 18061
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    .line 1044
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 1045
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->gni()Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 1047
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1048
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1049
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 1055
    :cond_7
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v7

    move-object v2, p0

    move/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p3

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 1066
    :cond_8
    const v2, 0x905e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 818
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 826
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 6071
    :cond_b
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 844
    const/4 v3, 0x2

    if-ge v2, v3, :cond_12

    const/4 v2, 0x1

    move v4, v2

    move-object v5, p1

    move-object v3, p0

    goto/16 :goto_4

    .line 14080
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 17170
    :cond_d
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_9

    .line 1051
    :cond_e
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v2, :cond_7

    .line 1052
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    goto :goto_a

    :cond_f
    move-object v3, v2

    goto/16 :goto_6

    :cond_10
    move-object v10, v4

    move-object v3, v2

    goto/16 :goto_7

    :cond_11
    move v8, v2

    goto/16 :goto_5

    :cond_12
    move-object v2, p1

    move-object v3, p0

    goto/16 :goto_3

    :cond_13
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v11, 0x9060

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1269
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 1271
    :goto_0
    return v0

    .line 27044
    :sswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1175
    invoke-static {p2, v0, v1, v5}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/e/a;JI)V

    .line 1176
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 1181
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    .line 27116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 28080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1181
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1182
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->AFm:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1185
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbe(Ljava/lang/String;)I

    move-result v0

    .line 1184
    invoke-static {v9, v1, v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->p(ILjava/lang/String;I)V

    .line 1186
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 1190
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 29131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1190
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 30116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 31080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1191
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1193
    const-string/jumbo v1, "Retr_Msg_Id"

    .line 32044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1193
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1194
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 1200
    :sswitch_3
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->bH(Lcom/tencent/mm/storage/ca;)V

    .line 1271
    :cond_0
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 1207
    :sswitch_4
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/d/b/as;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    goto :goto_1

    .line 1213
    :sswitch_5
    new-instance v2, Landroid/content/Intent;

    .line 32131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1213
    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32161
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 1215
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1216
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 1217
    if-eq v0, v3, :cond_5

    .line 1218
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1221
    :goto_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1228
    :goto_3
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1225
    :cond_1
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 33161
    :sswitch_6
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 1235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 34131
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 35131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1238
    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1239
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1244
    :sswitch_7
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 36161
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 1246
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1247
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 1248
    if-eq v0, v3, :cond_4

    .line 1249
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1252
    :goto_4
    invoke-static {v2, v0, v9}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 1253
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 37135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1253
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 1254
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 1255
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_3

    .line 1256
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 38052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1257
    if-eqz v0, :cond_0

    .line 38107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1258
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1259
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1260
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1261
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1264
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v1, " transform text fav failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    .line 1171
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_1
        0x67 -> :sswitch_3
        0x6f -> :sswitch_2
        0x7c -> :sswitch_4
        0x7d -> :sswitch_4
        0x8d -> :sswitch_6
        0x8e -> :sswitch_5
        0x8f -> :sswitch_7
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const/16 v8, 0x7c

    const/4 v7, 0x2

    const/4 v3, 0x0

    const v6, 0x32bff

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18623
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1088
    if-eqz v0, :cond_9

    .line 19623
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1088
    const-string/jumbo v1, "announcement@all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 1094
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 1095
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 1098
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v5, v2, :cond_a

    .line 1099
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v3, "\u63a5\u9f99\u6d88\u606f\u53f3\u952e\u83dc\u5355"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-static {p3}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->au(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    const/16 v0, 0x97

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1101
    const v5, 0x7f1013e5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f0835

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1105
    :cond_0
    const/16 v0, 0x66

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1105
    const v5, 0x7f1008a2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f038d

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1108
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1108
    const v5, 0x7f101d7f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f03ee

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 23071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1111
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1112
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1008e6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f03e3

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1116
    :cond_1
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    const/16 v0, 0x74

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1117
    const v5, 0x7f101b15

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f03a0

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1121
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->au(Landroid/content/Context;I)Z

    move-result v0

    .line 1122
    if-eqz v0, :cond_3

    .line 1123
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1008ac

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f0839

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1126
    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1126
    if-eq v0, v7, :cond_4

    .line 24655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 1126
    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1126
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 1126
    if-nez v0, :cond_5

    .line 1127
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008b2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03de

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1131
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1132
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1135
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f03fb

    invoke-virtual {p1, v4, v8, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1139
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1140
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1140
    const v3, 0x7f1008a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f0390

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1165
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    :goto_1
    return v3

    :cond_9
    move v1, v3

    .line 1091
    goto/16 :goto_0

    .line 1143
    :cond_a
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v0, v7, :cond_8

    .line 1144
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v1, "\u7ffb\u8bd1\u6d88\u606f\u53f3\u952e\u83dc\u5355"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f038d

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1147
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101d7f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03ee

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1148
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1149
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101b15

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03a0

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1152
    :cond_b
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1153
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039e

    invoke-virtual {p1, v4, v8, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1157
    :cond_c
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fXb()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1158
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03e3

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1162
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    const v0, 0x32c00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1282
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->bH(Lcom/tencent/mm/storage/ca;)V

    .line 1283
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 768
    if-eqz p2, :cond_0

    const v0, 0x30000031

    if-ne p1, v0, :cond_0

    .line 769
    const/4 v0, 0x1

    .line 772
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x0

    return v0
.end method

.method public final gL(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x9062

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1305
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->gJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v1, "onDoubleTap solitaire fold double click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1324
    :goto_0
    return v10

    :cond_0
    move-object v0, p1

    .line 1309
    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1311
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1312
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v2, "key_chat_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1314
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    if-eqz v0, :cond_1

    .line 1315
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1316
    if-eqz v0, :cond_1

    .line 1317
    const-string/jumbo v2, "Chat_Msg_Id"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 43044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1317
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "is_group_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1321
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v3, "onDoubleTap"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireTo"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    .line 1324
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x1

    return v0
.end method
