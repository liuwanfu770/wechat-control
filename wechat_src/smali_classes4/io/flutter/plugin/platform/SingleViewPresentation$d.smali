.class final Lio/flutter/plugin/platform/SingleViewPresentation$d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final PXY:Lio/flutter/plugin/platform/SingleViewPresentation$f;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$f;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 313
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->PXY:Lio/flutter/plugin/platform/SingleViewPresentation$f;

    .line 314
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x26cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1326
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->PXY:Lio/flutter/plugin/platform/SingleViewPresentation$f;

    .line 1359
    const-class v1, Landroid/view/WindowManager;

    .line 1361
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/WindowManager;

    aput-object v4, v2, v3

    .line 1360
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1326
    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->windowManager:Landroid/view/WindowManager;

    .line 1328
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->windowManager:Landroid/view/WindowManager;

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
