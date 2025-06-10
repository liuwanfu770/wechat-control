.class final Lcom/tencent/mm/plugin/sns/data/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/data/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/data/k$2;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/k$2$1;->BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(ZZ)V
    .locals 8

    .prologue
    const v7, 0x3a723

    const/4 v3, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$2$1;->BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/k$2;->val$showType:I

    if-eq v0, v3, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$2$1;->BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/k$2;->iCQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/k$2$1;->BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/k$2;->val$appId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/data/k$2$1;->BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/data/k$2;->BkF:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/data/k$2$1;->BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/data/k$2;->BkG:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/data/k$2$1;->BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/k$2;->BkH:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 349
    :cond_0
    if-nez p1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$2$1;->BkJ:Lcom/tencent/mm/plugin/sns/data/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/k$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->gN(Landroid/content/Context;)V

    .line 352
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
