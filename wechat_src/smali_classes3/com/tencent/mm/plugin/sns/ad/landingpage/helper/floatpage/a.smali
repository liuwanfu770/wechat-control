.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bck:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private Bcl:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3a58e

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/a;->Bck:Ljava/util/Map;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3a58f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 33
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;Landroid/view/ViewGroup;)V

    .line 37
    iget v2, p1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;->type:I

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/a;->Bck:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;)Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x3a590

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/a;->Bcl:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/a;->Bcl:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eqS()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3a591

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/a;->Bck:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1069
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;

    .line 1070
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->eqT()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1076
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/a;->Bcl:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;

    if-eqz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/a;->Bcl:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->getAllComp()Ljava/util/List;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->m(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1079
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method
