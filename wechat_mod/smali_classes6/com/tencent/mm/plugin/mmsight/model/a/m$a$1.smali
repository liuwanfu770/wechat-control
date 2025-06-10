.class final Lcom/tencent/mm/plugin/mmsight/model/a/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAA:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/m$a;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$1;->xAA:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x15da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$1;->xAA:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$1;->xAA:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 427
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->baL()V

    .line 429
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
