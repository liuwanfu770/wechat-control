.class final Lcom/tencent/mm/plugin/backup/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVz:Lcom/tencent/mm/plugin/backup/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/e;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/e$1;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const/16 v1, 0x5370

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$1;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 1032
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/e;->bPU()V

    .line 60
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
