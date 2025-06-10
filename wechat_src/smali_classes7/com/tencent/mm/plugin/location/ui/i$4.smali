.class final Lcom/tencent/mm/plugin/location/ui/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/i;->dCm()V
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
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i$4;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 2

    .prologue
    const v1, 0xda7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$4;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$4;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/i;->a(Lcom/tencent/mm/plugin/location/ui/i;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
