.class final Lcom/tencent/mm/plugin/fts/b/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private path:Ljava/lang/String;

.field final synthetic vdm:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 304
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->path:Ljava/lang/String;

    .line 305
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const v6, 0xcddd

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/b;->asg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 1055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 315
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 2055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 316
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/c/b;->em(Ljava/util/List;)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 4055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZe:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/b;->A([I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 5055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 320
    const v1, 0x2003c

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 321
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZe:[I

    .line 5069
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/fts/c/e;->j([II)Ljava/util/List;

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const-string/jumbo v0, "UpdateFeatureIndexTask"

    return-object v0
.end method
