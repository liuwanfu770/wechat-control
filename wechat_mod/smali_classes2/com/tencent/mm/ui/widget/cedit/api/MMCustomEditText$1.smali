.class final Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->a(Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NLh:Lcom/tencent/mm/ui/widget/cedit/api/c$a;

.field final synthetic NOH:Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText$1;->NOH:Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText$1;->NLh:Lcom/tencent/mm/ui/widget/cedit/api/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z
    .locals 2

    .prologue
    const v1, 0x2ebae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/cedit/api/c;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText$1;->NLh:Lcom/tencent/mm/ui/widget/cedit/api/c$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/widget/cedit/api/c$a;->Vg(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
