.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0xa451

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->refresh()V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
