.class public final Lcom/tencent/mm/plugin/sns/ui/bj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field CtD:Lcom/tencent/mm/plugin/sns/ui/aa;

.field mPosition:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aa;I)V
    .locals 1

    .prologue
    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$c;->CtD:Lcom/tencent/mm/plugin/sns/ui/aa;

    .line 1472
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$c;->CtD:Lcom/tencent/mm/plugin/sns/ui/aa;

    .line 1473
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/bj$c;->mPosition:I

    .line 1474
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x183a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bj$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bj$c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bj$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1492
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
