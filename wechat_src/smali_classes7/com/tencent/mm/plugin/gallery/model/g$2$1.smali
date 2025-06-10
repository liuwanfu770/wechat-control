.class final Lcom/tencent/mm/plugin/gallery/model/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlw:Z

.field final synthetic vno:Lcom/tencent/mm/plugin/gallery/model/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/g$2;Z)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/g$2$1;->vno:Lcom/tencent/mm/plugin/gallery/model/g$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gallery/model/g$2$1;->mlw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1b2c0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g$2$1;->vno:Lcom/tencent/mm/plugin/gallery/model/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/g$2;->vnn:Lcom/tencent/mm/plugin/gallery/model/c$b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/model/g$2$1;->mlw:Z

    .line 1417
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 2015
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/c;->vmu:Lcom/tencent/mm/plugin/gallery/model/h;

    .line 1417
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->remove(Ljava/lang/Object;)Z

    .line 1418
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 2316
    iget v3, v2, Lcom/tencent/mm/plugin/gallery/model/c;->vms:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/gallery/model/c;->vms:I

    .line 1419
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/c;->dph()V

    .line 1420
    if-eqz v1, :cond_0

    .line 1421
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 1421
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mFilePath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->bitmap:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmy:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->vmz:J

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/gallery/model/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/tencent/mm/plugin/gallery/model/s$e;ZIJ)V

    .line 200
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
