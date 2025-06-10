.class final Lcom/tencent/mm/plugin/sns/ui/bg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;->s(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

.field final synthetic CqY:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$4;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$4;->CqY:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x182cc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$4;->CqY:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$4;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$4;->CqY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Lcom/tencent/mm/plugin/sns/ui/bg;I)I

    .line 367
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "yearTv height:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg$4;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->e(Lcom/tencent/mm/plugin/sns/ui/bg;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
