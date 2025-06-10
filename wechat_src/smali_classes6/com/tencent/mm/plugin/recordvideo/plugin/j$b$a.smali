.class final Lcom/tencent/mm/plugin/recordvideo/plugin/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->a(Landroid/graphics/Bitmap;Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/recordvideo/plugin/EditPhotoContainerPlugin$doFinish$1$onSuccess$1$1"
    }
.end annotation


# instance fields
.field final synthetic zAW:Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b$a;->zAW:Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x12706

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    sget-object v7, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b$a;->zAW:Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Landroid/content/Context;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b$a;->zAW:Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efm()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;)V

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 355
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 354
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
