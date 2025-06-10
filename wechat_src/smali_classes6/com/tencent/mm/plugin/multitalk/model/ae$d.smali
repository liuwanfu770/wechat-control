.class final Lcom/tencent/mm/plugin/multitalk/model/ae$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Ljava/lang/String;[IIII)V
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
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$onScreenDataArrive$2$1$1$2$1",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$let$lambda$2",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$let$lambda$3",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$forEach$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic szf:Ljava/lang/String;

.field final synthetic xSY:Lcom/tencent/mm/plugin/multitalk/model/f;

.field final synthetic xSZ:Lcom/tencent/mm/plugin/multitalk/model/g;

.field final synthetic xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

.field final synthetic xTb:I

.field final synthetic xTc:[I

.field final synthetic xTd:I

.field final synthetic xTe:I

.field final synthetic xTf:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/multitalk/model/f;Lcom/tencent/mm/plugin/multitalk/model/g;Lcom/tencent/mm/plugin/multitalk/model/ae;I[IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->cju:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xSY:Lcom/tencent/mm/plugin/multitalk/model/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xSZ:Lcom/tencent/mm/plugin/multitalk/model/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    iput p5, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xTb:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xTc:[I

    iput p7, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xTd:I

    iput p8, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xTe:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xTf:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->szf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x31c12

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/ae;->b(Lcom/tencent/mm/plugin/multitalk/model/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xSZ:Lcom/tencent/mm/plugin/multitalk/model/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/g;->dKI()V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 1144
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xSY:Lcom/tencent/mm/plugin/multitalk/model/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->szf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->cju:Landroid/graphics/Bitmap;

    const/16 v5, 0x5a

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$d;->xTf:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/multitalk/model/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 1145
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/multitalk/d/d;->append(IJ)V

    .line 29
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
