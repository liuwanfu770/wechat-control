.class final Lcom/tencent/mm/plugin/sns/model/aj$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 0

    .prologue
    .line 1853
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$39;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(IZ)V
    .locals 6

    .prologue
    const v5, 0x3a7cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2865
    if-eqz p2, :cond_0

    .line 2869
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenInlineSnsTag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2873
    if-lez p1, :cond_0

    .line 2877
    const-class v0, Lcom/tencent/mm/plugin/secdata/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secdata/f;

    const/4 v1, 0x2

    const-string/jumbo v2, "SnsPostEnd_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/sns/j/j;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/aj$39$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/model/aj$39$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aj$39;I)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/secdata/f;->getWithClear(ILjava/lang/String;Ljava/lang/Class;Lcom/tencent/mm/plugin/secdata/h;)V

    .line 1857
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final euD()V
    .locals 0

    .prologue
    .line 1862
    return-void
.end method
