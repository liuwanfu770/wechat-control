.class final Lcom/tencent/mm/pluginsdk/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/f/f;->fCq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HgV:Lcom/tencent/mm/pluginsdk/f/f;

.field final synthetic HgW:Lcom/tencent/mm/pluginsdk/f/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/f/f;Lcom/tencent/mm/pluginsdk/f/f;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgW:Lcom/tencent/mm/pluginsdk/f/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgV:Lcom/tencent/mm/pluginsdk/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILcom/tencent/mm/protocal/protobuf/crc;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    const v5, 0x2e5cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgW:Lcom/tencent/mm/pluginsdk/f/f;

    .line 1014
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/f/f;->isRunning:Z

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgW:Lcom/tencent/mm/pluginsdk/f/f;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/f;->HgU:Lcom/tencent/mm/pluginsdk/f/h;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgV:Lcom/tencent/mm/pluginsdk/f/f;

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/pluginsdk/f/h;->a(Lcom/tencent/mm/pluginsdk/f/f;Lcom/tencent/mm/protocal/protobuf/crc;)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    if-ne v6, p2, :cond_2

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgW:Lcom/tencent/mm/pluginsdk/f/f;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/f/f;->HgU:Lcom/tencent/mm/pluginsdk/f/h;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgV:Lcom/tencent/mm/pluginsdk/f/f;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgW:Lcom/tencent/mm/pluginsdk/f/f;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/f/f;->retryCount:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgW:Lcom/tencent/mm/pluginsdk/f/f;

    .line 4014
    iget v4, v4, Lcom/tencent/mm/pluginsdk/f/f;->wno:I

    .line 72
    if-ge v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v2, v0, v6}, Lcom/tencent/mm/pluginsdk/f/h;->a(Lcom/tencent/mm/pluginsdk/f/f;ZI)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgW:Lcom/tencent/mm/pluginsdk/f/f;

    .line 5014
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/f/f;->HgU:Lcom/tencent/mm/pluginsdk/f/h;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/f$1;->HgV:Lcom/tencent/mm/pluginsdk/f/f;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/pluginsdk/f/h;->a(Lcom/tencent/mm/pluginsdk/f/f;ZI)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
