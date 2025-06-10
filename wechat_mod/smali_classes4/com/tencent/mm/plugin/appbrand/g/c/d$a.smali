.class final Lcom/tencent/mm/plugin/appbrand/g/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic krU:Lcom/tencent/mm/plugin/appbrand/g/c/d;

.field private socket:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/d;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->krU:Lcom/tencent/mm/plugin/appbrand/g/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    .line 118
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/g/c/b/d;Ljava/io/BufferedWriter;)V
    .locals 2

    .prologue
    const v1, 0x26cfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->krU:Lcom/tencent/mm/plugin/appbrand/g/c/d;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/d;->krN:Lcom/tencent/mm/plugin/appbrand/g/c/c$a;

    .line 233
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/c$a;->b(Lcom/tencent/mm/plugin/appbrand/g/c/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2241
    :cond_0
    const-string/jumbo v0, "HTTP/1.1 200 OK\r\nContent-Length: 0\r\n\r\n"

    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 2251
    :cond_1
    const-string/jumbo v0, "HTTP/1.1 500 Internal Server Error\r\nContent-Length: 0\r\n\r\n"

    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private call()Ljava/lang/Void;
    .locals 11

    .prologue
    const v10, 0x26cfb

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->blt()Lcom/tencent/mm/plugin/appbrand/g/c/j;

    move-result-object v5

    .line 126
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;-><init>()V

    .line 127
    const-string/jumbo v3, ""

    .line 128
    const-string/jumbo v2, ""

    .line 130
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 139
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->TK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    .line 140
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    const-string/jumbo v8, "CONTENT-LENGTH"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    :goto_1
    if-lez v0, :cond_6

    .line 158
    new-array v2, v0, [C

    .line 159
    invoke-virtual {v7, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v7

    .line 160
    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 188
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 189
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->TK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 195
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->TL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksx:Ljava/util/Map;

    .line 198
    :cond_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 199
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    const-string/jumbo v3, "PATH"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    move v1, v0

    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 1246
    const-string/jumbo v0, "HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\n\r\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 213
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 214
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 215
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 228
    :cond_3
    :goto_5
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 147
    :cond_4
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v8, "\r\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 220
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 222
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 225
    :catch_1
    move-exception v0

    goto :goto_5

    .line 199
    :sswitch_0
    :try_start_4
    const-string/jumbo v5, "/upnp/cb/AVTransport"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v1, "/upnp/cb/RenderControl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    .line 201
    :pswitch_0
    const-string/jumbo v0, "avtEvent"

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksv:Ljava/lang/String;

    .line 202
    invoke-direct {p0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/d;Ljava/io/BufferedWriter;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 220
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_5

    .line 222
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 227
    :cond_5
    :goto_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 205
    :pswitch_1
    :try_start_6
    const-string/jumbo v0, "rdcEvent"

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksv:Ljava/lang/String;

    .line 206
    invoke-direct {p0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/d;Ljava/io/BufferedWriter;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_6

    .line 225
    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x2fc3ae7 -> :sswitch_0
        0x45d4867a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26cfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;->call()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
