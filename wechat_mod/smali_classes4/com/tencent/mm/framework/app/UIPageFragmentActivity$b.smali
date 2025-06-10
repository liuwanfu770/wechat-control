.class final Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/framework/app/UIPageFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field gvw:Lcom/tencent/h/a/f;

.field gvx:Lcom/tencent/h/a/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x2ff6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;->gvw:Lcom/tencent/h/a/f;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;->gvw:Lcom/tencent/h/a/f;

    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;->gvx:Lcom/tencent/h/a/g;

    invoke-interface {v0, v1, p2}, Lcom/tencent/h/a/f;->a(Lcom/tencent/h/a/g;Landroid/view/MotionEvent;)Z

    .line 506
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
