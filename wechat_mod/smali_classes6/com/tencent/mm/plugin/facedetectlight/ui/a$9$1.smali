.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sba:Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9$1;->sba:Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9$1;->sba:Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->t(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setAlpha(F)V

    .line 607
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
