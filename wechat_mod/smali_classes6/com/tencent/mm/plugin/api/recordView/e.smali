.class public final Lcom/tencent/mm/plugin/api/recordView/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baD()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;
    .locals 2

    .prologue
    const v1, 0x15c83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
