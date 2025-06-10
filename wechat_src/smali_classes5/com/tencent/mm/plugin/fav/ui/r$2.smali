.class final Lcom/tencent/mm/plugin/fav/ui/r$2;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siC:Lcom/tencent/mm/plugin/fav/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/r;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/r$2;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 2

    .prologue
    const v1, 0x1a23c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/r$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/r$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/r$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
