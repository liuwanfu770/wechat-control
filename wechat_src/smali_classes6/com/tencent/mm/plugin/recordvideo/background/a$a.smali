.class final Lcom/tencent/mm/plugin/recordvideo/background/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/a;->a(ILjava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic gmr:Z

.field final synthetic zue:Ljava/lang/String;

.field final synthetic zuf:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;


# direct methods
.method constructor <init>(ILjava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$a;->gQH:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$a;->zue:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$a;->gmr:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$a;->zuf:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x12592

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/a;->edd()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$a;->gQH:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 75
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/b;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$a;->zue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$a;->gmr:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$a;->zuf:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/background/b;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 78
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
