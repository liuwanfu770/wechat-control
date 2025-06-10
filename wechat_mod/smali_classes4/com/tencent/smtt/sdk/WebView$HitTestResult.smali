.class public Lcom/tencent/smtt/sdk/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
.field private a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

.field private b:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 207
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 208
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 222
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 223
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 224
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 216
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 217
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 218
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xd525

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, ""

    .line 270
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    if-eqz v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 3

    .prologue
    const v2, 0xd524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    .line 257
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    if-eqz v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    goto :goto_0
.end method
