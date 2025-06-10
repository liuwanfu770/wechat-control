.class final Lcom/tencent/mm/ui/appbrand/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXO:Lcom/tencent/mm/ui/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/f;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/f$3;->LXO:Lcom/tencent/mm/ui/appbrand/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x8419

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f$3;->LXO:Lcom/tencent/mm/ui/appbrand/f;

    .line 1241
    const-string/jumbo v1, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v2, "hide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v1, v0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_0

    .line 1246
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
