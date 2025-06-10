.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2e2cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->btV:I

    if-lez v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->c(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
