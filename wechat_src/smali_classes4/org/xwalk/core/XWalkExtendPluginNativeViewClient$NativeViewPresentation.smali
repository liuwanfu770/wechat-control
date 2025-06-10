.class Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NativeViewPresentation"
.end annotation


# instance fields
.field private mClient:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

.field private mContentView:Landroid/widget/FrameLayout;

.field private mStartFocused:Z

.field final synthetic this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;Landroid/content/Context;Landroid/view/Display;ZLorg/xwalk/core/XWalkExtendPluginNativeViewClient;)V
    .locals 3

    .prologue
    const v2, 0x2cdcb

    const/16 v1, 0x8

    .line 127
    iput-object p1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    .line 128
    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mStartFocused:Z

    .line 129
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 133
    iput-boolean p4, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mStartFocused:Z

    .line 134
    iput-object p5, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mClient:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2

    .prologue
    const v1, 0x2cdcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-static {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$000(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-static {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$000(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2cdcc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$002(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 145
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mContentView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 146
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mStartFocused:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-static {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$000(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-static {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$000(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->setContentView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-static {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$100(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->this$0:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-static {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$100(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mClient:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-static {v1}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$200(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)I

    move-result v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->mClient:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-static {v2}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->access$300(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;->onCreate(II)V

    .line 157
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
