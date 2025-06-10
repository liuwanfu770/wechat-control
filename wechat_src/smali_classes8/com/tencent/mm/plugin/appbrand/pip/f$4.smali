.class public final Lcom/tencent/mm/plugin/appbrand/pip/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ZV(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x314e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50078
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->ZU(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIS:Z

    .line 1148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hL(Z)V
    .locals 3

    .prologue
    const v2, 0x314df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50077
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 1115
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->post(Ljava/lang/Runnable;)Z

    .line 1129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
    .locals 5

    .prologue
    const v4, 0x314d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 897
    const-string/jumbo v2, "onLoading, key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 899
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 900
    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 901
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->post(Ljava/lang/Runnable;)Z

    .line 908
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;F)V
    .locals 4

    .prologue
    const v3, 0x314dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50061
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1047
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50063
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 1048
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 1050
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHu:Z

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50066
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 1053
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;ZF)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->post(Ljava/lang/Runnable;)Z

    .line 1064
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x314d8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 12054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 930
    const-string/jumbo v3, "onPlay, key: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 13054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJd:Z

    .line 933
    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 14054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 934
    const-string/jumbo v1, "onPlay, runtime paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return-void

    .line 939
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->bsg()Ljava/lang/Integer;

    move-result-object v3

    .line 940
    if-eqz v3, :cond_5

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15221
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/pip/f;->wu(I)Lcom/tencent/mm/plugin/appbrand/pip/a;

    move-result-object v4

    .line 15222
    if-eqz v4, :cond_2

    .line 15225
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIH:Z

    if-nez v5, :cond_1

    .line 15319
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 15656
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/pip/f$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    .line 15319
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/w;->setPipPageLifeCycleListener(Lcom/tencent/mm/plugin/appbrand/page/w$i;)V

    .line 15320
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 15681
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    .line 15320
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/w;->setOnPageSwitchListener(Lcom/tencent/mm/plugin/appbrand/page/w$e;)V

    .line 15322
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 16610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 17580
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/pip/f$14;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f$14;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    .line 15322
    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 15324
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 18155
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/pip/f$5;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    .line 15324
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/w;->setDelegateWrapperFactory(Lcom/tencent/mm/plugin/appbrand/page/w$b;)V

    .line 15227
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIH:Z

    .line 19080
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/a;->ccM:Ljava/lang/String;

    const-string/jumbo v5, "addPipRelatedKey, key: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19081
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    monitor-enter v5

    .line 19082
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 19083
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 19084
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20356
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/pip/f;->mII:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/a;

    .line 20357
    if-nez v0, :cond_4

    .line 20358
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "getPipVideoSession, null == pageScopedPipInfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 946
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 23054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 946
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHt:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ltZ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHt:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    if-eq v1, v4, :cond_3

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 24054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 948
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHt:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/pip/d;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)V

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->b(Lcom/tencent/mm/plugin/appbrand/pip/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 25054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 953
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 26054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 953
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 27054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 954
    if-eqz v0, :cond_6

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 28054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 955
    const-string/jumbo v1, "processTransferFromOnPlay for other video is playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->hL(Z)V

    .line 957
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19084
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21142
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHr:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    goto :goto_1

    .line 944
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 22054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 944
    const-string/jumbo v4, "onPlay, pageViewId is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 960
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 29054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 960
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 30054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 31054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 961
    const-string/jumbo v1, "onPlay, mark pip video play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$4$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$4$3;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 32054
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIS:Z

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v1, "onPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->a(Lcom/tencent/mm/plugin/appbrand/pip/f;Ljava/lang/String;)V

    .line 974
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 976
    :cond_7
    if-eqz v3, :cond_8

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "onPlay"

    .line 33054
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 980
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 34054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 980
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 35054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 980
    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 36054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 981
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 37054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 982
    if-eqz v0, :cond_a

    .line 983
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->hL(Z)V

    .line 985
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
    .locals 5

    .prologue
    const v4, 0x314d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 7054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 913
    const-string/jumbo v2, "onLoadEnd, key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 915
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 9054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 10054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 916
    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 11054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 917
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$4$2;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->post(Ljava/lang/Runnable;)Z

    .line 923
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->start()V

    .line 925
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
    .locals 5

    .prologue
    const v4, 0x314d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 38054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 990
    const-string/jumbo v2, "onPause, key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 39054
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJd:Z

    .line 993
    if-eqz v1, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 40054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 994
    const-string/jumbo v1, "onPause, runtime paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1014
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 41054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 998
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 42054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 999
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->bsg()Ljava/lang/Integer;

    move-result-object v1

    .line 1000
    if-nez v1, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 43054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1001
    const-string/jumbo v1, "onPause, pageViewId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1003
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "onPause"

    .line 44054
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1008
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 45054
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIT:Z

    .line 1008
    if-eqz v1, :cond_4

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 46054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1009
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPause, key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", mPipVideoPausedByMyself: true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1012
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 47054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1012
    const-string/jumbo v2, "onPause, start key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->start()V

    .line 1014
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
    .locals 4

    .prologue
    const v3, 0x314da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 48054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1019
    const-string/jumbo v2, "onError, key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
    .locals 5

    .prologue
    const v4, 0x314db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 49054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1025
    const-string/jumbo v2, "onStop, key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1027
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50056
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 1028
    if-eqz v1, :cond_0

    .line 1030
    const-string/jumbo v1, "onStop"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->ZV(Ljava/lang/String;)V

    .line 1032
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->bsg()Ljava/lang/Integer;

    move-result-object v1

    .line 1033
    if-eqz v1, :cond_2

    .line 1034
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->a(Lcom/tencent/mm/plugin/appbrand/pip/f;ILjava/lang/String;)V

    .line 1035
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50057
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1035
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50058
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1036
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "onStop"

    .line 50059
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1041
    :goto_0
    return-void

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50060
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1039
    const-string/jumbo v1, "onStop, pageViewId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
    .locals 4

    .prologue
    const v3, 0x314dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50067
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1069
    const-string/jumbo v2, "onPlayEndSoon, key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
    .locals 5

    .prologue
    const v4, 0x314de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50068
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1082
    const-string/jumbo v2, "onPlayEnd, key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50069
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1084
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50070
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50071
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 1085
    if-eqz v1, :cond_0

    .line 1086
    const-string/jumbo v1, "onPlayEnd"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->ZV(Ljava/lang/String;)V

    .line 1088
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->bsg()Ljava/lang/Integer;

    move-result-object v1

    .line 1089
    if-eqz v1, :cond_4

    .line 1090
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->a(Lcom/tencent/mm/plugin/appbrand/pip/f;ILjava/lang/String;)V

    .line 1091
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50072
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1091
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50073
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1091
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1092
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "onPlayEnd"

    .line 50074
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50076
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 1099
    if-eqz v0, :cond_3

    .line 1100
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1111
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1095
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1095
    const-string/jumbo v1, "onPlayEnd, pageViewId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
