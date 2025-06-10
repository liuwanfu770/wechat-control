.class final Lcom/tencent/mm/plugin/api/recordView/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGB:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic jGC:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->jGC:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x15c86

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 1049
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGi:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->jGC:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->jGC:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;->gI(Z)V

    .line 409
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
