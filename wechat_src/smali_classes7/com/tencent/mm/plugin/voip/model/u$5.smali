.class final Lcom/tencent/mm/plugin/voip/model/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Erf:Lcom/tencent/mm/plugin/voip/model/u;

.field final synthetic pYG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1835
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/u$5;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/u$5;->pYG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x370ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$5;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    .line 2856
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$5;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    .line 3856
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    .line 1840
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u$5;->pYG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/a;->aMO(Ljava/lang/String;)V

    .line 1842
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
