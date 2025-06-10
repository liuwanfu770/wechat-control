.class final Lio/flutter/facade/a$1;
.super Lio/flutter/view/FlutterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/facade/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final PWM:Lio/flutter/plugin/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/view/FlutterNativeView;)V
    .locals 4

    .prologue
    const v3, 0x26d5c

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "flutter/lifecycle"

    sget-object v2, Lio/flutter/plugin/a/p;->PXl:Lio/flutter/plugin/a/p;

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/a/b;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/i;)V

    iput-object v0, p0, Lio/flutter/facade/a$1;->PWM:Lio/flutter/plugin/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onFirstFrame()V
    .locals 2

    .prologue
    const v1, 0x26d5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lio/flutter/view/FlutterView;->onFirstFrame()V

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lio/flutter/facade/a$1;->setAlpha(F)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .prologue
    const v2, 0x26d5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lio/flutter/facade/a$1;->PWM:Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "AppLifecycleState.resumed"

    .line 1075
    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/b;->ez(Ljava/lang/Object;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
