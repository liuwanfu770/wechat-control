.class public final Lcom/tencent/mm/recoveryv2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final KFa:Lcom/tencent/mm/recoveryv2/g;

.field public KFd:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x3181f

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/h$c;->mContext:Landroid/content/Context;

    .line 1035
    new-instance v0, Lcom/tencent/mm/recoveryv2/g$a;

    const-string/jumbo v1, "recovery_log"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/recoveryv2/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKQ()Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/h$c;->KFa:Lcom/tencent/mm/recoveryv2/g;

    .line 1260
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/recoveryv2/l;->ix(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h$c;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v2, "setting_log_path"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/recoveryv2/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/l$b;->H(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/h$c;->KFd:Ljava/lang/String;

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h$c;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v2, "setting_log_path"

    invoke-interface {v0, v2}, Lcom/tencent/mm/recoveryv2/g;->aZK(Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/g;

    move-object v0, v1

    goto :goto_0
.end method

.method public static is(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$c;
    .locals 2

    .prologue
    const v1, 0x3181e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    new-instance v0, Lcom/tencent/mm/recoveryv2/h$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/h$c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final fKY()V
    .locals 3

    .prologue
    const v2, 0x31820

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/h$c;->KFd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/a$a;->E(Ljava/io/File;)V

    .line 284
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fKZ()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x31821

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/h$c;->KFd:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-object v0

    .line 291
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 300
    :catch_0
    move-exception v1

    .line 301
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.recovery.logConfig"

    const-string/jumbo v4, "read log content fail"

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/l$b;->closeQuietly(Ljava/lang/Object;)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/l$b;->closeQuietly(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/l$b;->closeQuietly(Ljava/lang/Object;)V

    .line 305
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 304
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 300
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
