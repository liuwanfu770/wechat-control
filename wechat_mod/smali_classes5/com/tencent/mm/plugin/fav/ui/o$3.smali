.class final Lcom/tencent/mm/plugin/fav/ui/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/o;->b(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iDL:Ljava/lang/String;

.field final synthetic sbz:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic shT:Z

.field final synthetic shs:Lcom/tencent/mm/protocal/protobuf/alm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->shT:Z

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->iDL:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->sbz:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->shs:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1a1d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->shT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->iDL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/o;->fB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->sbz:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->shs:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/o$3;->shT:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Z)V

    .line 444
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a1d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|getBigImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
