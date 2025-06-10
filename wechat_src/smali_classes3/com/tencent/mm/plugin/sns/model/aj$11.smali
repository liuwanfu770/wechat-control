.class final Lcom/tencent/mm/plugin/sns/model/aj$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aj;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 1

    .prologue
    const v0, 0x2738f

    .line 1211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$11;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a7b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj$11;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/model/aj;)Lcom/tencent/mm/plugin/sns/model/be$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/model/be$a;)V

    .line 1216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
