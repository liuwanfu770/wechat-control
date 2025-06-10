.class final Lcom/tencent/mm/plugin/masssend/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$1;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const/16 v2, 0x6713

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$1;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$1;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 2039
    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->getMaxAmplitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ada(I)V

    .line 80
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
