.class final Lcom/tencent/mm/plugin/card/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZm:Lcom/tencent/mm/plugin/card/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/i;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$1;->oZm:Lcom/tencent/mm/plugin/card/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x1b805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$1;->oZm:Lcom/tencent/mm/plugin/card/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->report()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$1;->oZm:Lcom/tencent/mm/plugin/card/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->cdo()V

    .line 77
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
