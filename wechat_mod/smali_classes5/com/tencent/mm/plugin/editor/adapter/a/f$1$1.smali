.class final Lcom/tencent/mm/plugin/editor/adapter/a/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/adapter/a/f$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWF:Lcom/tencent/mm/plugin/editor/adapter/a/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/adapter/a/f$1;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$1$1;->pWF:Lcom/tencent/mm/plugin/editor/adapter/a/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2c597

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$1$1;->pWF:Lcom/tencent/mm/plugin/editor/adapter/a/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$1;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
