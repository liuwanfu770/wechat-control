.class final Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/aa;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x252af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 3043
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 191
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 3097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
