.class final Lcom/tencent/mm/plugin/location/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOv:Lcom/tencent/mm/plugin/location/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/i;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i$3;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0xda7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$3;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 1040
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    .line 86
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
