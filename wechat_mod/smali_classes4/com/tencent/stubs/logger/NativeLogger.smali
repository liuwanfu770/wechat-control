.class final Lcom/tencent/stubs/logger/NativeLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/stubs/logger/Log$Logger;


# static fields
.field private static final sInstance:Lcom/tencent/stubs/logger/NativeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xfc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/stubs/logger/NativeLogger;

    invoke-direct {v0}, Lcom/tencent/stubs/logger/NativeLogger;-><init>()V

    sput-object v0, Lcom/tencent/stubs/logger/NativeLogger;->sInstance:Lcom/tencent/stubs/logger/NativeLogger;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setLogger(J)V
    .locals 2

    .prologue
    .line 14
    sput-wide p0, Lcom/tencent/stubs/logger/Log;->sLoggerPtr:J

    .line 15
    sget-object v0, Lcom/tencent/stubs/logger/NativeLogger;->sInstance:Lcom/tencent/stubs/logger/NativeLogger;

    sput-object v0, Lcom/tencent/stubs/logger/Log;->sLogger:Lcom/tencent/stubs/logger/Log$Logger;

    .line 16
    return-void
.end method


# virtual methods
.method public final native isLoggable(Ljava/lang/String;I)Z
.end method

.method public final native println(ILjava/lang/String;Ljava/lang/String;)V
.end method
