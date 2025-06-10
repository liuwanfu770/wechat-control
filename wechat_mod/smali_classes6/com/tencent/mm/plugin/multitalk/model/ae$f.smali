.class final Lcom/tencent/mm/plugin/multitalk/model/ae$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Ljava/lang/String;[BII)V
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
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$onScreenHwDataArrive$2$1$1$1$2",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$apply$lambda$2",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$let$lambda$5",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$forEach$lambda$3"
    }
.end annotation


# instance fields
.field final synthetic szf:Ljava/lang/String;

.field final synthetic xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

.field final synthetic xTb:I

.field final synthetic xTe:I

.field final synthetic xTf:I

.field final synthetic xTg:Lcom/tencent/mm/plugin/multitalk/model/g;

.field final synthetic xTh:[B

.field final synthetic xTk:Lcom/tencent/mm/plugin/multitalk/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/aa;Lcom/tencent/mm/plugin/multitalk/model/g;Lcom/tencent/mm/plugin/multitalk/model/ae;ILjava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTk:Lcom/tencent/mm/plugin/multitalk/model/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTg:Lcom/tencent/mm/plugin/multitalk/model/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    iput p4, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTb:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->szf:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTf:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTh:[B

    iput p7, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTe:I

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31c15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/model/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$f;->xTk:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSr:Landroid/view/Surface;

    .line 1187
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/multitalk/model/j;-><init>(Landroid/view/Surface;)V

    .line 1188
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ae$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/ae$f$1;-><init>(Lcom/tencent/mm/plugin/multitalk/model/ae$f;)V

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/j$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/multitalk/model/j;->a(Lcom/tencent/mm/plugin/multitalk/model/j$a;)V

    .line 1187
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Lcom/tencent/mm/plugin/multitalk/model/ae;Lcom/tencent/mm/plugin/multitalk/model/j;)V

    .line 29
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
