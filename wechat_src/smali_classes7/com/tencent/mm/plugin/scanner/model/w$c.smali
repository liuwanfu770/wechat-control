.class final Lcom/tencent/mm/plugin/scanner/model/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/w;->a(ILcom/tencent/mm/plugin/scanner/model/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Apw:Lcom/tencent/mm/plugin/scanner/model/w$a;

.field final synthetic cnn:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/scanner/model/w$a;)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->cnn:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->Apw:Lcom/tencent/mm/plugin/scanner/model/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31158

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/w;->Apv:Lcom/tencent/mm/plugin/scanner/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/w;->ejL()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->cnn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/w;->Apv:Lcom/tencent/mm/plugin/scanner/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/w;->ejL()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->cnn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->Apw:Lcom/tencent/mm/plugin/scanner/model/w$a;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->Apw:Lcom/tencent/mm/plugin/scanner/model/w$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/w;->Apv:Lcom/tencent/mm/plugin/scanner/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/w;->ejM()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->cnn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string/jumbo v0, "MicroMsg.ScanConfigSyncManager"

    const-string/jumbo v1, "alvinluo syncScanConfig netScene is running and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x714

    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/w;->Apv:Lcom/tencent/mm/plugin/scanner/model/w;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/o;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->cnn:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/scanner/model/o;-><init>(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/w;->Apv:Lcom/tencent/mm/plugin/scanner/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/w;->ejM()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/model/w$c;->cnn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
