.class final Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/resource/XWalkContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "XWalkLayoutInflaterFactory"
.end annotation


# instance fields
.field layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xwalk/core/resource/XWalkContextWrapper$1;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;-><init>()V

    return-void
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x25ebd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const/4 v0, 0x0

    .line 419
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 423
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 422
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final inflateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x25ebc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 401
    const-string/jumbo v1, "WebView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    const-string/jumbo v0, "android.webkit."

    invoke-direct {p0, p1, v0, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 404
    :cond_0
    if-nez v0, :cond_1

    .line 405
    const-string/jumbo v0, "android.widget."

    invoke-direct {p0, p1, v0, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 407
    :cond_1
    if-nez v0, :cond_2

    .line 408
    const-string/jumbo v0, "android.view."

    invoke-direct {p0, p1, v0, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 413
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 411
    :cond_3
    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x25ebb

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const/4 v2, 0x0

    .line 383
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->inflateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 385
    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 386
    move-object v0, v2

    check-cast v0, Landroid/view/ViewStub;

    move-object v1, v0

    iget-object v3, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 394
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 389
    :catch_0
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "[XWalkContextWrapper] class not found. name:%s. Use default Inflate."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :catch_1
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "[XWalkContextWrapper] Inflate failed. name:%s. Use default Inflate."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
