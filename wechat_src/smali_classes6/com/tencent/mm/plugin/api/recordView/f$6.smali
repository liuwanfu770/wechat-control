.class final Lcom/tencent/mm/plugin/api/recordView/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGB:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic jGF:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

.field final synthetic jGG:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$6;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$6;->jGF:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/f$6;->jGG:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baP()V
    .locals 2

    .prologue
    const v1, 0x15c89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$6;->jGF:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$6;->jGF:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;->bpN()V

    .line 1068
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$6;->jGG:Ljava/nio/ByteBuffer;

    return-object v0
.end method
