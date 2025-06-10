.class final Lcom/tencent/mm/plugin/appbrand/appusage/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/f$b;)Z
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
.field final synthetic kbA:Ljava/util/List;

.field final synthetic kbB:Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

.field final synthetic kbz:Lcom/tencent/mm/plugin/appbrand/appusage/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/f;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbz:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbA:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbB:Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const v5, 0xc448

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbz:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(Lcom/tencent/mm/plugin/appbrand/appusage/f;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[collection] reorderWithCallback, before calculateDiff oldList.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reorderList.size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbA:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbA:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/h/c$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v2

    .line 108
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[collection] reorderWithCallback, after calculateDiff oldList.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reorderList.size= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbA:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    const-string/jumbo v3, "diff"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbA:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbB:Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Landroid/support/v7/h/c$b;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;)Z

    move-result v0

    .line 110
    const-string/jumbo v1, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    const-string/jumbo v2, "[collection] reorderWithCallback, changed = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz v0, :cond_4

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbA:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbz:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->b(Lcom/tencent/mm/plugin/appbrand/appusage/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    const-string/jumbo v1, "[collection] reorderWithCallback, before run callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->kbB:Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;->bhA()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
