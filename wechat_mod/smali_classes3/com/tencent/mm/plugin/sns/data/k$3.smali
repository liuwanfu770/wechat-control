.class final Lcom/tencent/mm/plugin/sns/data/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BkF:Ljava/lang/String;

.field final synthetic BkG:Ljava/lang/String;

.field final synthetic BkK:Ljava/lang/String;

.field final synthetic iCQ:Ljava/lang/String;

.field final synthetic val$showType:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->val$showType:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->iCQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkF:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(ZZ)V
    .locals 6

    .prologue
    const v5, 0x3a725

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    if-eqz p1, :cond_2

    .line 532
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->val$showType:I

    if-eq v0, v4, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->iCQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkG:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/data/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->iCQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/device/appstore/e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/device/appstore/e;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->a(Lcom/tencent/mm/plugin/sns/device/appstore/e;)V

    .line 539
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_0
    return-void

    .line 540
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->val$showType:I

    if-eq v0, v4, :cond_3

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->iCQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/k$3;->BkG:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/data/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
