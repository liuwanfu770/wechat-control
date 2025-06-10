.class final Lcom/tencent/mm/ui/chatting/gallery/a/g$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/g;->aij(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/ui/chatting/gallery/a/g$a;",
        "Lcom/tencent/mm/ui/chatting/gallery/a/g$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "action",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager$Action;",
        "targetAction",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic MMA:Lcom/tencent/mm/ui/chatting/gallery/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$h;->MMA:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x33064

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;

    check-cast p2, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetAction"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;->gmG()I

    move-result v0

    invoke-interface {p2}, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;->gmG()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1236
    const-string/jumbo v0, "MicroMsg.ImageScanButtonStatusManager"

    const-string/jumbo v1, "alvinluo cancelLowerPriorityAction type: %d, targetActionType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$h;->MMA:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-interface {p2}, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->aih(I)V

    .line 12
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
