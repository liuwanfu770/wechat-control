.class final Lcom/tencent/mm/plugin/appbrand/app/m$11;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 1

    .prologue
    const v0, 0x2733f

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$11;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    const v3, 0x37d31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/c;-><init>()V

    .line 365
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 366
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/i;->create()V

    .line 368
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b;-><init>()V

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 370
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/k;->create()V

    .line 372
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/g;-><init>()V

    .line 373
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 375
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/e;-><init>()V

    .line 376
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 377
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    const-string/jumbo v0, "InitFTSWeAppPluginTask"

    return-object v0
.end method
