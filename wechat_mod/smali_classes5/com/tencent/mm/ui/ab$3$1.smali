.class final Lcom/tencent/mm/ui/ab$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ab$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTk:Lcom/tencent/mm/ui/ab$3;

.field final synthetic rMA:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab$3;I)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$3$1;->LTk:Lcom/tencent/mm/ui/ab$3;

    iput p2, p0, Lcom/tencent/mm/ui/ab$3$1;->rMA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32866    # 2.89999E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$3$1;->LTk:Lcom/tencent/mm/ui/ab$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$3;->LTi:Lcom/tencent/mm/ui/ab;

    iget v1, p0, Lcom/tencent/mm/ui/ab$3$1;->rMA:I

    .line 1638
    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    if-eqz v2, :cond_0

    .line 1639
    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/c;->afz(I)V

    .line 1640
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTa:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->gbm()V

    .line 629
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
