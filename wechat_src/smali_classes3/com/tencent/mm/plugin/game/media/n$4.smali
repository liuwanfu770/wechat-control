.class final Lcom/tencent/mm/plugin/game/media/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/n;->ak(Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGr:Lcom/tencent/mm/plugin/game/media/n;

.field final synthetic vGs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/n$4;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/n$4;->vGs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xa091

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 306
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n$4;->vGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/d;->ats(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/media/c;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v1, "type"

    iget v3, v0, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/n;->KE(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget v1, v0, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/n;->KE(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 310
    const-string/jumbo v1, "videoid"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n$4;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/n;->j(Lcom/tencent/mm/plugin/game/media/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/g;->atu(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/media/e;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_1

    .line 317
    const-string/jumbo v0, "pushid"

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget v0, v1, Lcom/tencent/mm/plugin/game/media/e;->field_publishSource:I

    .line 319
    iget v4, v1, Lcom/tencent/mm/plugin/game/media/e;->field_sourceSceneId:I

    move v5, v0

    .line 321
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x223c

    const/16 v3, 0x14

    .line 322
    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 323
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v4, v2

    move v5, v2

    goto :goto_0
.end method
