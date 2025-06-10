.class final Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Geg:Lcom/tencent/mm/protocal/protobuf/erm;

.field final synthetic Geh:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

.field final synthetic nmN:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;Lcom/tencent/mm/protocal/protobuf/erm;J)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->Geh:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->Geg:Lcom/tencent/mm/protocal/protobuf/erm;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->nmN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZJ)V
    .locals 8

    .prologue
    const v7, 0x1309a

    const/16 v6, 0x396

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "down succ %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz p1, :cond_0

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->Geh:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->a(Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;)V

    .line 272
    new-instance v2, Lcom/tencent/mm/g/b/a/mg;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/mg;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->Geg:Lcom/tencent/mm/protocal/protobuf/erm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erm;->dlN:Ljava/lang/String;

    .line 1039
    const-string/jumbo v1, "appid"

    invoke-virtual {v2, v1, v0, v5}, Lcom/tencent/mm/g/b/a/mg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1040
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/mg;->dKf:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->Geg:Lcom/tencent/mm/protocal/protobuf/erm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/erm;->IjP:I

    int-to-long v0, v0

    .line 1050
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/mg;->dSB:J

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->Geg:Lcom/tencent/mm/protocal/protobuf/erm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erm;->zcN:Ljava/lang/String;

    .line 1071
    const-string/jumbo v1, "downloadUrl"

    invoke-virtual {v2, v1, v0, v5}, Lcom/tencent/mm/g/b/a/mg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1072
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/mg;->eyC:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->Geg:Lcom/tencent/mm/protocal/protobuf/erm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erm;->KAV:Ljava/lang/String;

    .line 2060
    const-string/jumbo v1, "pkgMd5"

    invoke-virtual {v2, v1, v0, v5}, Lcom/tencent/mm/g/b/a/mg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2061
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/mg;->eAF:Ljava/lang/String;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2102
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/mg;->eAI:J

    .line 273
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    .line 3082
    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/mg;->eAG:J

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->nmN:J

    sub-long/2addr v0, v4

    .line 3092
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/mg;->eAH:J

    .line 3112
    iput-wide p2, v2, Lcom/tencent/mm/g/b/a/mg;->eAJ:J

    .line 274
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/mg;->aPT()Z

    .line 275
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 273
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
