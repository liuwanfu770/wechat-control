.class public final Lcom/tencent/mm/ui/base/MMViewPager$k;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field vty:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;"
        }
    .end annotation
.end field

.field vxM:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2117
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    .line 2118
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->vty:Ljava/lang/ref/WeakReference;

    .line 2119
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x22bcb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 2125
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$k;->removeMessages(I)V

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->vty:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->vty:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    .line 2128
    if-eqz v0, :cond_1

    .line 2129
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2130
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->u(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2131
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->u(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager$a;->drf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2133
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->u(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$a;->play()V

    .line 2134
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->vxM:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$k;->sendEmptyMessageDelayed(IJ)Z

    .line 2135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2143
    :goto_0
    return-void

    .line 2139
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)V

    .line 2143
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
