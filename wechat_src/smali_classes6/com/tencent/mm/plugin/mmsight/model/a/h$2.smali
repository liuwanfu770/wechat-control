.class final Lcom/tencent/mm/plugin/mmsight/model/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x15d86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 2033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAm:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 3033
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->dIL()V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
