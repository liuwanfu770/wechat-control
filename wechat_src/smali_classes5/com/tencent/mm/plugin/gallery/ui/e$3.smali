.class final Lcom/tencent/mm/plugin/gallery/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/e;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

.field private vuS:Landroid/graphics/Bitmap;

.field final synthetic vuT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuS:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x1b3bb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 1654
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/e;->vuP:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 811
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 812
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 816
    :goto_0
    return v0

    .line 814
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuT:Ljava/lang/String;

    .line 2514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 2516
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->aHa(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2517
    const-string/jumbo v6, "MicroMsg.ImageAdapter"

    const-string/jumbo v7, "test decode: %d filePath:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuS:Landroid/graphics/Bitmap;

    .line 816
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIH()Z
    .locals 5

    .prologue
    const v4, 0x1b3bc

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 2654
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuQ:Z

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 3654
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuJ:Ljava/util/HashMap;

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 4654
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuJ:Ljava/util/HashMap;

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 5654
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/e;->dqL()Z

    move-result v1

    .line 825
    if-nez v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 6654
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/e;->vuL:Landroid/util/SparseArray;

    .line 826
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuM:Lcom/tencent/mm/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuS:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuS:Landroid/graphics/Bitmap;

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 7654
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/e;->Mn()V

    .line 838
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 828
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuR:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e$3;->vuS:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/e;->a(Lcom/tencent/mm/plugin/gallery/ui/e;ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
