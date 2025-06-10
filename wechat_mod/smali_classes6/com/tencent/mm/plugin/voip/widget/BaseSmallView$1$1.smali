.class final Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EHI:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1$1;->EHI:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2cf1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1$1;->EHI:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->EHH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNq()V

    .line 258
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
