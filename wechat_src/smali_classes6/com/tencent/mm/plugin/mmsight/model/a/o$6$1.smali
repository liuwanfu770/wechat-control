.class final Lcom/tencent/mm/plugin/mmsight/model/a/o$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/o$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAH:Lcom/tencent/mm/plugin/mmsight/model/a/o$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/o$6;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6$1;->xAH:Lcom/tencent/mm/plugin/mmsight/model/a/o$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x15dca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6$1;->xAH:Lcom/tencent/mm/plugin/mmsight/model/a/o$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->baL()V

    .line 477
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
