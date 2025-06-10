.class public final Lcom/tencent/mm/plugin/webview/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GbT:Lcom/tencent/mm/plugin/webview/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/b/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/e$1;->GbT:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x13021

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e$1;->GbT:Lcom/tencent/mm/plugin/webview/b/e;

    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x93a80

    sub-long/2addr v2, v4

    .line 1111
    const-string/jumbo v1, "delete from WebViewHistory where  timeStamp < "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1112
    const-string/jumbo v2, "WebViewHistory"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/b/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e$1;->GbT:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/e;->a(Lcom/tencent/mm/plugin/webview/b/e;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
