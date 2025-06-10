.class final Lcom/tencent/mm/plugin/location/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNs:Lcom/tencent/mm/plugin/location/ui/f;

.field final synthetic wNt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/f;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f$2;->wNs:Lcom/tencent/mm/plugin/location/ui/f;

    iput p2, p0, Lcom/tencent/mm/plugin/location/ui/f$2;->wNt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xda56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "scrollToTalker pos=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/f$2;->wNt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$2;->wNs:Lcom/tencent/mm/plugin/location/ui/f;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    .line 176
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/f$2;->wNt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->agp(I)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
