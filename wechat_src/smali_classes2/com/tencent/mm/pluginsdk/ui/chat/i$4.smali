.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const/16 v2, 0x7c0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 1265
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAc:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_0

    .line 1269
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 255
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
