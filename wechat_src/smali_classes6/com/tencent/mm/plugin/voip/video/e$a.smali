.class final Lcom/tencent/mm/plugin/voip/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic EAP:Lcom/tencent/mm/plugin/voip/video/e;

.field private EAT:Z

.field private interval:J

.field private resId:I

.field private streamType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/e;IJZI)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->resId:I

    .line 502
    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->interval:J

    .line 503
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->EAT:Z

    .line 504
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->streamType:I

    .line 505
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1c3e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->resId:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->interval:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->EAT:Z

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/e$a;->streamType:I

    .line 1037
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/e;->a(IJZI)V

    .line 510
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
