.class final Lcom/tencent/luggage/d/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/i;->j(Ljava/lang/String;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSo:Lcom/tencent/luggage/d/h;

.field final synthetic bSp:Lcom/tencent/luggage/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/i;Lcom/tencent/luggage/d/h;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/luggage/d/i$5;->bSp:Lcom/tencent/luggage/d/i;

    iput-object p2, p0, Lcom/tencent/luggage/d/i$5;->bSo:Lcom/tencent/luggage/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2245b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/luggage/d/i$5;->bSp:Lcom/tencent/luggage/d/i;

    .line 1058
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    .line 248
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/i$5;->bSp:Lcom/tencent/luggage/d/i;

    .line 2024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 251
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 252
    :goto_1
    if-eqz v0, :cond_1

    .line 253
    iget-object v1, p0, Lcom/tencent/luggage/d/i$5;->bSp:Lcom/tencent/luggage/d/i;

    invoke-static {v1, v0}, Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/i;Lcom/tencent/luggage/d/h;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/d/i$5;->bSp:Lcom/tencent/luggage/d/i;

    .line 4024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 255
    iget-object v1, p0, Lcom/tencent/luggage/d/i$5;->bSo:Lcom/tencent/luggage/d/h;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/i$a;->push(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/luggage/d/i$5;->bSp:Lcom/tencent/luggage/d/i;

    .line 5024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    .line 256
    iget-object v1, p0, Lcom/tencent/luggage/d/i$5;->bSo:Lcom/tencent/luggage/d/h;

    invoke-virtual {v1}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/luggage/d/i$5;->bSo:Lcom/tencent/luggage/d/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->yO()V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/d/i$5;->bSp:Lcom/tencent/luggage/d/i;

    .line 3024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 251
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    goto :goto_1
.end method
