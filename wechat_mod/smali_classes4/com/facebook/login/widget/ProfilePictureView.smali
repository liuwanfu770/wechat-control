.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;
    }
.end annotation


# static fields
.field private static final BITMAP_HEIGHT_KEY:Ljava/lang/String; = "ProfilePictureView_height"

.field private static final BITMAP_KEY:Ljava/lang/String; = "ProfilePictureView_bitmap"

.field private static final BITMAP_WIDTH_KEY:Ljava/lang/String; = "ProfilePictureView_width"

.field public static final CUSTOM:I = -0x1

.field private static final IS_CROPPED_DEFAULT_VALUE:Z = true

.field private static final IS_CROPPED_KEY:Ljava/lang/String; = "ProfilePictureView_isCropped"

.field public static final LARGE:I = -0x4

.field private static final MIN_SIZE:I = 0x1

.field public static final NORMAL:I = -0x3

.field private static final PENDING_REFRESH_KEY:Ljava/lang/String; = "ProfilePictureView_refresh"

.field private static final PRESET_SIZE_KEY:Ljava/lang/String; = "ProfilePictureView_presetSize"

.field private static final PROFILE_ID_KEY:Ljava/lang/String; = "ProfilePictureView_profileId"

.field public static final SMALL:I = -0x2

.field private static final SUPER_STATE_KEY:Ljava/lang/String; = "ProfilePictureView_superState"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

.field private image:Landroid/widget/ImageView;

.field private imageContents:Landroid/graphics/Bitmap;

.field private isCropped:Z

.field private lastRequest:Lcom/facebook/internal/ImageRequest;

.field private onErrorListener:Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;

.field private presetSizeType:I

.field private profileId:Ljava/lang/String;

.field private queryHeight:I

.field private queryWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9e1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-class v0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x9e08

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 109
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSizeType:I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->initialize(Landroid/content/Context;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x9e09

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 109
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSizeType:I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->initialize(Landroid/content/Context;)V

    .line 138
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->parseAttributes(Landroid/util/AttributeSet;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x9e0a

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 109
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSizeType:I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->initialize(Landroid/content/Context;)V

    .line 152
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->parseAttributes(Landroid/util/AttributeSet;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    .prologue
    const v0, 0x9e1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->processResponse(Lcom/facebook/internal/ImageResponse;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getPresetSizeInPixels(Z)I
    .locals 4

    .prologue
    const v0, 0x7f07036f

    const/4 v1, 0x0

    const v3, 0x9e1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSizeType:I

    packed-switch v2, :pswitch_data_0

    .line 536
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 539
    :goto_0
    return v0

    .line 520
    :pswitch_0
    const v0, 0x7f070370

    .line 539
    :cond_0
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 526
    :pswitch_2
    const v0, 0x7f07036e

    .line 527
    goto :goto_1

    .line 529
    :pswitch_3
    if-nez p1, :cond_0

    .line 530
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 518
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x9e13

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->removeAllViews()V

    .line 368
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    .line 370
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 374
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->addView(Landroid/view/View;)V

    .line 380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private parseAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x9e14

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/R$styleable;->com_facebook_profile_picture_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 385
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 388
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 389
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private processResponse(Lcom/facebook/internal/ImageResponse;)V
    .locals 6

    .prologue
    const v5, 0x9e19

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getRequest()Lcom/facebook/internal/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    if-ne v0, v1, :cond_2

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 465
    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getError()Ljava/lang/Exception;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_1

    .line 468
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->onErrorListener:Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    new-instance v2, Lcom/facebook/FacebookException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error in downloading profile picture for profileId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    invoke-interface {v0, v2}, Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-void

    .line 474
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/login/widget/ProfilePictureView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 477
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 479
    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->isCachedRedirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->sendImageRequest(Z)V

    .line 484
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private refreshImage(Z)V
    .locals 3

    .prologue
    const v2, 0x9e15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->updateImageQueryParameters()Z

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    if-nez v1, :cond_1

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->setBlankProfilePicture()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 400
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->sendImageRequest(Z)V

    .line 402
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sendImageRequest(Z)V
    .locals 6

    .prologue
    const v5, 0x9e18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    new-instance v0, Lcom/facebook/internal/ImageRequest$Builder;

    .line 434
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 435
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/ImageRequest;->getProfilePictureUri(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/ImageRequest$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 437
    invoke-virtual {v0, p1}, Lcom/facebook/internal/ImageRequest$Builder;->setAllowCachedRedirects(Z)Lcom/facebook/internal/ImageRequest$Builder;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p0}, Lcom/facebook/internal/ImageRequest$Builder;->setCallerTag(Ljava/lang/Object;)Lcom/facebook/internal/ImageRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/widget/ProfilePictureView$1;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ProfilePictureView$1;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 439
    invoke-virtual {v0, v1}, Lcom/facebook/internal/ImageRequest$Builder;->setCallback(Lcom/facebook/internal/ImageRequest$Callback;)Lcom/facebook/internal/ImageRequest$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/facebook/internal/ImageRequest$Builder;->build()Lcom/facebook/internal/ImageRequest;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    invoke-static {v1}, Lcom/facebook/internal/ImageDownloader;->cancelRequest(Lcom/facebook/internal/ImageRequest;)Z

    .line 454
    :cond_0
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 456
    invoke-static {v0}, Lcom/facebook/internal/ImageDownloader;->downloadAsync(Lcom/facebook/internal/ImageRequest;)V

    .line 457
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setBlankProfilePicture()V
    .locals 5

    .prologue
    const v4, 0x9e16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    invoke-static {v0}, Lcom/facebook/internal/ImageDownloader;->cancelRequest(Lcom/facebook/internal/ImageRequest;)Z

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->isCropped()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080440

    .line 414
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 415
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_1
    return-void

    .line 411
    :cond_1
    const v0, 0x7f08043f

    goto :goto_0

    .line 417
    :cond_2
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->updateImageQueryParameters()Z

    .line 419
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x9e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 427
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->imageContents:Landroid/graphics/Bitmap;

    .line 428
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateImageQueryParameters()Z
    .locals 5

    .prologue
    const v4, 0x9e1a

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getHeight()I

    move-result v3

    .line 488
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getWidth()I

    move-result v1

    .line 489
    if-lez v1, :cond_0

    if-gtz v3, :cond_1

    .line 491
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return v2

    .line 494
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->getPresetSizeInPixels(Z)I

    move-result v0

    .line 495
    if-eqz v0, :cond_2

    move v1, v0

    move v3, v0

    .line 502
    :cond_2
    if-gt v1, v3, :cond_6

    .line 503
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->isCropped()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    move v3, v0

    .line 508
    :goto_2
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    if-eq v3, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 510
    :cond_4
    iput v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 511
    iput v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 513
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 503
    goto :goto_1

    .line 505
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->isCropped()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final getOnErrorListener()Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->onErrorListener:Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;

    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSizeType:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final isCropped()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x9e12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 362
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x9e0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const v7, 0x9e0e

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 275
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 276
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_0

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v8, :cond_0

    .line 278
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->getPresetSizeInPixels(Z)I

    move-result v0

    .line 279
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v1, v2

    .line 283
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_2

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v8, :cond_2

    .line 285
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->getPresetSizeInPixels(Z)I

    move-result v1

    .line 286
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v3, v1

    .line 290
    :goto_0
    if-eqz v2, :cond_1

    .line 293
    invoke-virtual {p0, v3, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setMeasuredDimension(II)V

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->measureChildren(II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_1
    return-void

    .line 297
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 299
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const v2, 0x9e11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    if-eq v0, v1, :cond_0

    .line 340
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 342
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 343
    const-string/jumbo v0, "ProfilePictureView_superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 345
    const-string/jumbo v0, "ProfilePictureView_profileId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 346
    const-string/jumbo v0, "ProfilePictureView_presetSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSizeType:I

    .line 347
    const-string/jumbo v0, "ProfilePictureView_isCropped"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 348
    const-string/jumbo v0, "ProfilePictureView_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 349
    const-string/jumbo v0, "ProfilePictureView_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 351
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    const v3, 0x9e10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string/jumbo v2, "ProfilePictureView_superState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    const-string/jumbo v0, "ProfilePictureView_profileId"

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "ProfilePictureView_presetSize"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSizeType:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    const-string/jumbo v0, "ProfilePictureView_isCropped"

    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    const-string/jumbo v0, "ProfilePictureView_width"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string/jumbo v0, "ProfilePictureView_height"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string/jumbo v2, "ProfilePictureView_refresh"

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCropped(Z)V
    .locals 2

    .prologue
    const v1, 0x9e0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

    .line 260
    return-void
.end method

.method public final setOnErrorListener(Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->onErrorListener:Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;

    .line 250
    return-void
.end method

.method public final setPresetSize(I)V
    .locals 3

    .prologue
    const v2, 0x9e0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    packed-switch p1, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must use a predefined preset size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :pswitch_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSizeType:I

    .line 182
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->requestLayout()V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 170
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->setBlankProfilePicture()V

    .line 226
    const/4 v0, 0x1

    .line 229
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 230
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
