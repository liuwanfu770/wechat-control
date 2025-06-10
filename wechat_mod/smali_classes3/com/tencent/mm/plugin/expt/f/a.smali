.class public final Lcom/tencent/mm/plugin/expt/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/expt/b/b;


# static fields
.field private static rLE:Lcom/tencent/mm/plugin/expt/f/a;


# instance fields
.field private gyZ:I

.field private hWe:I

.field public rLF:Lcom/tencent/mm/plugin/expt/i/d;

.field public rLG:Lcom/tencent/mm/plugin/expt/i/b;

.field private final rLH:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/expt/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final rLI:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rLJ:I

.field private final rLK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pj;",
            ">;"
        }
    .end annotation
.end field

.field private final rLL:Lcom/tencent/mm/plugin/messenger/foundation/a/p;

.field private final rLM:Lcom/tencent/mm/aj/i;

.field private final rLN:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1ddd4

    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->hWe:I

    iput v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->gyZ:I

    .line 96
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLH:Lcom/tencent/mm/b/f;

    .line 97
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLI:Lcom/tencent/mm/b/f;

    .line 369
    iput v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLJ:I

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/expt/f/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/f/a$1;-><init>(Lcom/tencent/mm/plugin/expt/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLK:Lcom/tencent/mm/sdk/b/c;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/expt/f/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/f/a$2;-><init>(Lcom/tencent/mm/plugin/expt/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLL:Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    .line 841
    new-instance v0, Lcom/tencent/mm/plugin/expt/f/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/f/a$3;-><init>(Lcom/tencent/mm/plugin/expt/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLM:Lcom/tencent/mm/aj/i;

    .line 853
    new-instance v0, Lcom/tencent/mm/plugin/expt/f/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/f/a$4;-><init>(Lcom/tencent/mm/plugin/expt/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLN:Lcom/tencent/mm/sdk/b/c;

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Fa(I)V
    .locals 4

    .prologue
    const v3, 0x1dde7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/f/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/f/b;-><init>(I)V

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 839
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Fc(I)Lcom/tencent/mm/plugin/expt/h/a;
    .locals 2

    .prologue
    const v1, 0x2f8d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/h/b;->Fe(I)Lcom/tencent/mm/plugin/expt/h/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/f/a;)I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLJ:I

    return v0
.end method

.method private static a(Landroid/content/SharedPreferences;Z)V
    .locals 6

    .prologue
    const v5, 0x1dde4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "special_scene_enable"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 702
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v3, "setSpecialSceneEnable() enable: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 701
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/expt/h/c;Z)V
    .locals 4

    .prologue
    const v3, 0x2f8cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    if-nez p0, :cond_0

    .line 915
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 931
    :goto_0
    return-void

    .line 917
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/c;->cBp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 921
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/c;->cBm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/expt/f/a;->d(JLjava/lang/String;Z)V

    .line 924
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/c;->cBn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/expt/f/a;->e(JLjava/lang/String;Z)V

    .line 927
    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/c;->cBo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 928
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/expt/f/a;->f(JLjava/lang/String;Z)V

    .line 931
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/h/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/et;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x1dde8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 878
    if-eqz p0, :cond_1

    .line 881
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/h/c;

    .line 882
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBi()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 883
    new-instance v3, Lcom/tencent/mm/plugin/welab/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/welab/b/c;-><init>()V

    .line 884
    iget v4, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    iput v4, v3, Lcom/tencent/mm/plugin/welab/b/c;->rMO:I

    .line 885
    iget v4, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    iput v4, v3, Lcom/tencent/mm/plugin/welab/b/c;->adK:I

    .line 886
    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_startTime:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/welab/b/c;->startTime:J

    .line 887
    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_endTime:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/welab/b/c;->endTime:J

    .line 888
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptContent:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/welab/b/c;->rMQ:Ljava/lang/String;

    .line 889
    iget v4, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    iput v4, v3, Lcom/tencent/mm/plugin/welab/b/c;->rMP:I

    .line 890
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBd()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/welab/b/c;->map:Ljava/util/HashMap;

    .line 892
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 897
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 899
    if-eqz p1, :cond_2

    .line 902
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/et;

    .line 903
    new-instance v4, Lcom/tencent/mm/plugin/welab/b/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/welab/b/d;-><init>()V

    .line 904
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/et;->dlN:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/welab/b/d;->appId:Ljava/lang/String;

    .line 905
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/et;->status:I

    iput v0, v4, Lcom/tencent/mm/plugin/welab/b/d;->status:I

    .line 906
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 910
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/welab/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/b/a;

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/welab/b/a;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 911
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aT(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x1ddea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 946
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "notiy session uba config json[%b] isDel[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    new-instance v0, Lcom/tencent/mm/g/a/tx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tx;-><init>()V

    .line 949
    iget-object v1, v0, Lcom/tencent/mm/g/a/tx;->dyQ:Lcom/tencent/mm/g/a/tx$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tx$a;->dlF:Ljava/lang/String;

    .line 950
    iget-object v1, v0, Lcom/tencent/mm/g/a/tx;->dyQ:Lcom/tencent/mm/g/a/tx$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/tx$a;->dyJ:Ljava/lang/Boolean;

    .line 952
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 953
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private amf(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x1dddc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLI:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return v0

    .line 2803
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    .line 233
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/i/b;->amf(Ljava/lang/String;)I

    move-result v0

    .line 234
    if-lez v0, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLI:Lcom/tencent/mm/b/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(ILjava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x2f8d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1099
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1100
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/b;->removeAll()Z

    .line 1103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v1

    .line 10121
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 10122
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 1105
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v0

    .line 11086
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 11087
    :cond_2
    const/4 v3, 0x0

    .line 1107
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "update Expt app flag = %d, delCount = %d, replaceCount = %d cost = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1107
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    new-instance v1, Lcom/tencent/mm/g/b/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/ae;-><init>()V

    .line 1112
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12034
    iput v0, v1, Lcom/tencent/mm/g/b/a/ae;->dMx:I

    .line 12044
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/g/b/a/ae;->dMy:I

    .line 12054
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/g/b/a/ae;->dKk:I

    .line 1114
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ae;->eiB()Z

    goto :goto_2

    .line 10125
    :cond_4
    const/4 v0, 0x0

    .line 10127
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/h/b;->cBf()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 10129
    if-nez v2, :cond_5

    .line 10130
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 10133
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 10136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10137
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 10140
    goto :goto_3

    :cond_6
    move v2, v1

    .line 10142
    goto/16 :goto_0

    .line 11090
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/b;->cBf()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v6

    .line 11092
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/b;->cBg()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v7

    .line 11094
    if-eqz v6, :cond_8

    if-nez v7, :cond_9

    .line 11095
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 11098
    :cond_9
    const/4 v0, 0x0

    .line 11100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/h/a;

    .line 11102
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 11104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/a;->cBd()Ljava/util/HashMap;

    move-result-object v1

    .line 11106
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_d

    .line 11108
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11109
    iget v10, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMO:I

    invoke-virtual {v7, v1, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    .line 11111
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMO:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMQ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11112
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_7
    move v3, v0

    .line 11115
    goto :goto_5

    .line 1118
    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/h/a;

    .line 1120
    iget v3, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMO:I

    .line 13034
    iput v3, v1, Lcom/tencent/mm/g/b/a/ae;->dMx:I

    .line 1120
    iget v0, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMP:I

    .line 13044
    iput v0, v1, Lcom/tencent/mm/g/b/a/ae;->dMy:I

    .line 13054
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/g/b/a/ae;->dKk:I

    .line 1120
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ae;->eiB()Z

    goto :goto_8

    .line 1124
    :cond_c
    const v0, 0x2f8d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_d
    move v0, v3

    goto :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_4
.end method

.method public static b(JLjava/lang/String;ZZ)V
    .locals 8

    .prologue
    const v6, 0x1ddeb

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "notiy session page config sessionPageId [%d] json[%s] needReport[%b] isDel[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 959
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 958
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    new-instance v0, Lcom/tencent/mm/g/a/tw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tw;-><init>()V

    .line 962
    iget-object v1, v0, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/tw$a;->dyL:J

    .line 963
    iget-object v1, v0, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/tw$a;->dlF:Ljava/lang/String;

    .line 964
    iget-object v1, v0, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/tw$a;->dyJ:Ljava/lang/Boolean;

    .line 965
    iget-object v1, v0, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/tw$a;->dyP:Ljava/lang/Boolean;

    .line 967
    iget-object v1, v0, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/tw$a;->dyO:Ljava/util/List;

    .line 968
    iget-object v1, v0, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iput v5, v1, Lcom/tencent/mm/g/a/tw$a;->version:I

    .line 970
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 971
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/f/a;)V
    .locals 5

    .prologue
    const/16 v3, 0xe10

    const v4, 0x1dded

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13807
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13808
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "account is not ready, don\'t get expt config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13809
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13813
    :goto_0
    return-void

    .line 13811
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13812
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "it is not mm process, why you call update expt?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13813
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13816
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->hWe:I

    if-gtz v0, :cond_2

    .line 13817
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsj:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    .line 13818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13817
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->hWe:I

    .line 13821
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->gyZ:I

    if-gtz v0, :cond_3

    .line 13822
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsi:Lcom/tencent/mm/storage/ar$a;

    const v2, 0x15180

    .line 13824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13822
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->gyZ:I

    .line 13826
    iget v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->gyZ:I

    if-gt v0, v3, :cond_3

    .line 13827
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "interval is less than 1 hour, something warn here!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13828
    iput v3, p0, Lcom/tencent/mm/plugin/expt/f/a;->gyZ:I

    .line 13832
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->hWe:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/expt/f/a;->gyZ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 13833
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->Fa(I)V

    .line 81
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    const v7, 0x1dde3

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXi:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 630
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v3, "iniNotificationSpecialSceneSwitchEnable() enable:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXj:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v3, "specialSceneDetail %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    const-string/jumbo v1, "manufacturerlist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 640
    if-eqz v4, :cond_0

    .line 642
    const-string/jumbo v0, ".manufacturerlist.size"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 643
    const-string/jumbo v0, ".manufacturerlist.size"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 646
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move v3, v2

    .line 647
    :goto_1
    if-ge v3, v1, :cond_0

    .line 648
    if-nez v3, :cond_1

    .line 649
    const-string/jumbo v0, ".manufacturerlist.manufacturer.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    const-string/jumbo v0, ".manufacturerlist.manufacturer.sdkversionmin"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    const-string/jumbo v0, ".manufacturerlist.manufacturer.sdkversionmax"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 659
    const-string/jumbo v0, ".manufacturerlist.manufacturer.versintime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/sdk/h/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 690
    :cond_0
    :goto_2
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/expt/f/a;->a(Landroid/content/SharedPreferences;Z)V

    .line 691
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 698
    :goto_3
    return-void

    .line 666
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".manufacturerlist.manufacturer"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".name"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".manufacturerlist.manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sdkversionmin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".manufacturerlist.manufacturer"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".sdkversionmax"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".manufacturerlist.manufacturer"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".versintime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/sdk/h/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_2

    .line 647
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 691
    :cond_3
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 693
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/expt/f/a;->a(Landroid/content/SharedPreferences;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 694
    :cond_4
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    invoke-static {p0, v6}, Lcom/tencent/mm/plugin/expt/f/a;->a(Landroid/content/SharedPreferences;Z)V

    .line 698
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/f/a;)V
    .locals 6

    .prologue
    const/16 v1, 0xe10

    const v5, 0x2f8d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14033
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14034
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "account is not ready, don\'t get expt config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14035
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14039
    :goto_0
    return-void

    .line 14037
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14038
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "it is not mm process, why you call update expt?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14039
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14042
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsl:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14044
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lsk:Lcom/tencent/mm/storage/ar$a;

    const v4, 0x15180

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14045
    if-gt v0, v1, :cond_2

    .line 14046
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v3, "interval is less than 1 hour, something warn here!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 14050
    :cond_2
    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 14051
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/f/a;->Fb(I)V

    .line 81
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cAC()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->gyZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->hWe:I

    .line 94
    return-void
.end method

.method public static cAE()Lcom/tencent/mm/plugin/expt/f/a;
    .locals 2

    .prologue
    const v1, 0x1ddd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/expt/f/a;->rLE:Lcom/tencent/mm/plugin/expt/f/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/expt/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/f/a;->rLE:Lcom/tencent/mm/plugin/expt/f/a;

    .line 110
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/f/a;->rLE:Lcom/tencent/mm/plugin/expt/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cAG()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x1dde2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rdJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 538
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 540
    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rdN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string/jumbo v3, "MicroMsg.ExptService"

    const-string/jumbo v4, "manufacturers:%s"

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 544
    invoke-static {v2}, Lcom/tencent/mm/booter/c;->cx(Z)V

    .line 582
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rdP:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 584
    const/16 v3, 0x1a

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 585
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 586
    invoke-static {}, Lcom/tencent/mm/sdk/h/a;->fQF()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rdQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 590
    const-string/jumbo v4, "MicroMsg.ExptService"

    const-string/jumbo v5, "model:%s startServiceHuaweiInfo:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string/jumbo v7, "null"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 593
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 595
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_a

    .line 596
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 597
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 598
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->lr(I)V

    move v0, v2

    .line 603
    :goto_2
    if-nez v0, :cond_1

    .line 604
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->lr(I)V

    .line 606
    :cond_1
    const v0, 0x1dde2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_3
    return-void

    .line 546
    :cond_2
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 548
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 549
    aget-object v4, v3, v0

    .line 550
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 551
    invoke-static {v1}, Lcom/tencent/mm/booter/c;->cx(Z)V

    move v0, v2

    .line 556
    :goto_5
    if-nez v0, :cond_0

    .line 557
    invoke-static {v2}, Lcom/tencent/mm/booter/c;->cx(Z)V

    goto/16 :goto_0

    .line 548
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 560
    :cond_4
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rdK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string/jumbo v3, "MicroMsg.ExptService"

    const-string/jumbo v4, "manufacturers:%s"

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 564
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 566
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 567
    aget-object v4, v3, v0

    .line 568
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 569
    invoke-static {v2}, Lcom/tencent/mm/booter/c;->cx(Z)V

    move v0, v2

    .line 574
    :goto_7
    if-nez v0, :cond_0

    .line 575
    invoke-static {v1}, Lcom/tencent/mm/booter/c;->cx(Z)V

    goto/16 :goto_0

    .line 566
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 578
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/booter/c;->cx(Z)V

    goto/16 :goto_0

    .line 595
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 607
    :cond_8
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/booter/c;->lr(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 612
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string/jumbo v3, "MicroMsg.ExptService"

    const-string/jumbo v4, "startServiceHuaweiInfo Exception:%s %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    invoke-static {v1}, Lcom/tencent/mm/booter/c;->lr(I)V

    .line 613
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 614
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/booter/c;->lr(I)V

    .line 616
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    goto/16 :goto_5
.end method

.method private cAI()Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    if-nez v0, :cond_1

    .line 787
    :cond_0
    const/4 v0, 0x1

    .line 789
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cAJ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2f8d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/b;->cBh()Ljava/util/List;

    move-result-object v0

    .line 1129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/h/a;

    .line 1133
    iget v0, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1137
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private cAK()V
    .locals 6

    .prologue
    const v5, 0x1ddec

    const/4 v1, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->qVp:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1148
    if-eq v0, v1, :cond_0

    .line 1149
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3ee

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1150
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v2, "snsStoryReport config[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(JLjava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x2f8cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "notiy session view black list config sessionPageId [%d] json[%s] isDel[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    new-instance v0, Lcom/tencent/mm/g/a/ty;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ty;-><init>()V

    .line 978
    iget-object v1, v0, Lcom/tencent/mm/g/a/ty;->dyR:Lcom/tencent/mm/g/a/ty$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ty$a;->dyJ:Ljava/lang/Boolean;

    .line 979
    iget-object v1, v0, Lcom/tencent/mm/g/a/ty;->dyR:Lcom/tencent/mm/g/a/ty$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ty$a;->dlF:Ljava/lang/String;

    .line 980
    iget-object v1, v0, Lcom/tencent/mm/g/a/ty;->dyR:Lcom/tencent/mm/g/a/ty$a;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/ty$a;->dyL:J

    .line 982
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 983
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/f/a;)V
    .locals 5

    .prologue
    const v4, 0x2f8d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15010
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15011
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "account is not ready, don\'t get expt config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15012
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15016
    :goto_0
    return-void

    .line 15014
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15015
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "it is not mm process, why you call update expt?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15016
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15019
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsp:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15021
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xe10

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 15023
    if-lez v1, :cond_2

    .line 15027
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 15028
    invoke-static {}, Lcom/tencent/mm/plugin/expt/a/a;->cwe()Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/a/a;->cwf()V

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(JLjava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x2f8cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "notiy session edge script config sessionPageId [%d] json[%s] isDel[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    new-instance v0, Lcom/tencent/mm/g/a/tu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tu;-><init>()V

    .line 990
    iget-object v1, v0, Lcom/tencent/mm/g/a/tu;->dyK:Lcom/tencent/mm/g/a/tu$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/tu$a;->dyJ:Ljava/lang/Boolean;

    .line 991
    iget-object v1, v0, Lcom/tencent/mm/g/a/tu;->dyK:Lcom/tencent/mm/g/a/tu$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/tu$a;->dlF:Ljava/lang/String;

    .line 992
    iget-object v1, v0, Lcom/tencent/mm/g/a/tu;->dyK:Lcom/tencent/mm/g/a/tu$a;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/tu$a;->dyL:J

    .line 994
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 995
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/expt/f/a;)V
    .locals 1

    .prologue
    const v0, 0x2f8d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/f/a;->cAC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const v5, 0x1dde9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "notiy session config json[%b] needReport[%b] isDel[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 935
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 934
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    new-instance v0, Lcom/tencent/mm/g/a/tt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tt;-><init>()V

    .line 938
    iget-object v1, v0, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tt$a;->dlF:Ljava/lang/String;

    .line 939
    iget-object v1, v0, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/tt$a;->dyJ:Ljava/lang/Boolean;

    .line 940
    iget-object v1, v0, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/tt$a;->dyI:Ljava/lang/Boolean;

    .line 942
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 943
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 939
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method private static f(JLjava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x2f8ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "notiy session edge sql config sessionPageId [%d] json[%s] isDel[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    new-instance v0, Lcom/tencent/mm/g/a/tv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tv;-><init>()V

    .line 1002
    iget-object v1, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/tv$a;->dyJ:Ljava/lang/Boolean;

    .line 1003
    iget-object v1, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/tv$a;->dlF:Ljava/lang/String;

    .line 1004
    iget-object v1, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/tv$a;->dyL:J

    .line 1006
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1007
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fE(II)V
    .locals 5

    .prologue
    const v4, 0x2f8cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    if-gtz p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1077
    :goto_0
    return-void

    .line 1058
    :cond_0
    if-gtz p1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1060
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsk:Lcom/tencent/mm/storage/ar$a;

    const v2, 0x15180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1062
    if-ne v0, p0, :cond_2

    .line 1063
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1066
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsl:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v1, v2

    .line 1069
    sub-int v2, v1, v0

    if-lt v2, p0, :cond_3

    .line 1070
    add-int/2addr v1, p1

    sub-int/2addr v1, p0

    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1072
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1075
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsk:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1077
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static lK(Z)V
    .locals 4

    .prologue
    const v3, 0x2f8d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsn:Lcom/tencent/mm/storage/ar$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1081
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EZ(I)Lcom/tencent/mm/plugin/expt/h/c;
    .locals 4

    .prologue
    const v3, 0x1dddb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLH:Lcom/tencent/mm/b/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/h/c;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-object v0

    .line 2796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    .line 219
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/i/d;->Fh(I)Lcom/tencent/mm/plugin/expt/h/c;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLH:Lcom/tencent/mm/b/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Fb(I)V
    .locals 4

    .prologue
    const v3, 0x2f8d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rqN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1093
    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/f/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/expt/f/c;-><init>(I)V

    .line 9404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1093
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F
    .locals 3

    .prologue
    const v2, 0x1ddd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return p2

    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I
    .locals 3

    .prologue
    const v2, 0x1ddd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return p2

    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J
    .locals 4

    .prologue
    const v2, 0x1ddd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v8, 0x1ddda

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-nez p1, :cond_0

    .line 169
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object p2

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/b/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/tencent/mm/plugin/expt/h/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)I

    move-result v1

    .line 174
    if-lez v1, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/expt/a/a;->cwe()Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/a/a;->Eq(I)Z

    .line 178
    iget-object p2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/f/a;->cAI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    .line 2052
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v2, "API check Expt from mmkv result[%s] key[%s] def[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object p1, v3, v9

    aput-object p2, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/b/b$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/expt/f/a;->amf(Ljava/lang/String;)I

    move-result v4

    .line 195
    new-instance v5, Lcom/tencent/mm/g/b/a/lu;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/lu;-><init>()V

    .line 196
    new-instance v6, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 197
    invoke-virtual {p0, v4, v9, v5, v6}, Lcom/tencent/mm/plugin/expt/f/a;->a(IZLcom/tencent/mm/g/b/a/lu;Lcom/tencent/mm/pointers/PBool;)Ljava/util/HashMap;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v7

    if-gtz v7, :cond_4

    .line 199
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v6, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v6, :cond_5

    .line 204
    invoke-virtual {v5, v1}, Lcom/tencent/mm/g/b/a/lu;->wE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lu;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/lu;->wF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lu;

    move-result-object v5

    .line 2095
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/report/a;->eiC()Z

    .line 206
    :cond_5
    const-string/jumbo v5, "MicroMsg.ExptService"

    const-string/jumbo v6, "API Got Expt result[%s] exptId[%d] key[%s %s] defStr[%s] cost[%d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object p1, v7, v11

    aput-object v1, v7, v12

    const/4 v1, 0x4

    aput-object p2, v7, v1

    const/4 v1, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    .line 206
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(IZLcom/tencent/mm/g/b/a/lu;Lcom/tencent/mm/pointers/PBool;)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/tencent/mm/g/b/a/lu;",
            "Lcom/tencent/mm/pointers/PBool;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1dddd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    if-nez v2, :cond_0

    .line 246
    const-string/jumbo v2, "MicroMsg.ExptService"

    const-string/jumbo v3, "Expt service is not init here! exptId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v3, 0x0

    const v2, 0x1dddd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-object v3

    .line 250
    :cond_0
    if-gtz p1, :cond_1

    .line 251
    const/4 v3, 0x0

    const v2, 0x1dddd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/f/a;->EZ(I)Lcom/tencent/mm/plugin/expt/h/c;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_exptContent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 261
    :cond_2
    const-string/jumbo v4, "MicroMsg.ExptService"

    const-string/jumbo v5, "expt item is null or expt content is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_3
    :goto_1
    const-string/jumbo v5, "MicroMsg.ExptService"

    const-string/jumbo v8, "get expt [%d] map[%s] expt[%s] cost[%d]"

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    move-object v4, v3

    :goto_2
    aput-object v4, v9, v10

    const/4 v4, 0x2

    aput-object v2, v9, v4

    const/4 v2, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    .line 284
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const v2, 0x1dddd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_4
    iget-object v2, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_exptContent:Ljava/lang/String;

    .line 265
    if-eqz p2, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/expt/h/c;->isReady()Z

    move-result v5

    if-nez v5, :cond_5

    .line 266
    const-string/jumbo v5, "MicroMsg.ExptService"

    const-string/jumbo v8, "expt time is invalid time[%d %d] seq[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_startTime:J

    .line 267
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_endTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v4, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    .line 266
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/expt/h/c;->cBd()Ljava/util/HashMap;

    move-result-object v3

    .line 272
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/expt/h/c;->cBq()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 273
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 274
    if-eqz p3, :cond_3

    .line 275
    iget v5, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    int-to-long v8, v5

    .line 3038
    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/lu;->ezQ:J

    .line 275
    iget v5, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    int-to-long v8, v5

    .line 3048
    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/lu;->ezR:J

    .line 276
    iget v5, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    int-to-long v8, v5

    .line 3058
    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/lu;->ezS:J

    .line 277
    iget-wide v8, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_startTime:J

    .line 3068
    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/lu;->eeq:J

    .line 278
    iget-wide v4, v4, Lcom/tencent/mm/plugin/expt/h/c;->field_endTime:J

    .line 3081
    move-object/from16 v0, p3

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/lu;->ezT:J

    goto/16 :goto_1

    .line 285
    :cond_6
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x1ddd6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return p2

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 132
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v2

    goto :goto_0
.end method

.method public final amg(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v0, 0x1dde0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "receive expt xml but content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const v0, 0x1dde0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 413
    :cond_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 414
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 416
    const/4 v0, 0x0

    .line 417
    new-instance v11, Lcom/tencent/mm/plugin/expt/h/c;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/expt/h/c;-><init>()V

    .line 418
    invoke-virtual {v11, p1}, Lcom/tencent/mm/plugin/expt/h/c;->ami(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 419
    iget v0, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    if-nez v0, :cond_1

    .line 420
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 422
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    const-string/jumbo v1, "TryGetTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3498
    if-gtz v0, :cond_10

    .line 3499
    const/4 v0, 0x1

    move v1, v0

    .line 3501
    :goto_1
    new-instance v2, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 3502
    invoke-virtual {v2}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    int-to-long v6, v1

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-int v3, v4

    .line 3504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v0, v4

    mul-int/lit8 v4, v3, 0x3c

    add-int/2addr v0, v4

    const v4, 0x15180

    sub-int v4, v0, v4

    .line 3506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lsj:Lcom/tencent/mm/storage/ar$a;

    const/4 v6, 0x0

    .line 3507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3506
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3508
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3509
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Lsj:Lcom/tencent/mm/storage/ar$a;

    .line 3510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3509
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 3512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/f/a;->cAC()V

    .line 3514
    const-string/jumbo v6, "MicroMsg.ExptService"

    const-string/jumbo v7, "reset get expt time tryGetTime[%d] uin[%d] hashTime[%d] needUpdateTime[%d] lastTime[%d] fixLastUpdateTime[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 3516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    .line 3517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 3514
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    const v0, 0x1dde0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v2, "on get xml msg reset get expt time error [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    const v0, 0x1dde0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 432
    :cond_1
    iget v0, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    if-gez v0, :cond_a

    .line 433
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 435
    iget v0, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/f/a;->EZ(I)Lcom/tencent/mm/plugin/expt/h/c;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    iget v1, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 441
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/f/a;->e(Ljava/lang/String;ZZ)V

    .line 444
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 445
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/f/a;->aT(Ljava/lang/String;Z)V

    .line 448
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 449
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBs()J

    move-result-wide v2

    const-string/jumbo v1, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/expt/f/a;->b(JLjava/lang/String;ZZ)V

    .line 452
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/h/c;Z)V

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget v1, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/f/a;->dj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 457
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x44ae

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 487
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/f/a;->cAF()V

    .line 490
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 491
    :cond_7
    const/4 v1, 0x0

    invoke-static {v10, v1, v9}, Lcom/tencent/mm/plugin/expt/f/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 494
    :cond_8
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v2, "received expt xml dbFlag[%b] [%s] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const v0, 0x1dde0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 456
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 459
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/f/a;->di(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    .line 464
    :goto_4
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBi()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 465
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_b
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBj()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 469
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBr()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/f/a;->e(Ljava/lang/String;ZZ)V

    .line 472
    :cond_c
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBk()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 473
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/f/a;->aT(Ljava/lang/String;Z)V

    .line 476
    :cond_d
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBl()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 477
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBs()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 478
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/expt/h/c;->cBr()Z

    move-result v5

    .line 477
    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/expt/f/a;->b(JLjava/lang/String;ZZ)V

    .line 481
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/h/c;Z)V

    .line 483
    new-instance v1, Lcom/tencent/mm/g/b/a/lt;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/lt;-><init>()V

    iget v2, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    int-to-long v2, v2

    .line 4034
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/lt;->ezQ:J

    .line 483
    iget v2, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    int-to-long v2, v2

    .line 4044
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/lt;->ezR:J

    .line 484
    iget v2, v11, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    int-to-long v2, v2

    .line 4054
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/lt;->ezS:J

    .line 484
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/lt;->aPT()Z

    goto/16 :goto_3

    .line 462
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    move v1, v0

    goto/16 :goto_1
.end method

.method final declared-synchronized cAD()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1ddd2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLH:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLI:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 102
    const v0, 0x1ddd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final cAF()V
    .locals 6

    .prologue
    const v5, 0x1dde1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/fm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 523
    invoke-static {}, Lcom/tencent/mm/kernel/a;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "keepaliveserviceswitch"

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qXk:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    .line 526
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v3

    .line 525
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 527
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->c(Landroid/content/SharedPreferences;)V

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/f/a;->cAK()V

    .line 533
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/f/a;->cAG()V

    .line 534
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cAH()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2f8ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/i/d;->cBz()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final di(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/h/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v11, 0x1dde5

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 715
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return v3

    .line 4796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    .line 718
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/i/d;->dp(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 722
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 724
    if-eqz v5, :cond_6

    .line 725
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 727
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/expt/h/c;

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLH:Lcom/tencent/mm/b/f;

    iget v2, v1, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/h/c;->cBd()Ljava/util/HashMap;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4803
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    .line 733
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/expt/i/b;->aml(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/i/a;

    move-result-object v2

    .line 734
    if-eqz v2, :cond_2

    .line 735
    iget v0, v2, Lcom/tencent/mm/plugin/expt/i/a;->field_exptId:I

    iget v10, v1, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    if-eq v0, v10, :cond_5

    .line 736
    iget v0, v1, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    iput v0, v2, Lcom/tencent/mm/plugin/expt/i/a;->field_exptId:I

    .line 737
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 745
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLI:Lcom/tencent/mm/b/f;

    iget-object v10, v0, Lcom/tencent/mm/plugin/expt/i/a;->field_exptKey:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/expt/i/a;->field_exptId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 740
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/expt/i/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/i/a;-><init>()V

    .line 741
    iget v10, v1, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    iput v10, v2, Lcom/tencent/mm/plugin/expt/i/a;->field_exptId:I

    .line 742
    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/i/a;->field_exptKey:Ljava/lang/String;

    .line 743
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2

    .line 5803
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    .line 749
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/expt/i/b;->dk(Ljava/util/List;)I

    move-result v1

    .line 6803
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    .line 750
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/expt/i/b;->dl(Ljava/util/List;)I

    move-result v0

    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/expt/i/c;->dn(Ljava/util/List;)Z

    move-result v2

    .line 753
    if-nez v2, :cond_4

    .line 754
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35f

    const/16 v8, 0xe

    invoke-virtual {v2, v5, v8}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    :cond_4
    move v2, v4

    .line 758
    :goto_3
    const-string/jumbo v4, "MicroMsg.ExptService"

    const-string/jumbo v5, "replace ExptIds args[%d] db[%d] exptMap insert[list:%d  db:%d], update[list:%d db:%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 759
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x4

    .line 760
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 758
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move v0, v3

    move v1, v3

    move v2, v3

    goto :goto_3
.end method

.method public final dj(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v7, 0x1dde6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7796
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    .line 766
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/i/d;->dj(Ljava/util/List;)I

    move-result v0

    .line 7803
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    .line 767
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/i/b;->dm(Ljava/util/List;)I

    move-result v1

    .line 768
    const-string/jumbo v2, "MicroMsg.ExptService"

    const-string/jumbo v3, "delete expt ids deleteCount[%d] deleteMapCount[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/f/a;->cAD()V

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/i/c;->do(Ljava/util/List;)V

    .line 772
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 8

    .prologue
    const v7, 0x1ddde

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "onAccountInitialized, %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3311
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "add listener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 3314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 3316
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xab2

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLM:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3317
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3fd

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLm:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3319
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "expt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLL:Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    .line 3320
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 294
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    if-eqz v0, :cond_1

    .line 295
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "client upgrade now, reset last update time. previous version [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/kernel/e$c;->gFY:I

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 295
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/f/a;->hWe:I

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsj:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->cAu()V

    .line 303
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/f/a;->Fb(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v2, "onAccountInitialized error[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x1dddf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/f/a;->cAD()V

    .line 3325
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3326
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xab2

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLM:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3fd

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLm:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3331
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "expt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/f/a;->rLL:Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    .line 3332
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 341
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "manual_get_expt"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x1ddd5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/expt/model/ExptService"

    const-string/jumbo v3, "showExptUI"

    const-string/jumbo v4, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/expt/model/ExptService"

    const-string/jumbo v2, "showExptUI"

    const-string/jumbo v3, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x2f8c9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/expt/model/ExptService"

    const-string/jumbo v3, "showExptAppUI"

    const-string/jumbo v4, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/expt/model/ExptService"

    const-string/jumbo v2, "showExptAppUI"

    const-string/jumbo v3, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
