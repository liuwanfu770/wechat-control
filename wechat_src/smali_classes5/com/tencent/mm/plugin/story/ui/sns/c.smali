.class public final Lcom/tencent/mm/plugin/story/ui/sns/c;
.super Landroid/support/v7/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/sns/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\"\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "commentScrolling",
        "",
        "galleryScale",
        "com/tencent/mm/plugin/story/ui/sns/StoryEntranceDialog$galleryScale$1",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceDialog$galleryScale$1;",
        "galleryScrollHelper",
        "Lcom/tencent/mm/ui/recyclerview/GalleryScrollHelper;",
        "hasDispatchCancel",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mIsActive",
        "needCancelTouch",
        "targetView",
        "Landroid/view/View;",
        "cancel",
        "",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "isLandscape",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setContentView",
        "view",
        "setTranslucentStatus",
        "wrapSheet",
        "layoutResId",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dim:Lcom/tencent/mm/plugin/story/ui/sns/c$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryEntranceDialog"


# instance fields
.field private final Dil:Lcom/tencent/mm/plugin/story/ui/sns/c$b;

.field private gpM:Lcom/tencent/mm/ui/l/b;

.field private hhE:Z

.field private hhF:Z

.field private hhG:Z

.field private mContext:Landroid/content/Context;

.field private targetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d498

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/sns/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/sns/c;->Dim:Lcom/tencent/mm/plugin/story/ui/sns/c$a;

    .line 25
    const-string/jumbo v0, "MicroMsg.StoryEntranceDialog"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/sns/c;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1d497

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x7f11013d

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/c$b;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->Dil:Lcom/tencent/mm/plugin/story/ui/sns/c$b;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->gP()Z

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/l/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/l/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->gpM:Lcom/tencent/mm/ui/l/b;

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/sns/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->targetView:Landroid/view/View;

    return-object v0
.end method

.method private final arV()Z
    .locals 3

    .prologue
    const v2, 0x1d492

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "mContext.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x1d496

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->targetView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/ui/sns/a;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.ui.sns.DialogLifeStyle"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/story/ui/sns/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/ui/sns/a;->finish()V

    .line 182
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/e;->cancel()V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const v4, 0x1d495

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "ev"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 145
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->gpM:Lcom/tencent/mm/ui/l/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/l/b;->ae(Landroid/view/MotionEvent;)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->gpM:Lcom/tencent/mm/ui/l/b;

    .line 2161
    iget v2, v2, Lcom/tencent/mm/ui/l/b;->Nwi:I

    .line 147
    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 148
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhF:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhE:Z

    if-nez v2, :cond_3

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->gpM:Lcom/tencent/mm/ui/l/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/l/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 162
    :cond_0
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhF:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhG:Z

    if-nez v0, :cond_2

    .line 165
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 166
    const-string/jumbo v2, "cancelEvent"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 167
    invoke-super {p0, v0}, Landroid/support/v7/app/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhG:Z

    .line 171
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 174
    :goto_2
    return v0

    .line 137
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhG:Z

    .line 141
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhF:Z

    goto :goto_0

    .line 151
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhG:Z

    if-nez v2, :cond_0

    .line 153
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 154
    const-string/jumbo v3, "cancelEvent"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->gpM:Lcom/tencent/mm/ui/l/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/l/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->hhG:Z

    goto :goto_1

    .line 174
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1d493

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    const v6, 0x1d494

    const/4 v5, -0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1097
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->arV()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1098
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1099
    const v1, 0x7f1102c1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1105
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1106
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->arV()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1108
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1109
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1115
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1117
    const v0, 0x7f09263d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1119
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/c$c;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->targetView:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->Dil:Lcom/tencent/mm/plugin/story/ui/sns/c$b;

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$b;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/f;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$b;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/c;->gpM:Lcom/tencent/mm/ui/l/b;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/l/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/l/b;->a(Lcom/tencent/mm/ui/l/a;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 2080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v1, "window!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window!!.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2084
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-string/jumbo v1, "window!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2090
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 77
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1101
    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1102
    const v1, 0x7f1100f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto/16 :goto_0

    .line 1111
    :cond_9
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1112
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_1

    .line 2087
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2
.end method
