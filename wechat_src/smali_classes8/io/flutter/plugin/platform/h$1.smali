.class final Lio/flutter/plugin/platform/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/c/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PXS:Lio/flutter/plugin/platform/h;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gOY()V
    .locals 4

    .prologue
    const/16 v3, 0x26b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to use platform views with API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", required API level is: 20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 291
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/c/g$a;)J
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v0, 0x26aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lio/flutter/plugin/platform/h$1;->gOY()V

    .line 85
    iget v0, p1, Lio/flutter/embedding/engine/c/g$a;->direction:I

    invoke-static {v0}, Lio/flutter/plugin/platform/h;->sh(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to create a view with unknown direction value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lio/flutter/embedding/engine/c/g$a;->direction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lio/flutter/embedding/engine/c/g$a;->viewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x26aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    iget v1, p1, Lio/flutter/embedding/engine/c/g$a;->viewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to create an already created platform view, view id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lio/flutter/embedding/engine/c/g$a;->viewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x26aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 99
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 1039
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PXM:Lio/flutter/plugin/platform/f;

    .line 99
    iget-object v1, p1, Lio/flutter/embedding/engine/c/g$a;->PVU:Ljava/lang/String;

    .line 2027
    iget-object v0, v0, Lio/flutter/plugin/platform/f;->PXL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/flutter/plugin/platform/d;

    .line 100
    if-nez v10, :cond_2

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to create a platform view of unregistered type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/flutter/embedding/engine/c/g$a;->PVU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x26aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 106
    iget-object v0, p1, Lio/flutter/embedding/engine/c/g$a;->PVX:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 2032
    iget-object v0, v10, Lio/flutter/plugin/platform/d;->PXK:Lio/flutter/plugin/a/i;

    .line 107
    iget-object v1, p1, Lio/flutter/embedding/engine/c/g$a;->PVX:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/i;->F(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v9

    .line 110
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-wide v2, p1, Lio/flutter/embedding/engine/c/g$a;->PVV:D

    invoke-static {v0, v2, v3}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/h;D)I

    move-result v2

    .line 111
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-wide v4, p1, Lio/flutter/embedding/engine/c/g$a;->PVW:D

    invoke-static {v0, v4, v5}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/h;D)I

    move-result v3

    .line 112
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    invoke-static {v0, v2, v3}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/h;II)V

    .line 114
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 2039
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PUH:Lio/flutter/view/c;

    .line 114
    invoke-interface {v0}, Lio/flutter/view/c;->gOF()Lio/flutter/view/c$a;

    move-result-object v11

    .line 115
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 3039
    iget-object v12, v0, Lio/flutter/plugin/platform/h;->context:Landroid/content/Context;

    .line 117
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 4039
    iget-object v13, v0, Lio/flutter/plugin/platform/h;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 118
    iget v8, p1, Lio/flutter/embedding/engine/c/g$a;->viewId:I

    new-instance v7, Lio/flutter/plugin/platform/h$1$1;

    invoke-direct {v7, p0, p1}, Lio/flutter/plugin/platform/h$1$1;-><init>(Lio/flutter/plugin/platform/h$1;Lio/flutter/embedding/engine/c/g$a;)V

    .line 5036
    invoke-interface {v11}, Lio/flutter/view/c$a;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5037
    new-instance v5, Landroid/view/Surface;

    invoke-interface {v11}, Lio/flutter/view/c$a;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5038
    const-string/jumbo v0, "display"

    .line 5039
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 5041
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5042
    const-string/jumbo v1, "flutter-vd"

    const/4 v6, 0x0

    .line 5043
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v3

    .line 5045
    if-nez v3, :cond_4

    .line 5046
    const/4 v0, 0x0

    .line 140
    :goto_0
    if-nez v0, :cond_5

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed creating virtual display for a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/flutter/embedding/engine/c/g$a;->PVU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lio/flutter/embedding/engine/c/g$a;->viewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x26aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5049
    :cond_4
    new-instance v0, Lio/flutter/plugin/platform/i;

    move-object v1, v12

    move-object v2, v13

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v9}, Lio/flutter/plugin/platform/i;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/d;Landroid/view/Surface;Lio/flutter/view/c$a;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_5
    iget-object v1, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 6039
    iget-object v1, v1, Lio/flutter/plugin/platform/h;->PXN:Landroid/view/View;

    .line 150
    if-eqz v1, :cond_6

    .line 151
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->gOZ()V

    .line 154
    :cond_6
    iget-object v1, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v1, v1, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    iget v2, p1, Lio/flutter/embedding/engine/c/g$a;->viewId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    move-result-object v0

    .line 156
    iget v1, p1, Lio/flutter/embedding/engine/c/g$a;->direction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 157
    iget-object v1, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 8039
    iget-object v1, v1, Lio/flutter/plugin/platform/h;->PXQ:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {v11}, Lio/flutter/view/c$a;->gOI()J

    move-result-wide v0

    const/16 v2, 0x26aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Lio/flutter/embedding/engine/c/g$b;Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/16 v11, 0x26ac

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {}, Lio/flutter/plugin/platform/h$1;->gOY()V

    .line 189
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    iget v1, p1, Lio/flutter/embedding/engine/c/g$b;->viewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/flutter/plugin/platform/i;

    .line 190
    if-nez v7, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to resize a platform view with unknown id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lio/flutter/embedding/engine/c/g$b;->viewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-wide v2, p1, Lio/flutter/embedding/engine/c/g$b;->PVY:D

    invoke-static {v0, v2, v3}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/h;D)I

    move-result v2

    .line 196
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-wide v4, p1, Lio/flutter/embedding/engine/c/g$b;->PVZ:D

    invoke-static {v0, v4, v5}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/h;D)I

    move-result v3

    .line 197
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    invoke-static {v0, v2, v3}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/h;II)V

    .line 203
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 12438
    iget-object v1, v0, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    if-eqz v1, :cond_2

    .line 12441
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    .line 13122
    iget-object v1, v0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    iget-object v1, v1, Lio/flutter/plugin/b/b$a;->PXz:Lio/flutter/plugin/b/b$a$a;

    sget-object v4, Lio/flutter/plugin/b/b$a$a;->PXC:Lio/flutter/plugin/b/b$a$a;

    if-ne v1, v4, :cond_1

    .line 13123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/flutter/plugin/b/b;->PXx:Z

    .line 13194
    :cond_1
    iget-object v0, v7, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    move-result-object v0

    if-nez v0, :cond_3

    .line 204
    :cond_2
    :goto_0
    new-instance v8, Lio/flutter/plugin/platform/h$1$2;

    invoke-direct {v8, p0, v7, p2}, Lio/flutter/plugin/platform/h$1$2;-><init>(Lio/flutter/plugin/platform/h$1;Lio/flutter/plugin/platform/i;Ljava/lang/Runnable;)V

    .line 14100
    invoke-virtual {v7}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v9

    .line 14101
    iget-object v0, v7, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    move-result-object v10

    .line 14108
    iget-object v0, v7, Lio/flutter/plugin/platform/i;->PYd:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 14109
    iget-object v0, v7, Lio/flutter/plugin/platform/i;->PYd:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 14111
    iget-object v0, v7, Lio/flutter/plugin/platform/i;->uPS:Lio/flutter/view/c$a;

    invoke-interface {v0}, Lio/flutter/view/c$a;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14112
    iget-object v0, v7, Lio/flutter/plugin/platform/i;->context:Landroid/content/Context;

    const-string/jumbo v1, "display"

    .line 14113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 14114
    const-string/jumbo v1, "flutter-vd"

    iget v4, v7, Lio/flutter/plugin/platform/i;->densityDpi:I

    iget-object v5, v7, Lio/flutter/plugin/platform/i;->surface:Landroid/view/Surface;

    const/4 v6, 0x0

    .line 14115
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, v7, Lio/flutter/plugin/platform/i;->PYd:Landroid/hardware/display/VirtualDisplay;

    .line 14117
    invoke-virtual {v7}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    move-result-object v0

    .line 14122
    new-instance v1, Lio/flutter/plugin/platform/i$1;

    invoke-direct {v1, v7, v0, v8}, Lio/flutter/plugin/platform/i$1;-><init>(Lio/flutter/plugin/platform/i;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14154
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v1, v7, Lio/flutter/plugin/platform/i;->context:Landroid/content/Context;

    iget-object v2, v7, Lio/flutter/plugin/platform/i;->PYd:Landroid/hardware/display/VirtualDisplay;

    .line 14157
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, v7, Lio/flutter/plugin/platform/i;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    iget-object v5, v7, Lio/flutter/plugin/platform/i;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    move-object v4, v10

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 14162
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->show()V

    .line 14163
    iget-object v1, v7, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->cancel()V

    .line 14164
    iput-object v0, v7, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 214
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13197
    :cond_3
    iget-object v0, v7, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    goto :goto_0
.end method

.method public final a(Lio/flutter/embedding/engine/c/g$c;)V
    .locals 19

    .prologue
    const/16 v2, 0x26ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {}, Lio/flutter/plugin/platform/h$1;->gOY()V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 15039
    iget-object v2, v2, Lio/flutter/plugin/platform/h;->context:Landroid/content/Context;

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 221
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/embedding/engine/c/g$c;->PWc:Ljava/lang/Object;

    .line 16459
    check-cast v2, Ljava/util/List;

    .line 16460
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16461
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16469
    check-cast v2, Ljava/util/List;

    .line 16470
    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 16471
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 16472
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 16462
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lio/flutter/embedding/engine/c/g$c;->jGJ:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 223
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/view/MotionEvent$PointerProperties;

    .line 224
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/embedding/engine/c/g$c;->PWd:Ljava/lang/Object;

    .line 225
    invoke-static {v2, v4}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/c/g$c;->jGJ:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/view/MotionEvent$PointerCoords;

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v2, v2, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/c/g$c;->viewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sending touch to an unknown view with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lio/flutter/embedding/engine/c/g$c;->viewId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x26ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 232
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v2, v2, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/c/g$c;->viewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/i;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    move-result-object v18

    .line 234
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/embedding/engine/c/g$c;->PWa:Ljava/lang/Number;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lio/flutter/embedding/engine/c/g$c;->PWb:Ljava/lang/Number;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget v6, v0, Lio/flutter/embedding/engine/c/g$c;->action:I

    move-object/from16 v0, p1

    iget v7, v0, Lio/flutter/embedding/engine/c/g$c;->jGJ:I

    move-object/from16 v0, p1

    iget v10, v0, Lio/flutter/embedding/engine/c/g$c;->PVh:I

    move-object/from16 v0, p1

    iget v11, v0, Lio/flutter/embedding/engine/c/g$c;->PWe:I

    move-object/from16 v0, p1

    iget v12, v0, Lio/flutter/embedding/engine/c/g$c;->PWf:F

    move-object/from16 v0, p1

    iget v13, v0, Lio/flutter/embedding/engine/c/g$c;->PWg:F

    move-object/from16 v0, p1

    iget v14, v0, Lio/flutter/embedding/engine/c/g$c;->PVc:I

    move-object/from16 v0, p1

    iget v15, v0, Lio/flutter/embedding/engine/c/g$c;->edgeFlags:I

    move-object/from16 v0, p1

    iget v0, v0, Lio/flutter/embedding/engine/c/g$c;->ddI:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lio/flutter/embedding/engine/c/g$c;->flags:I

    move/from16 v17, v0

    .line 235
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 251
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    const/16 v2, 0x26ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final anZ(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x26ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {}, Lio/flutter/plugin/platform/h$1;->gOY()V

    .line 168
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Trying to dispose a platform view with unknown id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 174
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 9039
    iget-object v1, v1, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    .line 174
    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 10039
    iget-object v1, v1, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    .line 10260
    iget-object v2, v1, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    iget-object v2, v2, Lio/flutter/plugin/b/b$a;->PXz:Lio/flutter/plugin/b/b$a$a;

    sget-object v3, Lio/flutter/plugin/b/b$a$a;->PXC:Lio/flutter/plugin/b/b$a$a;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    iget v2, v2, Lio/flutter/plugin/b/b$a;->id:I

    if-ne v2, p1, :cond_1

    .line 10261
    new-instance v2, Lio/flutter/plugin/b/b$a;

    sget-object v3, Lio/flutter/plugin/b/b$a$a;->PXA:Lio/flutter/plugin/b/b$a$a;

    invoke-direct {v2, v3, v5}, Lio/flutter/plugin/b/b$a;-><init>(Lio/flutter/plugin/b/b$a$a;I)V

    iput-object v2, v1, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    .line 10262
    iget-object v2, v1, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/b/b;->hJ(Landroid/view/View;)V

    .line 10263
    iget-object v2, v1, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v1, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10264
    iput-boolean v5, v1, Lio/flutter/plugin/b/b;->PXu:Z

    .line 178
    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 11039
    iget-object v1, v1, Lio/flutter/plugin/platform/h;->PXQ:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->dispose()V

    .line 180
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aoa(I)V
    .locals 3

    .prologue
    const/16 v2, 0x26af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/i;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mc(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v3, 0x26ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-static {}, Lio/flutter/plugin/platform/h$1;->gOY()V

    .line 259
    invoke-static {p2}, Lio/flutter/plugin/platform/h;->sh(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to set unknown direction value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/i;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    move-result-object v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Sending touch to an unknown view with id: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 274
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 275
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
