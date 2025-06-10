.class final Lcom/tencent/mm/plugin/account/a$5;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/a;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjD:Lcom/tencent/mm/plugin/account/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/a$5;->jjD:Lcom/tencent/mm/plugin/account/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    const v3, 0x2cf48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-instance v1, Lcom/tencent/mm/v/a;

    invoke-direct {v1}, Lcom/tencent/mm/v/a;-><init>()V

    .line 319
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 320
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/i;->create()V

    .line 322
    new-instance v1, Lcom/tencent/mm/v/b;

    invoke-direct {v1}, Lcom/tencent/mm/v/b;-><init>()V

    .line 323
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 324
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/k;->create()V

    .line 326
    new-instance v1, Lcom/tencent/mm/v/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/v/a/a;-><init>()V

    .line 327
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 328
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    const-string/jumbo v0, "InitFTSFriendPluginTask"

    return-object v0
.end method
