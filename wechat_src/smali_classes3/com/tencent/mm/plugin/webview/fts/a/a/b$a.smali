.class final Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field lFq:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/erm;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field rVg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/erm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->rVg:I

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;)V
    .locals 1

    .prologue
    const v0, 0x1309d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->fqS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fqS()V
    .locals 4

    .prologue
    const v1, 0x1309c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x1309b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->rVg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->rVg:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 234
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "download over, index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->rVg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    .line 1226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 238
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->rVg:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/erm;

    .line 239
    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, "try to download pkg appid %s, md5 %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/erm;->dlN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/erm;->KAV:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    if-eqz v0, :cond_4

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/erm;->dlN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/erm;->KAV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/erm;->zcN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    :cond_1
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "invalid appinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->fqS()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_2
    :try_start_2
    const-class v1, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/i;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/erm;->dlN:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/erm;->IjP:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/erm;->KAV:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/erm;->zcN:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    const-class v1, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/i;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/erm;->dlN:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/erm;->IjP:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/i;->am(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "pkg exist,run next"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->fqS()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_3
    :try_start_3
    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, "pkg not exist,starting download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x396

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 261
    const-class v1, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/i;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/erm;->dlN:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/erm;->IjP:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/erm;->zcN:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;

    invoke-direct {v7, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;Lcom/tencent/mm/protocal/protobuf/erm;J)V

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/modelappbrand/i;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelappbrand/j;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
