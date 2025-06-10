.class final Lcom/tencent/mm/plugin/messenger/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic xuR:Lcom/tencent/mm/plugin/messenger/d/a;

.field final synthetic xuU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/d/a;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/d/a$4;->xuR:Lcom/tencent/mm/plugin/messenger/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/d/a$4;->xuU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/d/a$4;->fJd:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/d/a$4;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x16281

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/d/a$4;->xuR:Lcom/tencent/mm/plugin/messenger/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/d/a$4;->fJd:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/d/a$4;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/d/a;->a(Lcom/tencent/mm/plugin/messenger/d/a;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V

    .line 455
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
