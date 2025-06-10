.class final Lcom/tencent/tbs/one/impl/b/a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/b/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;

.field final synthetic b:Lcom/tencent/tbs/one/impl/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/b/a$1;Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/b/a$1$2;->b:Lcom/tencent/tbs/one/impl/b/a$1;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/b/a$1$2;->a:Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x2a856

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1$2;->b:Lcom/tencent/tbs/one/impl/b/a$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/b/a;->a(Lcom/tencent/tbs/one/impl/b/a;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1$2;->a:Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/b/a$1$2;->b:Lcom/tencent/tbs/one/impl/b/a$1;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    invoke-virtual {v1}, Lcom/tencent/tbs/one/impl/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/b/a$1$2;->b:Lcom/tencent/tbs/one/impl/b/a$1;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/b/a;->b(Lcom/tencent/tbs/one/impl/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;->createDebuggingView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/b/a$1$2;->b:Lcom/tencent/tbs/one/impl/b/a$1;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tbs/one/impl/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1$2;->b:Lcom/tencent/tbs/one/impl/b/a$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    const-string/jumbo v1, "\u52a0\u8f7d\u8c03\u8bd5\u7ec4\u4ef6\u6210\u529f"

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/b/a;->a(Lcom/tencent/tbs/one/impl/b/a;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
