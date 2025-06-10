.class final Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/remote/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field BbJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;)V
    .locals 2

    .prologue
    const v1, 0x3a565

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$b;->BbJ:Ljava/lang/ref/WeakReference;

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ax(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/plugin/sns/ad/remote/b;
    .end annotation

    .prologue
    const v2, 0x3a566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "SnsAd.CouponCardBtnComp"

    const-string/jumbo v1, "the onCallbackFromServer running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$b;->BbJ:Ljava/lang/ref/WeakReference;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->a(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.CouponCardBtnComp"

    const-string/jumbo v1, "there is something wrong in client!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
