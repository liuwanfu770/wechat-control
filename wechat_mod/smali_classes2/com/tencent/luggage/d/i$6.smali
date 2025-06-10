.class final Lcom/tencent/luggage/d/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/h;)V
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
    .line 297
    iput-object p1, p0, Lcom/tencent/luggage/d/i$6;->bSp:Lcom/tencent/luggage/d/i;

    iput-object p2, p0, Lcom/tencent/luggage/d/i$6;->bSo:Lcom/tencent/luggage/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2245c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/luggage/d/i$6;->bSp:Lcom/tencent/luggage/d/i;

    .line 1024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    .line 300
    iget-object v1, p0, Lcom/tencent/luggage/d/i$6;->bSo:Lcom/tencent/luggage/d/h;

    invoke-virtual {v1}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
