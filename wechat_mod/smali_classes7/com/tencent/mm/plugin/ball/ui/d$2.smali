.class public final Lcom/tencent/mm/plugin/ball/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ohn:Lcom/tencent/mm/plugin/ball/ui/d;

.field final synthetic oho:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/ui/d;F)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/d$2;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iput p2, p0, Lcom/tencent/mm/plugin/ball/ui/d$2;->oho:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19f40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$2;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$2;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->a(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ball/ui/d$2;->oho:F

    .line 1297
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v2, :cond_0

    .line 1298
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setFloatBallAlpha(F)V

    .line 103
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
