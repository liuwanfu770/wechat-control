.class public final Lcom/tencent/stubs/logger/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/stubs/logger/Log$Logger;
    }
.end annotation


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final LOGGER_JAVA:J = 0x3L

.field private static final LOGGER_LOGCAT:J = 0x2L

.field private static final LOGGER_NOOP:J = 0x0L

.field private static final LOGGER_STDOUT:J = 0x1L

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field static volatile sLogger:Lcom/tencent/stubs/logger/Log$Logger;

.field static volatile sLoggerPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x11f34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    :try_start_0
    const-string/jumbo v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 364
    new-instance v2, Lcom/tencent/stubs/logger/AndroidLogcat;

    invoke-direct {v2}, Lcom/tencent/stubs/logger/AndroidLogcat;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    const-wide/16 v0, 0x2

    .line 381
    :goto_0
    sput-object v2, Lcom/tencent/stubs/logger/Log;->sLogger:Lcom/tencent/stubs/logger/Log$Logger;

    .line 382
    sput-wide v0, Lcom/tencent/stubs/logger/Log;->sLoggerPtr:J

    .line 383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 367
    :catch_0
    move-exception v0

    new-instance v2, Lcom/tencent/stubs/logger/Log$1;

    invoke-direct {v2}, Lcom/tencent/stubs/logger/Log$1;-><init>()V

    .line 378
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11f2d

    const/4 v1, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0, p2}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f2f

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {v0, p0, p2, p3}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    if-eqz p1, :cond_0

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11f21

    const/4 v1, 0x6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0, p2}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f23

    const/4 v0, 0x6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {v0, p0, p2, p3}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    if-eqz p1, :cond_0

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11f1d

    const/4 v1, 0x7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0, p2}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f1f

    const/4 v0, 0x7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {v0, p0, p2, p3}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-eqz p1, :cond_0

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11f29

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0, p2}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f2b

    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {v0, p0, p2, p3}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-eqz p1, :cond_0

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x11f1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/stubs/logger/Log;->sLogger:Lcom/tencent/stubs/logger/Log$Logger;

    .line 95
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/tencent/stubs/logger/Log$Logger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/stubs/logger/Log$Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static printStack(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const v4, 0x11f1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/stubs/logger/Log;->sLogger:Lcom/tencent/stubs/logger/Log$Logger;

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/tencent/stubs/logger/Log$Logger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/io/StringWriter;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 83
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 86
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/stubs/logger/Log$Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lcom/tencent/stubs/logger/Log;->sLogger:Lcom/tencent/stubs/logger/Log$Logger;

    .line 73
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/stubs/logger/Log$Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setLogger(Lcom/tencent/stubs/logger/Log$Logger;)V
    .locals 2

    .prologue
    .line 60
    sput-object p0, Lcom/tencent/stubs/logger/Log;->sLogger:Lcom/tencent/stubs/logger/Log$Logger;

    .line 61
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, Lcom/tencent/stubs/logger/Log;->sLoggerPtr:J

    .line 62
    return-void

    .line 61
    :cond_0
    const-wide/16 v0, 0x3

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11f31

    const/4 v1, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0, p2}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f33

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-static {v0, p0, p2, p3}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-eqz p1, :cond_0

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11f25

    const/4 v1, 0x5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0, p2}, Lcom/tencent/stubs/logger/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const/4 v0, 0x5

    invoke-static {v0, p0, p2, p3}, Lcom/tencent/stubs/logger/Log;->printFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
