.class final Lcom/tencent/mm/plugin/game/media/preview/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/f$b;


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
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$5;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xa176

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$5;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->c(Lcom/tencent/mm/plugin/game/media/preview/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$5;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->d(Lcom/tencent/mm/plugin/game/media/preview/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c$5;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/c;->e(Lcom/tencent/mm/plugin/game/media/preview/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 198
    const-string/jumbo v2, "MicroMsg.Haowan.VideoShareWrapper"

    const-string/jumbo v3, "success : %b, errCode: %d, localId : %s, mediaId : %s, mediaUrl : %s, costTime: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 198
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$5;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->f(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/game/media/preview/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$5;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->f(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/game/media/preview/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/c$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c$5;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/preview/c$5;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/preview/c;->g(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/game/b/b/e;

    move-result-object v3

    invoke-direct {v1, v2, v3, p5, p6}, Lcom/tencent/mm/plugin/game/media/preview/c$b;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/b/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/c$a;->a(Lcom/tencent/mm/plugin/game/media/preview/c$b;)V

    .line 203
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
