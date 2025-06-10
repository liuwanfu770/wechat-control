.class final Lcom/tencent/mm/framework/app/UIPageFragmentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tenpay/android/wechat/OnPasswdInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->aiK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

.field final synthetic gvv:Lcom/tenpay/android/wechat/TenpaySecureEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Lcom/tenpay/android/wechat/TenpaySecureEditText;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$3;->gvt:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iput-object p2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$3;->gvv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 3

    .prologue
    const v2, 0x2ff6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$3;->gvv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEditState()Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    move-result-object v0

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 559
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->dy(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-void

    .line 561
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->dy(Z)V

    .line 563
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
