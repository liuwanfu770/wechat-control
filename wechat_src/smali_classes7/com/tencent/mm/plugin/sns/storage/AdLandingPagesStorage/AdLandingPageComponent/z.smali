.class public abstract Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BIk:Ljava/lang/String;

.field public BIl:I

.field public BIm:F

.field public BIn:F

.field public BIo:Z

.field public BIp:Ljava/lang/String;

.field public BIq:I

.field public BIr:I

.field public BIs:Z

.field public BIt:Z

.field public BIu:Z

.field public BIv:Z

.field public BIw:Ljava/lang/String;

.field public BIx:Ljava/lang/String;

.field public height:F

.field public paddingBottom:F

.field public paddingLeft:F

.field public paddingRight:F

.field public paddingTop:F

.field public subType:I

.field public type:I

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40000000    # -2.0f

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;->BIm:F

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;->BIn:F

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;->BIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public eqQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
