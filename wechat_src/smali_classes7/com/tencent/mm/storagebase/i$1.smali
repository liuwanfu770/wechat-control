.class final Lcom/tencent/mm/storagebase/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LEC:Lcom/tencent/mm/storagebase/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/i;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/storagebase/i$1;->LEC:Lcom/tencent/mm/storagebase/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x20934

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i$1;->LEC:Lcom/tencent/mm/storagebase/i;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return v2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i$1;->LEC:Lcom/tencent/mm/storagebase/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/i;->fYX()I

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
