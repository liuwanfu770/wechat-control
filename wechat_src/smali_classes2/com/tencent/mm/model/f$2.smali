.class final Lcom/tencent/mm/model/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNm:Lcom/tencent/mm/model/f;

.field final synthetic hNn:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/f;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mm/model/f$2;->hNm:Lcom/tencent/mm/model/f;

    iput-object p2, p0, Lcom/tencent/mm/model/f$2;->hNn:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x4f53

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/model/f$2;->hNn:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.ClientCheckGetExtInfo.ReportContext"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/model/f$2;->hNn:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.ClientCheckGetExtInfo.Basic"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/secinforeport/a/d;->hH(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-void

    .line 877
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d;->hH(II)V

    .line 879
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
