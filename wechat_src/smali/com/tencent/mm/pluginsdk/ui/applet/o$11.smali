.class final Lcom/tencent/mm/pluginsdk/ui/applet/o$11;
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

.field final synthetic ooN:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$11;->ooL:Lcom/tencent/mm/ui/widget/a/d;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$11;->ooN:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x7a7a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$11;->ooL:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$11;->ooN:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$11;->ooN:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;->a(ZLjava/lang/String;I)V

    .line 526
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
