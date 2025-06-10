.class final Lcom/tencent/mm/plugin/mmsight/model/a/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/o;->C(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$4;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dIK()V
    .locals 3

    .prologue
    const v2, 0x15dc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$4;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    .line 1460
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V

    const-string/jumbo v0, "MMSightMediaCodecMP4MuxRecorder_stop"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 442
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
