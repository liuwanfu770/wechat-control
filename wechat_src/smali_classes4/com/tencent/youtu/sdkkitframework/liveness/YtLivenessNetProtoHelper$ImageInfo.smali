.class public Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field public checksum:Ljava/lang/String;

.field public five_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public image:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->image:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    .line 78
    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->checksum:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>([B[FLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x320db

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->image:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    .line 84
    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->checksum:Ljava/lang/String;

    .line 85
    if-eqz p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0xb0

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0xb1

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0xb2

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0xb3

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0x40

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0x41

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0x5a

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0x5b

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0x66

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    const/16 v1, 0x67

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private createFileWithByte(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x320da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 48
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 51
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-void

    .line 68
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 57
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 63
    :cond_1
    :goto_3
    if-eqz v0, :cond_4

    .line 65
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 57
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 63
    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    .line 65
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 71
    :cond_3
    :goto_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 73
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    .line 55
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2
.end method
