.class public final Lcom/tencent/mm/plugin/welab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GTS:Lcom/tencent/mm/plugin/welab/a;


# instance fields
.field public FXj:Lcom/tencent/mm/au/a/a/c;

.field public GTT:Lcom/tencent/mm/plugin/welab/d/a;

.field public GTU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/welab/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public GTV:Lcom/tencent/mm/plugin/welab/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/welab/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/welab/a;->GTS:Lcom/tencent/mm/plugin/welab/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x23b18

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a;->GTU:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a;->FXj:Lcom/tencent/mm/au/a/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/welab/d/a/a;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x23b19

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, ""

    .line 2040
    sget-object v1, Lcom/tencent/mm/plugin/welab/a;->GTS:Lcom/tencent/mm/plugin/welab/a;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/welab/a;->aTJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/b;->fzA()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v2, "get appName from opener , appid %s, appName %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2154
    const-string/jumbo v0, "field_Title"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->aTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aP(ZZ)V
    .locals 1

    .prologue
    const v0, 0x23b1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/welab/e;->aQ(ZZ)V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aTJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;
    .locals 2

    .prologue
    const v1, 0x23b1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a;->GTU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/welab/d/a/a;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x23b1a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, ""

    .line 3040
    sget-object v1, Lcom/tencent/mm/plugin/welab/a;->GTS:Lcom/tencent/mm/plugin/welab/a;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/welab/a;->aTJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/b;->fzz()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v2, "get icon url from opener , appid %s, url %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Icon:Ljava/lang/String;

    .line 80
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fzt()Lcom/tencent/mm/plugin/welab/a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/welab/a;->GTS:Lcom/tencent/mm/plugin/welab/a;

    return-object v0
.end method

.method public static hy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x23b1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzE()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->isExpired()Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/qk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qk;-><init>()V

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/g/a/qk;->dvq:Lcom/tencent/mm/g/a/qk$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/qk$a;->dvr:Ljava/util/List;

    .line 200
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    const-string/jumbo v2, "labs_nearbylife"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/mq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_1
    return-void

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;
    .locals 4

    .prologue
    const v3, 0x23b1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 4028
    new-instance v1, Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/d/a/a;-><init>()V

    .line 4029
    iput-object p1, v1, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    .line 4030
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/d/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final fzu()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/d/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x23b1d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a;->fzB()Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 144
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-ne v3, v5, :cond_2

    :cond_1
    const-string/jumbo v3, "labs1de6f3"

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 150
    :cond_3
    const-string/jumbo v0, "WelabMgr"

    const-string/jumbo v2, "online lab %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
