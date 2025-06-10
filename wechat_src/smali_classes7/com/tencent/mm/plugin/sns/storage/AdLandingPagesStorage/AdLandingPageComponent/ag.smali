.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ag;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;
.source "SourceFile"


# static fields
.field public static BIM:I

.field public static BIN:I

.field public static BIO:I

.field public static BIP:I

.field public static BIQ:I


# instance fields
.field public BHz:I

.field public BIR:Ljava/lang/String;

.field public BIS:Z

.field public BIT:Z

.field public BIU:Z

.field public BIV:F

.field public maxLines:I

.field public textAlignment:I

.field public textSize:F

.field public xBL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    sput v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ag;->BIM:I

    .line 10
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ag;->BIN:I

    .line 11
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ag;->BIO:I

    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ag;->BIP:I

    .line 14
    sput v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ag;->BIQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;-><init>()V

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ag;->maxLines:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ag;->BHz:I

    return-void
.end method
