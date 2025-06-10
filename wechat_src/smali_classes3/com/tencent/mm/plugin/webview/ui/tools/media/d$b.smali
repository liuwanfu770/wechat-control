.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic GKG:Lcom/tencent/mm/ag/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/y;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d$b;->GKG:Lcom/tencent/mm/ag/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x142dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MpShareVideoImage"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d$b;->GKG:Lcom/tencent/mm/ag/y;

    iget-object v1, v1, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d$b;->GKG:Lcom/tencent/mm/ag/y;

    iget-object v2, v2, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    if-eqz v1, :cond_0

    .line 106
    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clearAll()V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
