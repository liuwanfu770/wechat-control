.class Lorg/libpag/reporter/Reporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/reporter/Reporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/reporter/Reporter;


# direct methods
.method constructor <init>(Lorg/libpag/reporter/Reporter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/libpag/reporter/Reporter$1;->this$0:Lorg/libpag/reporter/Reporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const v11, 0x339e7

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/libpag/reporter/Reporter$1;->this$0:Lorg/libpag/reporter/Reporter;

    invoke-static {v0}, Lorg/libpag/reporter/Reporter;->access$000(Lorg/libpag/reporter/Reporter;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 40
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    const/16 v0, 0x400

    new-array v7, v0, [B

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_2

    move v0, v1

    .line 47
    :goto_2
    if-ge v0, v9, :cond_0

    .line 48
    aget-byte v10, v7, v0

    xor-int/lit8 v10, v10, -0x17

    int-to-byte v10, v10

    aput-byte v10, v7, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v0, v7, v10, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/libpag/reporter/Reporter$1;->this$0:Lorg/libpag/reporter/Reporter;

    invoke-static {v0}, Lorg/libpag/reporter/Reporter;->access$200(Lorg/libpag/reporter/Reporter;)V

    .line 64
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 57
    iget-object v0, p0, Lorg/libpag/reporter/Reporter$1;->this$0:Lorg/libpag/reporter/Reporter;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/libpag/reporter/Reporter;->access$100(Lorg/libpag/reporter/Reporter;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
