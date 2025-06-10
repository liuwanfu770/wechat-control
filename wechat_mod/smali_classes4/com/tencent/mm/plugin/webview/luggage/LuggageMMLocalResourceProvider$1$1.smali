.class final Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ghu:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1$1;->Ghu:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x13185

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1$1;->Ghu:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->Ghr:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1$1;->Ghu:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->Ghs:Ljava/io/PipedOutputStream;

    .line 1071
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 1073
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 1074
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1076
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 57
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1$1;->Ghu:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->Ghs:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_1
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1$1;->Ghu:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->Ghs:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1$1;->Ghu:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->Ghs:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_3
    move-exception v0

    goto :goto_2
.end method
