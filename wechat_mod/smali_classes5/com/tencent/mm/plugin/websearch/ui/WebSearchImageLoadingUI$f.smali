.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->m(JILjava/lang/String;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "session",
        "",
        "result",
        "Lcom/tencent/mm/plugin/scanner/api/ScanOpImageResult;",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

.field final synthetic kiH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->kiH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/scanner/api/d;)V
    .locals 11

    .prologue
    const/16 v9, 0x43

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v0, 0x3898b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadImageForSearch callback %s filePath:%s isSucess:%b, session: %s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/scanner/api/d;->dbV:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p3, Lcom/tencent/mm/plugin/scanner/api/d;->imagePath:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p3, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/a/e;->Cl(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    .line 1130
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->FVx:J

    .line 152
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    if-eqz v0, :cond_1

    .line 153
    iget v0, p3, Lcom/tencent/mm/plugin/scanner/api/d;->jumpType:I

    if-ne v0, v7, :cond_0

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/ag;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    .line 156
    iput v9, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    .line 157
    iget-object v0, p3, Lcom/tencent/mm/plugin/scanner/api/d;->Alh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 159
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 160
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    .line 186
    :goto_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f$1;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->kiH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Ljava/lang/String;

    move-result-object v4

    iget v5, p3, Lcom/tencent/mm/plugin/scanner/api/d;->errCode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, v8

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 196
    const v0, 0x3898b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/ag;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    .line 164
    iput v9, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 167
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 168
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FSZ:Z

    .line 169
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FTa:Z

    .line 170
    iput v6, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FTb:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0605fb

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->statusBarColor:I

    .line 172
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FTc:Z

    .line 173
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v2, "params.extParams"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "chatSearch"

    const-string/jumbo v3, "2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v2, "params.extParams"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "reqKey"

    iget-object v3, p3, Lcom/tencent/mm/plugin/scanner/api/d;->dbV:Ljava/lang/String;

    const-string/jumbo v4, "utf8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://fts/image?path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/tencent/mm/plugin/scanner/api/d;->imagePath:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v3, "params.extParams"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "cacheImageSrc"

    const-string/jumbo v4, "utf8"

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    const/16 v2, 0x8

    iget-object v3, p3, Lcom/tencent/mm/plugin/scanner/api/d;->imagePath:Ljava/lang/String;

    const-string/jumbo v0, "result.imagePath"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;ILjava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f$2;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final synthetic c(JLjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x3898a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    check-cast p3, Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$f;->a(JLcom/tencent/mm/plugin/scanner/api/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
