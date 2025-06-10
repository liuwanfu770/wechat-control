.class final Lcom/tencent/mm/plugin/shake/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ASb:Lcom/tencent/mm/plugin/shake/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/c;)V
    .locals 0

    .prologue
    .line 2742
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/c$1;->ASb:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const/16 v1, 0x6ed9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2745
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c$1;->ASb:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->eoE()V

    .line 2746
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
