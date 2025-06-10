.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfT:Lcom/tencent/mm/plugin/fav/ui/e/b$b;

.field final synthetic sgX:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;Lcom/tencent/mm/plugin/fav/ui/e/b$b;I)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sgX:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sfT:Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1a141

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "type %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sfT:Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    .line 1084
    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 665
    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sfT:Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    .line 2084
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 666
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sgX:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sgX:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEu()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sgX:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sgX:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 673
    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 676
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 677
    goto :goto_0

    :cond_1
    move v1, v2

    .line 679
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31ca

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sfT:Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    .line 3084
    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 679
    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sgX:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->n(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->sgX:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2$2;->ve:I

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 680
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
