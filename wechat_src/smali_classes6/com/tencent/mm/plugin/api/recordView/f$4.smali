.class final Lcom/tencent/mm/plugin/api/recordView/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGB:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic jGD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

.field final synthetic jGE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->jGD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->jGE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x15c87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->jGD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->jGE:Z

    .line 1049
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
