.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFC:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;->xFC:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17161

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;->xFC:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->xFA:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
