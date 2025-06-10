.class public final Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final PTu:Lio/flutter/embedding/engine/c/f;

.field private PXE:Lio/flutter/embedding/engine/c/f$h;

.field PXF:I

.field private final PXG:Lio/flutter/embedding/engine/c/f$f;

.field final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/c/f;)V
    .locals 3

    .prologue
    const/16 v2, 0x269b

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lio/flutter/plugin/platform/b$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b$1;-><init>(Lio/flutter/plugin/platform/b;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/b;->PXG:Lio/flutter/embedding/engine/c/f$f;

    .line 106
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    .line 107
    iput-object p2, p0, Lio/flutter/plugin/platform/b;->PTu:Lio/flutter/embedding/engine/c/f;

    .line 108
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->PTu:Lio/flutter/embedding/engine/c/f;

    iget-object v1, p0, Lio/flutter/plugin/platform/b;->PXG:Lio/flutter/embedding/engine/c/f$f;

    .line 1216
    iput-object v1, v0, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 110
    const/16 v0, 0x500

    iput v0, p0, Lio/flutter/plugin/platform/b;->PXF:I

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final b(Lio/flutter/embedding/engine/c/f$h;)V
    .locals 6

    .prologue
    const/16 v5, 0x269d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 241
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 242
    iget-object v3, p1, Lio/flutter/embedding/engine/c/f$h;->PVL:Lio/flutter/embedding/engine/c/f$b;

    if-eqz v3, :cond_0

    .line 243
    sget-object v3, Lio/flutter/plugin/platform/b$2;->PXJ:[I

    iget-object v4, p1, Lio/flutter/embedding/engine/c/f$h;->PVL:Lio/flutter/embedding/engine/c/f$b;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/c/f$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    iget-object v3, p1, Lio/flutter/embedding/engine/c/f$h;->PVK:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 254
    iget-object v3, p1, Lio/flutter/embedding/engine/c/f$h;->PVK:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 258
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 259
    iget-object v3, p1, Lio/flutter/embedding/engine/c/f$h;->PVJ:Lio/flutter/embedding/engine/c/f$b;

    if-eqz v3, :cond_2

    .line 260
    sget-object v3, Lio/flutter/plugin/platform/b$2;->PXJ:[I

    iget-object v4, p1, Lio/flutter/embedding/engine/c/f$h;->PVJ:Lio/flutter/embedding/engine/c/f$b;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/c/f$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 270
    :cond_2
    :goto_1
    iget-object v3, p1, Lio/flutter/embedding/engine/c/f$h;->PVI:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 271
    iget-object v3, p1, Lio/flutter/embedding/engine/c/f$h;->PVI:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 278
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 279
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->PXE:Lio/flutter/embedding/engine/c/f$h;

    .line 280
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 246
    :pswitch_0
    or-int/lit8 v0, v0, 0x10

    .line 247
    goto :goto_0

    .line 249
    :pswitch_1
    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    .line 263
    :pswitch_2
    or-int/lit16 v0, v0, 0x2000

    .line 264
    goto :goto_1

    .line 266
    :pswitch_3
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 260
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->PTu:Lio/flutter/embedding/engine/c/f;

    .line 2216
    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 120
    return-void
.end method

.method public final gOT()V
    .locals 3

    .prologue
    const/16 v2, 0x269c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/b;->PXF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 223
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->PXE:Lio/flutter/embedding/engine/c/f$h;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->PXE:Lio/flutter/embedding/engine/c/f$h;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/b;->b(Lio/flutter/embedding/engine/c/f$h;)V

    .line 226
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
