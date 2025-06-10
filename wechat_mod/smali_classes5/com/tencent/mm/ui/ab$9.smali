.class final Lcom/tencent/mm/ui/ab$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ab;->gcp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTi:Lcom/tencent/mm/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$9;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x82dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$9;->LTi:Lcom/tencent/mm/ui/ab;

    .line 1068
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/ab;->LTc:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$9;->LTi:Lcom/tencent/mm/ui/ab;

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTd:Ljava/lang/Runnable;

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$9;->LTi:Lcom/tencent/mm/ui/ab;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTd:Ljava/lang/Runnable;

    .line 359
    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 360
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
