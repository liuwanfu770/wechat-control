.class final Lcom/tencent/mm/plugin/finder/widget/post/g$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/widget/post/g;
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
.field final synthetic uJf:Ljava/util/ArrayList;

.field final synthetic uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/widget/post/g;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJf:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x3624a

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uII:Ljava/util/ArrayList;

    .line 1265
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJh:Ljava/util/ArrayList;

    .line 1266
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 1477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 1267
    new-instance v3, Lf/g/b/y$a;

    invoke-direct {v3}, Lf/g/b/y$a;-><init>()V

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lf/g/b/y$a;->QcZ:Z

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJf:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJf:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1279
    :goto_2
    iget-boolean v0, v3, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/g;->b(Lcom/tencent/mm/plugin/finder/widget/post/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/g;->b(Lcom/tencent/mm/plugin/finder/widget/post/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/g;->b(Lcom/tencent/mm/plugin/finder/widget/post/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1281
    if-eqz v4, :cond_2

    .line 1282
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;

    invoke-direct {v0, v4, v3, p0}, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;-><init>(Landroid/graphics/Bitmap;Lf/g/b/y$a;Lcom/tencent/mm/plugin/finder/widget/post/g$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1289
    iput-boolean v6, v3, Lf/g/b/y$a;->QcZ:Z

    .line 1293
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1295
    if-eqz v4, :cond_3

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 7049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uII:Ljava/util/ArrayList;

    .line 1296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 7063
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1297
    const-string/jumbo v5, "add thumb file, index:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;-><init>(Ljava/lang/String;ILf/g/b/y$a;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/finder/widget/post/g$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    :cond_3
    move v2, v7

    .line 1308
    goto/16 :goto_0

    :cond_4
    move v1, v6

    .line 1267
    goto/16 :goto_1

    .line 1272
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 3050
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJi:Ljava/util/ArrayList;

    .line 1272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 4050
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJi:Ljava/util/ArrayList;

    .line 1272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 5050
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJi:Ljava/util/ArrayList;

    .line 1272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    if-eqz v1, :cond_9

    .line 1273
    sget-object v4, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 6050
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJi:Ljava/util/ArrayList;

    .line 1273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const-string/jumbo v5, "cropInfoList[index]!!.thumbRect!!"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/finder/upload/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehk;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1275
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 6063
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1275
    const-string/jumbo v4, "no thumb & no thumbRect"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/f;->apO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 41
    :cond_a
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
