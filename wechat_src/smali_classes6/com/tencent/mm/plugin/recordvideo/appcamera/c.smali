.class public final Lcom/tencent/mm/plugin/recordvideo/appcamera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/appcamera/AppBrandRecordVieDelegateFactory;",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$ImplFactory;",
        "()V",
        "createImpl",
        "Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;",
        "plugin-recordvideo_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baD()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;
    .locals 2

    .prologue
    const v1, 0x12568

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
