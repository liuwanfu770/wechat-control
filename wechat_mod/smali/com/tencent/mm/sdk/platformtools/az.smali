.class public final Lcom/tencent/mm/sdk/platformtools/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/az$c;,
        Lcom/tencent/mm/sdk/platformtools/az$b;,
        Lcom/tencent/mm/sdk/platformtools/az$a;,
        Lcom/tencent/mm/sdk/platformtools/az$d;
    }
.end annotation


# static fields
.field private static KOT:Lcom/tencent/mm/sdk/platformtools/az;


# instance fields
.field private KOU:Lcom/tencent/mm/sdk/platformtools/az$d;

.field private KOV:Lcom/tencent/mm/sdk/a/a;

.field public KOW:Lcom/tencent/mm/sdk/platformtools/az$a;

.field private KOX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/az$b;",
            ">;"
        }
    .end annotation
.end field

.field private KOY:Z

.field private KOZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/az$c;",
            ">;"
        }
    .end annotation
.end field

.field private ueh:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOU:Lcom/tencent/mm/sdk/platformtools/az$d;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOV:Lcom/tencent/mm/sdk/a/a;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOW:Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOX:Ljava/util/Map;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOY:Z

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOZ:Ljava/util/List;

    .line 95
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 96
    new-instance v0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;

    invoke-direct {v0, p0}, Lcom/tencent/recovery/crash/DefaultExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 97
    return-void
.end method

.method public static declared-synchronized D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/mm/sdk/platformtools/az;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/az$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/az$b;)V

    .line 67
    invoke-static {p0, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v1

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/az;)Lcom/tencent/mm/sdk/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOV:Lcom/tencent/mm/sdk/a/a;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/a/a;)V
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/mm/sdk/platformtools/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/az;->KOV:Lcom/tencent/mm/sdk/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/az$a;)V
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/tencent/mm/sdk/platformtools/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/az;->KOW:Lcom/tencent/mm/sdk/platformtools/az$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/az$c;)V
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/tencent/mm/sdk/platformtools/az;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 78
    :goto_0
    monitor-exit v1

    return-void

    .line 74
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    .line 77
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/az;->KOZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/az$d;)V
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/mm/sdk/platformtools/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/az;->KOU:Lcom/tencent/mm/sdk/platformtools/az$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/az$b;)V
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/tencent/mm/sdk/platformtools/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/az;->KOT:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/az;->KOX:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->toVisualString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_1
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static toVisualString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    .line 103
    if-nez p0, :cond_1

    move-object p0, v0

    .line 124
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 108
    if-nez v3, :cond_2

    move-object p0, v0

    .line 109
    goto :goto_0

    :cond_2
    move v0, v1

    .line 113
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 114
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 115
    aput-char v1, v3, v0

    .line 116
    const/4 v2, 0x1

    .line 121
    :goto_2
    if-eqz v2, :cond_0

    .line 122
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final baG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/az$b;->fOT()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOY:Z

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOY:Z

    .line 157
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 162
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->toVisualString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOV:Lcom/tencent/mm/sdk/a/a;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 173
    new-instance v0, Lcom/tencent/mm/cn/j;

    invoke-direct {v0}, Lcom/tencent/mm/cn/j;-><init>()V

    .line 174
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v4, "close-db-while-crash"

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/az$2;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/az$2;-><init>(Lcom/tencent/mm/sdk/platformtools/az;Ljava/lang/String;Lcom/tencent/mm/cn/j;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/cn/j;->gAG()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOU:Lcom/tencent/mm/sdk/platformtools/az$d;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOU:Lcom/tencent/mm/sdk/platformtools/az$d;

    invoke-interface {v0, p0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/az$d;->b(Lcom/tencent/mm/sdk/platformtools/az;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOW:Lcom/tencent/mm/sdk/platformtools/az$a;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOW:Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/az$a;->JW()V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->KOZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    if-eqz v0, :cond_4

    .line 199
    :try_start_1
    invoke-interface {v0, p0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/az$c;->a(Lcom/tencent/mm/sdk/platformtools/az;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    goto :goto_2

    .line 205
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->appenderClose()V

    .line 213
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 217
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler"

    const-string/jumbo v3, "uncaughtException"

    const-string/jumbo v4, "(Ljava/lang/Thread;Ljava/lang/Throwable;)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler"

    const-string/jumbo v2, "uncaughtException"

    const-string/jumbo v3, "(Ljava/lang/Thread;Ljava/lang/Throwable;)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler"

    const-string/jumbo v3, "uncaughtException"

    const-string/jumbo v4, "(Ljava/lang/Thread;Ljava/lang/Throwable;)V"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler"

    const-string/jumbo v2, "uncaughtException"

    const-string/jumbo v3, "(Ljava/lang/Thread;Ljava/lang/Throwable;)V"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method
