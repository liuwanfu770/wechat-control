.class public Lcom/tencent/mm/plugin/appbrand/appstorage/ZipJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_ILLEGAL_PATH:I = 0x1

.field public static final ERR_ZIP_FILE_NOT_FOUND:I = 0x2

.field public static final UNZ_BADZIPFILE:I = -0x67

.field public static final UNZ_CRCERROR:I = -0x69

.field public static final UNZ_END_OF_LIST_OF_FILE:I = -0x64

.field public static final UNZ_ERRNO:I = -0x1

.field public static final UNZ_ERR_OPEN_WRITE:I = -0x6a

.field public static final UNZ_INTERNALERROR:I = -0x68

.field public static final UNZ_OK:I = 0x0

.field public static final UNZ_PARAMERROR:I = -0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static vfsUnzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x2adfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ZipJNI;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
