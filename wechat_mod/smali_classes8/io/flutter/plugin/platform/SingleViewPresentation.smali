.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/SingleViewPresentation$a;,
        Lio/flutter/plugin/platform/SingleViewPresentation$f;,
        Lio/flutter/plugin/platform/SingleViewPresentation$d;,
        Lio/flutter/plugin/platform/SingleViewPresentation$c;,
        Lio/flutter/plugin/platform/SingleViewPresentation$b;,
        Lio/flutter/plugin/platform/SingleViewPresentation$e;
    }
.end annotation


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

.field private container:Landroid/widget/FrameLayout;

.field private createParams:Ljava/lang/Object;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

.field private startFocused:Z

.field private state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

.field private final viewFactory:Lio/flutter/plugin/platform/d;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x26bf

    const/16 v1, 0x8

    .line 148
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 149
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/d;

    .line 151
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 152
    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 153
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 157
    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/d;Lio/flutter/plugin/platform/a;ILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    .prologue
    const/16 v2, 0x26be

    const/16 v1, 0x8

    .line 120
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 121
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/d;

    .line 122
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 123
    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    .line 124
    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->createParams:Ljava/lang/Object;

    .line 125
    iput-object p7, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 126
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-direct {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 127
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7ee

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;
    .locals 2

    .prologue
    const/16 v1, 0x26c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 205
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$a;->removeAllViews()V

    .line 206
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getView()Lio/flutter/plugin/platform/c;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 11064
    iget-object v0, v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PXZ:Lio/flutter/plugin/platform/c;

    .line 210
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 12064
    iget-object v0, v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PXZ:Lio/flutter/plugin/platform/c;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x26c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 1064
    iget-object v0, v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PYa:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 165
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$b;-><init>(Landroid/content/Context;)V

    .line 2064
    iput-object v1, v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PYa:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 168
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 3064
    iget-object v0, v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PXY:Lio/flutter/plugin/platform/SingleViewPresentation$f;

    .line 168
    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 171
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    new-instance v2, Lio/flutter/plugin/platform/SingleViewPresentation$f;

    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 4064
    iget-object v3, v3, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PYa:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 172
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/platform/SingleViewPresentation$f;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$b;)V

    .line 5064
    iput-object v2, v1, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PXY:Lio/flutter/plugin/platform/SingleViewPresentation$f;

    .line 175
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 179
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$d;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 6064
    iget-object v2, v2, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PXY:Lio/flutter/plugin/platform/SingleViewPresentation$f;

    .line 179
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$d;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$f;)V

    .line 181
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 7064
    iget-object v0, v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PXZ:Lio/flutter/plugin/platform/c;

    .line 181
    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/d;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->gOU()Lio/flutter/plugin/platform/c;

    move-result-object v1

    .line 8064
    iput-object v1, v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PXZ:Lio/flutter/plugin/platform/c;

    .line 185
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 9064
    iget-object v0, v0, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PXZ:Lio/flutter/plugin/platform/c;

    .line 185
    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 189
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    invoke-direct {v1, v2, v3, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$a;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 190
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$a;->addView(Landroid/view/View;)V

    .line 191
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 10064
    iget-object v2, v2, Lio/flutter/plugin/platform/SingleViewPresentation$e;->PYa:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 191
    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$a;->addView(Landroid/view/View;)V

    .line 193
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$a;->setFocusableInTouchMode(Z)V

    .line 195
    iget-boolean v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 200
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->setContentView(Landroid/view/View;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$a;->requestFocus()Z

    goto :goto_0
.end method
