.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->ccl:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x1d66f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->m(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->j(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1261
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    if-gez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1261
    :cond_1
    if-le v0, v1, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->j(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->o(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    if-ltz v1, :cond_0

    if-le v0, v1, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->j(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->o(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "galleryGroups[selectedRow][selectedColumn]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    .line 1264
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->dismiss()V

    .line 1265
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    new-instance v5, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->ccl:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Lcom/tencent/mm/plugin/story/ui/view/gallery/a;)V

    .line 1266
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    .line 2085
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 3015
    iget v5, v5, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 1267
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/story/i/k;->Wi(I)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v5

    .line 1270
    if-eqz v5, :cond_3

    .line 1269
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/i/j;->eLV()Z

    move-result v1

    .line 1268
    if-eqz v1, :cond_11

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3036
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmU:Z

    .line 1276
    :cond_3
    if-eqz v5, :cond_4

    .line 3049
    iget-wide v6, v5, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1275
    cmp-long v1, v6, v10

    if-nez v1, :cond_12

    move v1, v2

    .line 1274
    :goto_2
    if-eqz v1, :cond_13

    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_4

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4041
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmX:Z

    .line 1282
    :cond_4
    if-eqz v5, :cond_6

    .line 4049
    iget-wide v6, v5, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1281
    cmp-long v1, v6, v10

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/i/j;->eLZ()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_5
    move v1, v2

    .line 1280
    :goto_4
    if-eqz v1, :cond_15

    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_6

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5038
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmV:Z

    .line 1286
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getGalleryType()Lcom/tencent/mm/plugin/story/api/n$a;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/plugin/story/api/n$a;->CSO:Lcom/tencent/mm/plugin/story/api/n$a;

    if-ne v1, v6, :cond_7

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6035
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->mEF:Z

    .line 1289
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/i/j;->eLX()Z

    move-result v1

    if-ne v1, v2, :cond_16

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/i/j;->eLZ()Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v2

    .line 6037
    :goto_6
    iput-boolean v1, v6, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->CqJ:Z

    .line 1290
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/i/j;->eLY()Z

    move-result v1

    if-ne v1, v2, :cond_17

    move v1, v2

    .line 6040
    :goto_7
    iput-boolean v1, v6, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmW:Z

    .line 1292
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7037
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->CqJ:Z

    .line 1292
    if-ne v1, v2, :cond_a

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7041
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmX:Z

    .line 1296
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8040
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmW:Z

    .line 1296
    if-ne v1, v2, :cond_b

    .line 1297
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 9038
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmV:Z

    .line 1300
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9$2;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;)V

    check-cast v1, Lf/g/a/a;

    .line 10030
    iput-object v1, v3, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmQ:Lf/g/a/a;

    .line 1303
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9$3;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;Lcom/tencent/mm/plugin/story/f/d/h;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 10031
    iput-object v0, v3, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmR:Lf/g/a/a;

    .line 1306
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9$4;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;)V

    check-cast v0, Lf/g/a/a;

    .line 10032
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmS:Lf/g/a/a;

    .line 1309
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;)V

    check-cast v0, Lf/g/a/a;

    .line 10033
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmT:Lf/g/a/a;

    .line 1312
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->show()V

    .line 1313
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Z)V

    .line 1315
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKA()Lcom/tencent/mm/g/b/a/hr;

    move-result-object v0

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hr;->ol(J)Lcom/tencent/mm/g/b/a/hr;

    .line 1316
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKA()Lcom/tencent/mm/g/b/a/hr;

    move-result-object v1

    if-eqz v5, :cond_18

    .line 10049
    iget-wide v2, v5, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/hr;->sM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hr;

    .line 1317
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKB()V

    goto/16 :goto_0

    :cond_11
    move-object v1, v4

    .line 1268
    goto/16 :goto_1

    :cond_12
    move v1, v3

    .line 1275
    goto/16 :goto_2

    :cond_13
    move-object v1, v4

    .line 1274
    goto/16 :goto_3

    :cond_14
    move v1, v3

    .line 1281
    goto/16 :goto_4

    :cond_15
    move-object v1, v4

    .line 1280
    goto/16 :goto_5

    :cond_16
    move v1, v3

    .line 1289
    goto/16 :goto_6

    :cond_17
    move v1, v3

    .line 1290
    goto/16 :goto_7

    :cond_18
    move-object v0, v4

    .line 1316
    goto :goto_8
.end method
