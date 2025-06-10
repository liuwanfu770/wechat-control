.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpY:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->xpY:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1021c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->xpY:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->xpY:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->finish()V

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
