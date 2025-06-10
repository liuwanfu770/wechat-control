.class final Lio/flutter/view/FlutterNativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QaB:Lio/flutter/view/FlutterNativeView;


# direct methods
.method constructor <init>(Lio/flutter/view/FlutterNativeView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView$1;->QaB:Lio/flutter/view/FlutterNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dkD()V
    .locals 2

    .prologue
    const v1, 0x330e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$1;->QaB:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->b(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$1;->QaB:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->b(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onFirstFrame()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dkE()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
