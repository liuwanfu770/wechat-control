.class final Lcom/tencent/mm/media/widget/camerarecordview/a$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/a;->r(Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

.field final synthetic hBu:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/a;JLf/g/a/b;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$j;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    iput-wide p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$j;->hBu:J

    iput-object p4, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$j;->glX:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1700f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$j;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->l(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->aAf()I

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    sget-object v0, Lcom/tencent/mm/media/widget/b/b;->hyF:Lcom/tencent/mm/media/widget/b/b;

    iget-wide v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$j;->hBu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/b/b;->vQ(J)V

    .line 1661
    :goto_0
    const-string/jumbo v0, "MicroMsg.CameraPreviewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "take photo use image frame cost1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$j;->hBu:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$j;->glX:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1659
    :cond_0
    sget-object v0, Lcom/tencent/mm/media/widget/b/b;->hyF:Lcom/tencent/mm/media/widget/b/b;

    iget-wide v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$j;->hBu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/b/b;->vP(J)V

    goto :goto_0
.end method
