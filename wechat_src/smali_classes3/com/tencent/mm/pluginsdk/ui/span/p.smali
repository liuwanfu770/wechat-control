.class public Lcom/tencent/mm/pluginsdk/ui/span/p;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/span/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PressableClickSpan"


# instance fields
.field private isPressed:Z

.field private mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

.field private mAdTagClickScene:I

.field private mBgColor:I

.field protected mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

.field private mEnable:Z

.field private mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

.field private mLinkColor:I

.field private mSessionId:Ljava/lang/String;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private tag:Ljava/lang/Object;

.field private uiContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->isPressed:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mEnable:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->uiContext:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->tag:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const v2, 0x25314

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->isPressed:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mEnable:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->uiContext:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->tag:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColor(II)V

    .line 64
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/span/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V
    .locals 4

    .prologue
    const v3, 0x25313

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->isPressed:Z

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mEnable:Z

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->uiContext:Landroid/content/Context;

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->tag:Ljava/lang/Object;

    .line 51
    if-eqz p2, :cond_0

    .line 1096
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->linkColor:I

    .line 1100
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->backgroundColor:I

    move v2, v1

    .line 55
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColorConfig(III)V

    .line 57
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/span/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private setColorConfig(III)V
    .locals 1

    .prologue
    const v0, 0x25315

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColorConfig(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColor(II)V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mBgColor:I

    return v0
.end method

.method public getHrefInfo()Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    return-object v0
.end method

.method public getPress()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->isPressed:Z

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 2092
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x25317

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mEnable:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->uiContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->uiContext:Landroid/content/Context;

    .line 3078
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/span/j;->mContext:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    .line 4078
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/j;->mContext:Landroid/content/Context;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->position:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mAdTagClickScene:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/a;->ic(II)V

    .line 145
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public setAdTagClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/a;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    .line 198
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->position:I

    .line 199
    return-void
.end method

.method public setAdTagClickScene(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mAdTagClickScene:I

    .line 203
    return-void
.end method

.method protected setColor(II)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mLinkColor:I

    .line 110
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mBgColor:I

    .line 111
    return-void
.end method

.method protected setColorConfig(I)V
    .locals 6

    .prologue
    const v5, 0x7f0604f1

    const v4, 0x7f060008

    const v3, 0x25316

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColor(II)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 93
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColor(II)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 97
    :pswitch_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColor(II)V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 101
    :pswitch_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColor(II)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->uiContext:Landroid/content/Context;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    .line 5078
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/span/j;->mContext:Landroid/content/Context;

    .line 178
    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mEnable:Z

    .line 182
    return-void
.end method

.method public setIsPressed(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->isPressed:Z

    .line 118
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mSessionId:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mSessionId:Ljava/lang/String;

    .line 5082
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/j;->mSessionId:Ljava/lang/String;

    .line 189
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->tag:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x25318

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.PressableClickSpan"

    const-string/jumbo v1, "updateDrawState, isPressed:%b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->isPressed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mLinkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 154
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mLinkColor:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getPress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/p;->mBgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 159
    :cond_1
    iput v4, p1, Landroid/text/TextPaint;->bgColor:I

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
