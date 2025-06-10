.class final Lcom/tencent/mm/ui/ab$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ab$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTl:Lcom/tencent/mm/ui/ab$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab$5;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$5$1;->LTl:Lcom/tencent/mm/ui/ab$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x82d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$5$1;->LTl:Lcom/tencent/mm/ui/ab$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$5;->LTi:Lcom/tencent/mm/ui/ab;

    .line 1068
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/ab;->LTc:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$5$1;->LTl:Lcom/tencent/mm/ui/ab$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$5;->LTi:Lcom/tencent/mm/ui/ab;

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTd:Ljava/lang/Runnable;

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$5$1;->LTl:Lcom/tencent/mm/ui/ab$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$5;->LTi:Lcom/tencent/mm/ui/ab;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTd:Ljava/lang/Runnable;

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 257
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
