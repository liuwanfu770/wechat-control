.class final Lcom/tencent/mm/ui/widget/MMEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMEditText;->a(Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NLh:Lcom/tencent/mm/ui/widget/cedit/api/c$a;

.field final synthetic NLi:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMEditText;Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$1;->NLi:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMEditText$1;->NLh:Lcom/tencent/mm/ui/widget/cedit/api/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2eb7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/cedit/api/c;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$1;->NLh:Lcom/tencent/mm/ui/widget/cedit/api/c$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/widget/cedit/api/c$a;->Vg(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
