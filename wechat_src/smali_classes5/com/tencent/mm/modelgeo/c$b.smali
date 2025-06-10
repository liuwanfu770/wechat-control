.class final Lcom/tencent/mm/modelgeo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private igu:Lcom/tencent/mm/modelgeo/Addr;

.field final synthetic igv:Lcom/tencent/mm/modelgeo/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/c;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$b;->igv:Lcom/tencent/mm/modelgeo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igu:Lcom/tencent/mm/modelgeo/Addr;

    .line 252
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 6

    .prologue
    const v5, 0x24bbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igv:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igu:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igu:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igu:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igv:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/c$c;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$b;->igv:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c$c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/c$c;->lng:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/c$b;->igv:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v4}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/c;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelgeo/c;->b(DDZ)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igu:Lcom/tencent/mm/modelgeo/Addr;

    .line 264
    :cond_2
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIH()Z
    .locals 3

    .prologue
    const v2, 0x24bc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igv:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/c;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->igv:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$b;->igu:Lcom/tencent/mm/modelgeo/Addr;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;Lcom/tencent/mm/modelgeo/Addr;)V

    .line 271
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
