.class final Lcom/tencent/mm/plugin/recordvideo/a/b$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zwJ:Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2$1$1;->zwJ:Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x323c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/b;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2$1$1;->zwJ:Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;->zwI:Lcom/tencent/mm/plugin/recordvideo/a/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2$1$1;->zwJ:Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;->zwI:Lcom/tencent/mm/plugin/recordvideo/a/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
