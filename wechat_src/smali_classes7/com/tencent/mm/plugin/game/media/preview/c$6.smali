.class final Lcom/tencent/mm/plugin/game/media/preview/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vIe:Lcom/tencent/mm/plugin/game/media/preview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/c;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$6;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xa178

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$6;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->c(Lcom/tencent/mm/plugin/game/media/preview/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string/jumbo v0, "MicroMsg.Haowan.VideoShareWrapper"

    const-string/jumbo v1, "localId:%s, upload video percent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/c$6$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/game/media/preview/c$6$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c$6;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
