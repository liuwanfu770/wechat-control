.class final Lcom/tencent/mm/plugin/exdevice/service/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKj:Lcom/tencent/mm/plugin/exdevice/service/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x5caa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/plugin/d/a/b/e$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/d/a/b/e;-><init>(Lcom/tencent/mm/plugin/d/a/b/e$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/d/a/b/e;)Lcom/tencent/mm/plugin/d/a/b/e;

    .line 522
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
