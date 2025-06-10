.class Lcom/tencent/tav/report/AudioBufferPrintHelper$Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/report/AudioBufferPrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Instance"
.end annotation


# static fields
.field private static INSTANCE:Lcom/tencent/tav/report/AudioBufferPrintHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38e14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/tav/report/AudioBufferPrintHelper;

    invoke-direct {v0}, Lcom/tencent/tav/report/AudioBufferPrintHelper;-><init>()V

    sput-object v0, Lcom/tencent/tav/report/AudioBufferPrintHelper$Instance;->INSTANCE:Lcom/tencent/tav/report/AudioBufferPrintHelper;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/tav/report/AudioBufferPrintHelper;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/tav/report/AudioBufferPrintHelper$Instance;->INSTANCE:Lcom/tencent/tav/report/AudioBufferPrintHelper;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/tav/report/AudioBufferPrintHelper;)Lcom/tencent/tav/report/AudioBufferPrintHelper;
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/tencent/tav/report/AudioBufferPrintHelper$Instance;->INSTANCE:Lcom/tencent/tav/report/AudioBufferPrintHelper;

    return-object p0
.end method
