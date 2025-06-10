.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJT:Lcom/tencent/mm/g/a/ze;

.field final synthetic xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/g/a/ze;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;->pJT:Lcom/tencent/mm/g/a/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3ae99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;->pJT:Lcom/tencent/mm/g/a/ze;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze$b;->dDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;->pJT:Lcom/tencent/mm/g/a/ze;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ze$b;->dDR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;->pJT:Lcom/tencent/mm/g/a/ze;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ze$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;->pJT:Lcom/tencent/mm/g/a/ze;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ze$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
