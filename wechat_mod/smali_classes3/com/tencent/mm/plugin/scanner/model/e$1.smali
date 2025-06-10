.class final Lcom/tencent/mm/plugin/scanner/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AoU:Lcom/tencent/mm/plugin/scanner/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/e$1;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xc99c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "Deal QBar String notify, id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/g/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nh;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iput p1, v1, Lcom/tencent/mm/g/a/nh$a;->drM:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/e$1;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 1026
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 40
    iput-object v2, v1, Lcom/tencent/mm/g/a/nh$a;->activity:Landroid/app/Activity;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/e$1;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 2026
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/e;->AoN:Ljava/lang/String;

    .line 41
    iput-object v2, v1, Lcom/tencent/mm/g/a/nh$a;->dch:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/nh$a;->drP:Landroid/os/Bundle;

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
