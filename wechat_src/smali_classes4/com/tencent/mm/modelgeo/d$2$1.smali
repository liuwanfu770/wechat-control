.class final Lcom/tencent/mm/modelgeo/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/d$2;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igP:Z

.field final synthetic igQ:D

.field final synthetic igR:D

.field final synthetic igS:I

.field final synthetic igT:D

.field final synthetic igU:D

.field final synthetic igV:D

.field final synthetic igX:Lcom/tencent/mm/modelgeo/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/d$2;ZDDIDDD)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igX:Lcom/tencent/mm/modelgeo/d$2;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igP:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igQ:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igR:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igS:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igT:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igU:D

    iput-wide p12, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igV:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x24bd4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string/jumbo v0, "indoor_building_floor"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igX:Lcom/tencent/mm/modelgeo/d$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 1029
    iget-object v1, v1, Lcom/tencent/mm/modelgeo/d;->igI:Ljava/lang/String;

    .line 365
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v0, "indoor_building_id"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igX:Lcom/tencent/mm/modelgeo/d$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 2029
    iget-object v1, v1, Lcom/tencent/mm/modelgeo/d;->igH:Ljava/lang/String;

    .line 366
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string/jumbo v0, "indoor_building_type"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igX:Lcom/tencent/mm/modelgeo/d$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 3029
    iget v1, v1, Lcom/tencent/mm/modelgeo/d;->igJ:I

    .line 367
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igX:Lcom/tencent/mm/modelgeo/d$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igP:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igQ:D

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igR:D

    iget v6, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igS:I

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igT:D

    iget-wide v9, p0, Lcom/tencent/mm/modelgeo/d$2$1;->igU:D

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;ZDDIDDLandroid/os/Bundle;)V

    .line 369
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
