.class final Lcom/tencent/mm/plugin/multitalk/model/ae$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Ljava/lang/String;[IIIII)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$onVideoDataArrive$2$2$1",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic szf:Ljava/lang/String;

.field final synthetic xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

.field final synthetic xTb:I

.field final synthetic xTc:[I

.field final synthetic xTd:I

.field final synthetic xTe:I

.field final synthetic xTf:I

.field final synthetic xTm:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/multitalk/model/ae;[IIIIILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->cju:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTm:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    iput-object p4, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTc:[I

    iput p5, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTd:I

    iput p6, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTe:I

    iput p7, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTf:I

    iput p8, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTb:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->szf:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x31c16

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/ae;->b(Lcom/tencent/mm/plugin/multitalk/model/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTm:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/f;

    .line 1113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 1114
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->szf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->cju:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTb:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$g;->xTf:I

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/multitalk/model/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 1115
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    const/4 v0, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/d/d;->append(IJ)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
