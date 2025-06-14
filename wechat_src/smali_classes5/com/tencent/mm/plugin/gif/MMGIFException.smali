.class public Lcom/tencent/mm/plugin/gif/MMGIFException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final D_GIF_ERR_CLOSE_FAILED:I = 0x6e

.field public static final D_GIF_ERR_DATA_TOO_BIG:I = 0x6c

.field public static final D_GIF_ERR_EOF_TOO_SOON:I = 0x71

.field public static final D_GIF_ERR_IMAGE_DEFECT:I = 0x70

.field public static final D_GIF_ERR_NOT_ENOUGH_MEM:I = 0x6d

.field public static final D_GIF_ERR_NOT_GIF_FILE:I = 0x67

.field public static final D_GIF_ERR_NOT_READABLE:I = 0x6f

.field public static final D_GIF_ERR_NO_COLOR_MAP:I = 0x6a

.field public static final D_GIF_ERR_NO_IMAG_DSCR:I = 0x69

.field public static final D_GIF_ERR_NO_SCRN_DSCR:I = 0x68

.field public static final D_GIF_ERR_OPEN_FAILED:I = 0x65

.field public static final D_GIF_ERR_READ_FAILED:I = 0x66

.field public static final D_GIF_ERR_WRONG_RECORD:I = 0x6b

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.MMGIFException"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x198c1

    .line 12
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFException"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFException;->errorCode:I

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFException;->errorCode:I

    return v0
.end method
