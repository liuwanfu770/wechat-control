.class final Lcom/tencent/mm/pluginsdk/ui/applet/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ooL:Lcom/tencent/mm/ui/widget/a/d;

.field final synthetic ooM:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;->ooL:Lcom/tencent/mm/ui/widget/a/d;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;->ooM:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/16 v4, 0x7a79

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;->ooL:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;->ooM:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;->ooM:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;->ooL:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->gtE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;->ooL:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d;->gtF()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;->a(ZLjava/lang/String;I)V

    .line 516
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
