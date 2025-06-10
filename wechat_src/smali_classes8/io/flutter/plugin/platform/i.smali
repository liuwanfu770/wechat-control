.class final Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/i$a;
    }
.end annotation


# instance fields
.field PYd:Landroid/hardware/display/VirtualDisplay;

.field PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

.field final accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

.field final context:Landroid/content/Context;

.field final densityDpi:I

.field final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field surface:Landroid/view/Surface;

.field final uPS:Lio/flutter/view/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/d;Landroid/view/Surface;Lio/flutter/view/c$a;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iput-object p1, p0, Lio/flutter/plugin/platform/i;->context:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lio/flutter/plugin/platform/i;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 82
    iput-object p6, p0, Lio/flutter/plugin/platform/i;->uPS:Lio/flutter/view/c$a;

    .line 83
    iput-object p7, p0, Lio/flutter/plugin/platform/i;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 84
    iput-object p5, p0, Lio/flutter/plugin/platform/i;->surface:Landroid/view/Surface;

    .line 85
    iput-object p3, p0, Lio/flutter/plugin/platform/i;->PYd:Landroid/hardware/display/VirtualDisplay;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lio/flutter/plugin/platform/i;->densityDpi:I

    .line 87
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v1, p0, Lio/flutter/plugin/platform/i;->PYd:Landroid/hardware/display/VirtualDisplay;

    .line 90
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/d;Lio/flutter/plugin/platform/a;ILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 96
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->show()V

    .line 97
    const/16 v0, 0x26bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    const/16 v1, 0x26bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    .line 170
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->cancel()V

    .line 171
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 173
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYd:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 174
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->uPS:Lio/flutter/view/c$a;

    invoke-interface {v0}, Lio/flutter/view/c$a;->release()V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gOZ()V
    .locals 2

    .prologue
    const v1, 0x330d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x26bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
