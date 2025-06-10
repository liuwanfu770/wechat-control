.class final Lio/flutter/plugin/platform/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/c/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PXH:Lio/flutter/plugin/platform/b;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/c/f$c;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/16 v3, 0x26b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v1, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 8287
    iget-object v0, v1, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "clipboard"

    .line 8288
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 8289
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 8290
    if-eqz v0, :cond_1

    .line 8292
    if-eqz p1, :cond_0

    sget-object v2, Lio/flutter/embedding/engine/c/f$c;->PVt:Lio/flutter/embedding/engine/c/f$c;

    if-ne p1, v2, :cond_1

    .line 8293
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, v1, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 8296
    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lio/flutter/embedding/engine/c/f$a;)V
    .locals 8

    .prologue
    const/16 v7, 0x26b4

    const/16 v6, 0x1c

    const/16 v2, 0x15

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 3162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 3169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_0

    .line 3171
    iget-object v1, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    iget-object v3, p1, Lio/flutter/embedding/engine/c/f$a;->label:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p1, Lio/flutter/embedding/engine/c/f$a;->color:I

    invoke-direct {v2, v3, v4, v5}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 3174
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    .line 3175
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p1, Lio/flutter/embedding/engine/c/f$a;->label:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p1, Lio/flutter/embedding/engine/c/f$a;->color:I

    invoke-direct {v1, v2, v3, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    .line 3177
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 60
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lio/flutter/embedding/engine/c/f$e;)V
    .locals 4

    .prologue
    const/16 v3, 0x26b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 1131
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1132
    sget-object v1, Lio/flutter/plugin/platform/b$2;->PXI:[I

    invoke-virtual {p1}, Lio/flutter/embedding/engine/c/f$e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1144
    :goto_1
    return-void

    .line 1134
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1137
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1140
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1143
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1144
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1148
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1149
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 1132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lio/flutter/embedding/engine/c/f$g;)V
    .locals 3

    .prologue
    const/16 v2, 0x26b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 1123
    sget-object v1, Lio/flutter/embedding/engine/c/f$g;->PVG:Lio/flutter/embedding/engine/c/f$g;

    if-ne p1, v1, :cond_0

    .line 1124
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 43
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lio/flutter/embedding/engine/c/f$h;)V
    .locals 2

    .prologue
    const/16 v1, 0x26b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 6029
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/b;->b(Lio/flutter/embedding/engine/c/f$h;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final anY(I)V
    .locals 2

    .prologue
    const/16 v1, 0x26b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 2156
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmU(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x26ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 9300
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    .line 9301
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 9302
    const-string/jumbo v1, "text label?"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 9303
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bv(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x330d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 11317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 11321
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11322
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 11323
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 102
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gON()V
    .locals 2

    .prologue
    const/16 v1, 0x26b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 5229
    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->gOT()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOO()V
    .locals 2

    .prologue
    const/16 v1, 0x26b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 7283
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getSystemGestureExclusionRects()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x330d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 10307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 10308
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10309
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 10310
    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 10313
    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jF(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/flutter/embedding/engine/c/f$i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x26b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v3, p0, Lio/flutter/plugin/platform/b$1;->PXH:Lio/flutter/plugin/platform/b;

    .line 4184
    const/16 v0, 0x706

    .line 4192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 4193
    const/16 v0, 0x1706

    .line 4197
    :cond_0
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/f$i;

    .line 4199
    sget-object v4, Lio/flutter/plugin/platform/b$2;->PVo:[I

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/f$i;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 4197
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4201
    :pswitch_0
    and-int/lit8 v2, v2, -0x5

    .line 4202
    goto :goto_1

    .line 4204
    :pswitch_1
    and-int/lit16 v0, v2, -0x201

    .line 4205
    and-int/lit8 v2, v0, -0x3

    goto :goto_1

    .line 4210
    :cond_1
    iput v2, v3, Lio/flutter/plugin/platform/b;->PXF:I

    .line 4211
    invoke-virtual {v3}, Lio/flutter/plugin/platform/b;->gOT()V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
