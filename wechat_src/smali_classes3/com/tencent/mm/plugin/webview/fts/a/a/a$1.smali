.class public final Lcom/tencent/mm/plugin/webview/fts/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Gec:Lcom/tencent/mm/plugin/webview/fts/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a/a/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/a$1;->Gec:Lcom/tencent/mm/plugin/webview/fts/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x13097

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "WidgetPkgCoverageReport"

    const-string/jumbo v1, "begin check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->fqR()Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    .line 2034
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 1079
    const-string/jumbo v0, "100429"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1082
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 40
    :goto_0
    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/i;->aHZ()Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/x;

    .line 44
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/modelappbrand/x;->dlN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/modelappbrand/x;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/x;->md5:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1084
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lcom/tencent/mm/g/b/a/mf;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/mf;-><init>()V

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x1

    .line 3033
    :goto_2
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/mf;->eAD:J

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3043
    const-string/jumbo v1, "existPkgInfo"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/g/b/a/mf;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3044
    iput-object v0, v3, Lcom/tencent/mm/g/b/a/mf;->eAE:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/mf;->aPT()Z

    .line 47
    const-string/jumbo v0, "WidgetPkgCoverageReport"

    const-string/jumbo v1, "end check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
