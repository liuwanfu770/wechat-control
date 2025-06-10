.class final Lcom/tencent/mm/plugin/performance/diagnostic/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->aw(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yDG:Ljava/lang/String;

.field final synthetic yDH:Ljava/util/Map;

.field final synthetic yDI:Lcom/tencent/mm/plugin/performance/diagnostic/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/diagnostic/a/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$2;->yDI:Lcom/tencent/mm/plugin/performance/diagnostic/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$2;->yDG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$2;->yDH:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2fe1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->dWB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$2;->yDG:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$2;->yDH:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/d;->du(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
