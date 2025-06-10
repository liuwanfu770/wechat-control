.class final Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EHH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->EHH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1c42d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
