.class final Lcom/tencent/mm/plugin/location/ui/impl/c$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/impl/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 4

    .prologue
    const v3, 0x2c733

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->setOnCurPoiGet(Lcom/tencent/mm/plugin/location/ui/impl/c$b;)V

    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->m(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/f;->c(Lcom/tencent/mm/modelgeo/Addr;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->m(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->m(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->ij(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->m(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$19;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->m(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->ij(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
