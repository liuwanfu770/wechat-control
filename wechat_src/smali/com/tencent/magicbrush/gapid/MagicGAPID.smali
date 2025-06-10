.class public Lcom/tencent/magicbrush/gapid/MagicGAPID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static clA:Z

.field public static clB:I

.field public static clC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/magicbrush/gapid/MagicGAPID;->clA:Z

    .line 15
    const/16 v0, 0x19

    sput v0, Lcom/tencent/magicbrush/gapid/MagicGAPID;->clB:I

    .line 18
    const-string/jumbo v0, "/sdcard/tencent/MicroMsg/appbrand/trace"

    sput-object v0, Lcom/tencent/magicbrush/gapid/MagicGAPID;->clC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeAttach(Ljava/lang/String;Ljava/lang/String;I)I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method private static native nativeDetach()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method private static native nativeSnapshotCapture()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
