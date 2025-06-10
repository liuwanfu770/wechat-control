.class public Lcom/eclipsesource/v8/debug/V8DebugServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;,
        Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;
    }
.end annotation


# static fields
.field private static final DEBUG_BREAK_HANDLER:Ljava/lang/String; = "__j2v8_debug_handler"

.field public static DEBUG_OBJECT_NAME:Ljava/lang/String; = null

.field private static final HEADER_EMBEDDING_HOST:Ljava/lang/String; = "Embedding-Host: "

.field private static final HEADER_PROTOCOL_VERSION:Ljava/lang/String; = "Protocol-Version: "

.field private static final HEADER_TYPE:Ljava/lang/String; = "Type: "

.field private static final HEADER_V8_VERSION:Ljava/lang/String; = "V8-Version: "

.field private static final J2V8_VERSION:Ljava/lang/String; = "4.0.0"

.field private static final MAKE_BREAK_EVENT:Ljava/lang/String; = "__j2v8_MakeBreakEvent"

.field private static final MAKE_COMPILE_EVENT:Ljava/lang/String; = "__j2v8_MakeCompileEvent"

.field private static final PROTOCOL_BUFFER_SIZE:I = 0x1000

.field private static final PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

.field private static final PROTOCOL_CONTENT_LENGTH_BYTES:[B

.field private static final PROTOCOL_CONTENT_LENGTH_HEADER:Ljava/lang/String; = "Content-Length:"

.field private static final PROTOCOL_EOL:Ljava/lang/String; = "\r\n"

.field private static final PROTOCOL_EOL_BYTES:[B

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "1"

.field private static final SET_LISTENER:Ljava/lang/String; = "setListener"

.field private static final V8_DEBUG_OBJECT:Ljava/lang/String; = "Debug"

.field private static final V8_VERSION:Ljava/lang/String; = "4.10.253"


# instance fields
.field private client:Ljava/net/Socket;

.field private clientLock:Ljava/lang/Object;

.field private debugObject:Lcom/eclipsesource/v8/V8Object;

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private runningStateDcp:Lcom/eclipsesource/v8/V8Object;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private server:Ljava/net/ServerSocket;

.field private stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

.field private traceCommunication:Z

.field private waitForConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xf081

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "__j2v8_Debug"

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    .line 96
    const-string/jumbo v0, "\r\n"

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_EOL_BYTES:[B

    .line 98
    const-string/jumbo v0, "Content-Length:"

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CONTENT_LENGTH_BYTES:[B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;IZ)V
    .locals 3

    .prologue
    const v2, 0xf071

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    .line 133
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    .line 134
    iput-boolean p3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    .line 136
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "Cannot initialize debugger server - global debug object not found."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 142
    :cond_0
    :try_start_0
    const-string/jumbo v0, "Debug"

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(function() {\n "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Debug. __j2v8_MakeBreakEvent = function (break_id,breakpoints_hit) {\n  return new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".BreakEvent(break_id,breakpoints_hit);\n }\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Debug. __j2v8_MakeCompileEvent = function(script,type) {\n  var scripts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Debug.scripts()\n  for (var i in scripts) {\n   if (scripts[i].id == script.id()) {\n     return new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".CompileEvent(scripts[i], type);\n   }\n  }\n  return {toJSONProtocol: function() {return \'\'}}\n }\n})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    .line 162
    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$1000(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf080

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1100()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300()[B
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CONTENT_LENGTH_BYTES:[B

    return-object v0
.end method

.method static synthetic access$1400()[B
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_EOL_BYTES:[B

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    return v0
.end method

.method static synthetic access$300(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    .locals 2

    .prologue
    const v1, 0xf07d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$400(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    .prologue
    const v0, 0xf07e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    .prologue
    const v0, 0xf07f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$802(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$902(Lcom/eclipsesource/v8/debug/V8DebugServer;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    return p1
.end method

.method public static configureV8ForDebugging()V
    .locals 3

    .prologue
    const v2, 0xf070

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-expose-debug-as="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->setFlags(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0xf07b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    :try_start_0
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    .line 376
    const-string/jumbo v0, "debugCommandProcessor"

    invoke-virtual {p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :try_start_2
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 382
    const-string/jumbo v0, "break_id"

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 383
    const-string/jumbo v1, "break_points_hit_"

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Object;->getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v3

    .line 386
    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v4, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    :try_start_3
    invoke-virtual {v4, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 389
    invoke-virtual {v4, v3}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 390
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "__j2v8_MakeBreakEvent"

    invoke-virtual {v0, v1, v4}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    .line 391
    :try_start_4
    const-string/jumbo v0, "toJSONProtocol"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-boolean v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v5, :cond_0

    .line 393
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v6, "Sending event (Break):\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    :cond_0
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 397
    :try_start_5
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 398
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 399
    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 405
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "isRunning"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 407
    const-wide/16 v0, 0xa

    :try_start_6
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequests(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 379
    const v1, 0xf07b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 414
    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    .line 415
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 397
    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_8
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 398
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 399
    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 402
    :cond_2
    const v1, 0xf07b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 414
    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    .line 415
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 397
    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private isConnected()Z
    .locals 3

    .prologue
    const v2, 0xf077

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private processRequest(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xf079

    const/16 v5, 0x3e8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Got message: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    :cond_0
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 330
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 332
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    .line 333
    :goto_0
    const-string/jumbo v2, "processDebugJSONRequest"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-nez v2, :cond_1

    const-string/jumbo v2, "\"running\":false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    const-string/jumbo v2, "\"running\":false"

    const-string/jumbo v3, "\"running\":true"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\"success\":true"

    const-string/jumbo v3, "\"success\":false"

    .line 341
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{\""

    const-string/jumbo v3, "{\"message\":\"Client requested suspension is not supported on J2V8.\",\""

    .line 342
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 343
    const-string/jumbo v2, "running_"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    :cond_1
    move-object v0, v1

    .line 346
    iget-boolean v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v1, :cond_2

    .line 347
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Returning response: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    :cond_2
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V

    .line 350
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    goto :goto_0
.end method

.method private sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0xf07c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-void

    .line 423
    :cond_0
    const-string/jumbo v0, "type_"

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 424
    const-string/jumbo v2, "script_"

    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    .line 427
    new-instance v3, Lcom/eclipsesource/v8/V8Array;

    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v3, v4}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 429
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 430
    invoke-virtual {v3, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 431
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v4, "__j2v8_MakeCompileEvent"

    invoke-virtual {v0, v4, v3}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 432
    const-string/jumbo v0, "toJSONProtocol"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-boolean v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v4, :cond_1

    .line 434
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Sending event (CompileEvent):\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 436
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 437
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_2
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 441
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 442
    if-eqz v1, :cond_4

    .line 443
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 441
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 442
    if-eqz v1, :cond_3

    .line 443
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 445
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 446
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sendJson(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf075

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-string/jumbo v0, "\\/"

    const-string/jumbo v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string/jumbo v1, ""

    invoke-direct {p0, v1, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xf076

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "There is no connected client."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v2, 0xf076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 267
    :cond_0
    :try_start_1
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string/jumbo v3, "Content-Length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 287
    array-length v2, v0

    if-lez v2, :cond_1

    .line 288
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 290
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setupEventHandler()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0xf07a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    new-instance v0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;

    invoke-direct {v0, p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V

    .line 354
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "__j2v8_debug_handler"

    invoke-virtual {v1, v0, v2}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "__j2v8_debug_handler"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :try_start_1
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 360
    :try_start_2
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "setListener"

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 365
    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-void

    .line 362
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 365
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 368
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 369
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 362
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v4, v0

    goto :goto_1
.end method


# virtual methods
.method public getPort()I
    .locals 2

    .prologue
    const v1, 0xf072

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected logError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public processRequests(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0xf078

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    .line 301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 309
    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 310
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    array-length v4, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 313
    :try_start_1
    invoke-direct {p0, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequest(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 314
    :catch_0
    move-exception v5

    .line 315
    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 318
    :cond_2
    array-length v0, v0

    if-gtz v0, :cond_1

    .line 319
    cmp-long v0, p1, v8

    if-lez v0, :cond_3

    .line 320
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 322
    :cond_3
    cmp-long v0, p1, v8

    if-lez v0, :cond_4

    add-long v0, v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 323
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTraceCommunication(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    .line 182
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const v4, 0xf073

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    .line 193
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V

    const-string/jumbo v3, "J2V8 Debugger Server"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 194
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 197
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->setupEventHandler()V

    .line 199
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "(function() {return new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".DebugCommandProcessor(null, true)})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    iput-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 205
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    goto :goto_1

    .line 210
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    const-wide/16 v0, 0x64

    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequests(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v0

    .line 221
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    const v3, 0xf074

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 227
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    .line 232
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 240
    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 244
    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 248
    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    .line 250
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 232
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0xf074

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
