.class Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

.field final synthetic val$parser:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

.field final synthetic val$requestContent:Ljava/lang/String;

.field final synthetic val$requestHeader:Ljava/util/HashMap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$requestHeader:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$requestContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$parser:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x33247

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$100(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$000(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$202(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getNetworkRequestTimeoutMS()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$requestHeader:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$requestHeader:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Network response failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$parser:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Network disconnected"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 73
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Write buffer"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$requestContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 78
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 79
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 80
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Wait response"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 82
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Get response"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$100(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Exit network response handling"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Network disconnected"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 89
    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 91
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string/jumbo v2, "response"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$parser:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Network disconnected"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 103
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Network response failed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->val$parser:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "Https Response Failed with code:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Network disconnected"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;->this$0:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
