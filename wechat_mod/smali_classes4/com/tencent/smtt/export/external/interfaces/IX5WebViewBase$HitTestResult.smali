.class public Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$EditableData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$AnchorData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$DeepImageData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUTTON_TYPE:I = 0xa

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mData:Ljava/lang/Object;

.field private mDeepImageData:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$DeepImageData;

.field private mExtra:Ljava/lang/String;

.field private mIsFromSinglePress:Z

.field private mPoint:Landroid/graphics/Point;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xcfe6

    const/4 v1, 0x0

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    iput-boolean v1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    .line 821
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mPoint:Landroid/graphics/Point;

    .line 825
    iput v1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    .line 826
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected getBitmapData()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 870
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeepImageData()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$DeepImageData;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mDeepImageData:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$DeepImageData;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getHitTestPoint()Landroid/graphics/Point;
    .locals 3

    .prologue
    const v2, 0xcfe7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mPoint:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    return v0
.end method

.method public isFromSinglePress()Z
    .locals 1

    .prologue
    .line 803
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mData:Ljava/lang/Object;

    .line 836
    return-void
.end method

.method public setDeepImageData(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$DeepImageData;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mDeepImageData:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$DeepImageData;

    .line 746
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mExtra:Ljava/lang/String;

    .line 862
    return-void
.end method

.method public setHitTestPoint(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mPoint:Landroid/graphics/Point;

    .line 851
    return-void
.end method

.method public setIsFromSinglePress(Z)V
    .locals 0

    .prologue
    .line 808
    iput-boolean p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    .line 809
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 830
    iput p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    .line 831
    return-void
.end method
