.class final Lcom/tencent/mm/ui/applet/d$a$4;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LYv:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$4;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x8432

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->oFo:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 2049
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/applet/d$a;->tRx:I

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 3049
    iget v1, v0, Lcom/tencent/mm/ui/applet/d$a;->tRx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/applet/d$a;->tRx:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 4049
    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d$a;->gdF()V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
