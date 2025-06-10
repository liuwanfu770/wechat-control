.class final Lcom/tencent/xweb/xwalk/d$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->gMD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;

.field final synthetic PMb:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$25;->PLS:Lcom/tencent/xweb/xwalk/d;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/d$25;->PMb:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x25a42

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$31"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1761
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$25;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$25;->PMb:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/xwalk/d;->a(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;Lcom/tencent/xweb/f$a;)V

    .line 1762
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$31"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
