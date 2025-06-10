.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field jzw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 2

    .prologue
    const v1, 0x36ea9

    .line 219
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->jzw:Ljava/lang/ref/WeakReference;

    .line 221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x36eaa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->jzw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 226
    if-nez v0, :cond_0

    .line 227
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyX:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
