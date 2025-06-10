.class public final Lcom/tencent/mm/live/ui/dialog/a;
.super Landroid/support/v7/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/ui/dialog/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013H\u0016J\"\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/live/ui/dialog/LiveMicDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "commentScrolling",
        "",
        "galleryScale",
        "com/tencent/mm/live/ui/dialog/LiveMicDialog$galleryScale$1",
        "Lcom/tencent/mm/live/ui/dialog/LiveMicDialog$galleryScale$1;",
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
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "isLandscape",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setContentView",
        "view",
        "wrapSheet",
        "layoutResId",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LiveMicDialog"

.field public static final hhH:Lcom/tencent/mm/live/ui/dialog/a$a;


# instance fields
.field private gpM:Lcom/tencent/mm/ui/l/b;

.field private final hhD:Lcom/tencent/mm/live/ui/dialog/a$b;

.field private hhE:Z

.field private hhF:Z

.field private hhG:Z

.field private mContext:Landroid/content/Context;

.field private targetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x303c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/ui/dialog/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/ui/dialog/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/ui/dialog/a;->hhH:Lcom/tencent/mm/live/ui/dialog/a$a;

    .line 25
    const-string/jumbo v0, "MicroMsg.LiveMicDialog"

    sput-object v0, Lcom/tencent/mm/live/ui/dialog/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x303bf

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x7f11013d

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/live/ui/dialog/a;->mContext:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/ui/dialog/a$b;-><init>(Lcom/tencent/mm/live/ui/dialog/a;)V

    iput-object v0, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhD:Lcom/tencent/mm/live/ui/dialog/a$b;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/dialog/a;->gP()Z

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/l/b;

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/l/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/live/ui/dialog/a;->gpM:Lcom/tencent/mm/ui/l/b;

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/ui/dialog/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/a;->targetView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const v4, 0x303be

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "ev"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/live/ui/dialog/a;->gpM:Lcom/tencent/mm/ui/l/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/l/b;->ae(Landroid/view/MotionEvent;)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/live/ui/dialog/a;->gpM:Lcom/tencent/mm/ui/l/b;

    .line 2161
    iget v2, v2, Lcom/tencent/mm/ui/l/b;->Nwi:I

    .line 127
    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 128
    iget-boolean v2, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhF:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhE:Z

    if-nez v2, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/a;->gpM:Lcom/tencent/mm/ui/l/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/l/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 141
    :cond_0
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhF:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhG:Z

    if-nez v0, :cond_2

    .line 143
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 144
    const-string/jumbo v2, "cancelEvent"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 145
    invoke-super {p0, v0}, Landroid/support/v7/app/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhG:Z

    .line 149
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 151
    :goto_2
    return v0

    .line 117
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhG:Z

    .line 121
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhF:Z

    goto :goto_0

    .line 131
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhG:Z

    if-nez v2, :cond_0

    .line 132
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 133
    const-string/jumbo v3, "cancelEvent"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/live/ui/dialog/a;->gpM:Lcom/tencent/mm/ui/l/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/l/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhG:Z

    goto :goto_1

    .line 151
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 115
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
    const v2, 0x303bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/dialog/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x303bd

    const/4 v6, -0x2

    const/4 v5, -0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/dialog/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1083
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 1084
    const v2, 0x7f1100f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1085
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1086
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 2060
    iget-object v3, p0, Lcom/tencent/mm/live/ui/dialog/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "mContext.resources"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 2061
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    .line 1087
    :cond_1
    if-eqz v0, :cond_3

    .line 1088
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1089
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1095
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1097
    const v0, 0x7f092cb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1099
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/ui/dialog/a$c;-><init>(Lcom/tencent/mm/live/ui/dialog/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/live/ui/dialog/a;->targetView:Landroid/view/View;

    .line 74
    new-instance v1, Lcom/tencent/mm/search/a/a;

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/a;->hhD:Lcom/tencent/mm/live/ui/dialog/a$b;

    check-cast v0, Lcom/tencent/mm/search/a/b;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/search/a/a;-><init>(Landroid/view/View;Lcom/tencent/mm/search/a/b;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/live/ui/dialog/a;->gpM:Lcom/tencent/mm/ui/l/b;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/l/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/l/b;->a(Lcom/tencent/mm/ui/l/a;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/dialog/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1091
    :cond_3
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1092
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method
