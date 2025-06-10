.class public final Lcom/tencent/xweb/extension/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/extension/video/e$a;
    }
.end annotation


# static fields
.field private static mClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/xweb/extension/video/b;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const v9, 0x2582f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    .line 222
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface:activity:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface get class by xwalk"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v1

    const-string/jumbo v2, "org.xwalk.core.internal.videofullscreen.XWebNativeInterfaceInternal"

    invoke-virtual {v1, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v5, v3

    move-object v6, v1

    .line 252
    :goto_0
    if-eqz v6, :cond_5

    .line 253
    :try_start_0
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface try using runtime class:XWebNativeInterfaceInternal"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v4, Lcom/tencent/xweb/extension/video/e$a;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/tencent/xweb/extension/video/e$a;-><init>(Ljava/lang/Object;)V

    .line 255
    instance-of v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;

    if-nez v1, :cond_6

    .line 256
    new-instance v2, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v6

    invoke-direct {v2, v1, v6}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 259
    :goto_1
    if-eqz v5, :cond_0

    .line 260
    move-object v0, v2

    check-cast v0, Lorg/xwalk/core/resource/XWalkContextWrapper;

    move-object v1, v0

    invoke-virtual {v1, v5}, Lorg/xwalk/core/resource/XWalkContextWrapper;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1068
    :cond_0
    :try_start_1
    iget-object v1, v4, Lcom/tencent/xweb/extension/video/e$a;->PHZ:Lorg/xwalk/core/ReflectMethod;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object p3, v5, v2

    invoke-virtual {v1, v5}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    .line 273
    :goto_3
    return-object v1

    .line 232
    :cond_1
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface get class by sys"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "isgpversion"

    invoke-static {v1, v8}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 235
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    :try_start_2
    invoke-static {}, Lcom/tencent/xweb/extension/video/e;->gLd()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    :try_start_3
    const-string/jumbo v1, "org.xwalk.core.internal.videofullscreen.XWebNativeInterfaceInternal"

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :goto_4
    move-object v5, v2

    move-object v6, v1

    .line 242
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_5
    move-object v5, v1

    move-object v6, v3

    goto :goto_0

    .line 244
    :cond_2
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface current is gpversion not load dex"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v3

    goto/16 :goto_0

    .line 247
    :cond_3
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface no gpversion value"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v3

    goto/16 :goto_0

    .line 1069
    :catch_1
    move-exception v1

    .line 1070
    :try_start_4
    const-string/jumbo v2, "VideoNativeInterface"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "VideoNativeInterfaceRuntime init error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 267
    :catch_2
    move-exception v1

    .line 268
    const-string/jumbo v2, "VideoNativeInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "XWebNativeInterfaceInternal found but error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_6
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface using local class:XWebNativeInterface"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Lcom/tencent/xweb/extension/video/d;

    invoke-direct {v2}, Lcom/tencent/xweb/extension/video/d;-><init>()V

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1166
    iput-object v7, v2, Lcom/tencent/xweb/extension/video/d;->mActivity:Landroid/app/Activity;

    .line 1167
    check-cast p1, Lcom/tencent/xweb/WebView;

    iput-object p1, v2, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    .line 1168
    iput-object p3, v2, Lcom/tencent/xweb/extension/video/d;->PHB:Ljava/lang/String;

    .line 1169
    new-instance v1, Landroid/widget/FrameLayout;

    .line 2125
    iget-object v4, v2, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1169
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    .line 1170
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1172
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1173
    new-instance v1, Landroid/view/SurfaceView;

    .line 3125
    iget-object v4, v2, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1173
    invoke-direct {v1, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PGY:Landroid/view/SurfaceView;

    .line 1174
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PGY:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v4, -0x3

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 1175
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PGY:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v4, Lcom/tencent/xweb/extension/video/d$1;

    invoke-direct {v4, v2}, Lcom/tencent/xweb/extension/video/d$1;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1194
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PGY:Landroid/view/SurfaceView;

    invoke-virtual {v1, v8}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 1195
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PGY:Landroid/view/SurfaceView;

    invoke-virtual {v1, v8}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 1196
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/tencent/xweb/extension/video/d;->PGY:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1198
    :cond_4
    new-instance v1, Landroid/view/GestureDetector;

    .line 4125
    iget-object v4, v2, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1198
    invoke-direct {v1, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PG:Landroid/view/GestureDetector;

    .line 1199
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 5125
    iget-object v4, v2, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1199
    invoke-direct {v1, v4, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->Otr:Landroid/view/ScaleGestureDetector;

    .line 1201
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PG:Landroid/view/GestureDetector;

    invoke-virtual {v1, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6125
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1202
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c0b92

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    .line 1203
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1204
    new-instance v3, Lcom/tencent/xweb/extension/video/c;

    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v4, 0x7f091b8a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v4, Lcom/tencent/xweb/extension/video/d$10;

    invoke-direct {v4, v2}, Lcom/tencent/xweb/extension/video/d$10;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {v3, v1, v4}, Lcom/tencent/xweb/extension/video/c;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/xweb/extension/video/c$a;)V

    iput-object v3, v2, Lcom/tencent/xweb/extension/video/d;->PHk:Lcom/tencent/xweb/extension/video/c;

    .line 1226
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f091c5d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHc:Landroid/widget/ProgressBar;

    .line 1228
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f092685

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHd:Landroid/widget/TextView;

    .line 1229
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f0926b2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHe:Landroid/widget/TextView;

    .line 1230
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f091235

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHh:Landroid/widget/ImageView;

    .line 1231
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f0913ea

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHb:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    .line 1232
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f0913e0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHf:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    .line 1233
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHf:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    iget-object v3, v2, Lcom/tencent/xweb/extension/video/d;->PG:Landroid/view/GestureDetector;

    invoke-virtual {v1, v3}, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 1234
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHf:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    new-instance v3, Lcom/tencent/xweb/extension/video/d$17;

    invoke-direct {v3, v2}, Lcom/tencent/xweb/extension/video/d$17;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v1, v3}, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1276
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f091234

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHi:Landroid/widget/ImageView;

    .line 1277
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHi:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/xweb/extension/video/d$18;

    invoke-direct {v3, v2}, Lcom/tencent/xweb/extension/video/d$18;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f0913eb

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHg:Landroid/widget/LinearLayout;

    .line 1289
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1290
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const v3, 0x7f091236

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHj:Landroid/widget/ImageView;

    .line 1291
    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->PHj:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/xweb/extension/video/d$19;

    invoke-direct {v3, v2}, Lcom/tencent/xweb/extension/video/d$19;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto/16 :goto_3

    .line 265
    :cond_5
    :try_start_5
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface try using runtime class:XWebNativeInterfaceInternal but bot found"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_6

    .line 242
    :catch_3
    move-exception v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_6
    move-object v2, p0

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_4
.end method

.method private static gLd()Ljava/lang/ClassLoader;
    .locals 5

    .prologue
    const v4, 0x2582e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/xweb/extension/video/e;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/tencent/xweb/extension/video/e;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-object v0

    .line 211
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/util/i;->gMv()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/extension/video/e;->mClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    sget-object v0, Lcom/tencent/xweb/extension/video/e;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v1, "VideoNativeInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getXWalkClassLoader error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
