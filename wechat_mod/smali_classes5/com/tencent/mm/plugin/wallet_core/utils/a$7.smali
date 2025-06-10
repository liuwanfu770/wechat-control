.class final Lcom/tencent/mm/plugin/wallet_core/utils/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x117c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 412
    const/16 v1, 0x672

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->gwd:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/utils/a;->gwd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->gwd:Ljava/util/LinkedList;

    .line 418
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
