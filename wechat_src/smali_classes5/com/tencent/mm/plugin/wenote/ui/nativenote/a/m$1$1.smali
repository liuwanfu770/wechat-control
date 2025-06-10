.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1$1;->GZb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x789b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1$1;->GZb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
