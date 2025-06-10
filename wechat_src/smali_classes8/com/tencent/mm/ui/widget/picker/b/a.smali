.class public final Lcom/tencent/mm/ui/widget/picker/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Obz:Lcom/tencent/mm/ui/widget/picker/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/picker/d/e;)V
    .locals 3

    .prologue
    const v2, 0x2dda3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->context:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Odr:Lcom/tencent/mm/ui/widget/picker/d/e;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/picker/g/a;)V
    .locals 2

    .prologue
    const v1, 0x2dda4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/picker/g/a;->b(Lcom/tencent/mm/ui/widget/picker/c/a;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ake(I)Lcom/tencent/mm/ui/widget/picker/b/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iVF:I

    .line 62
    return-object p0
.end method

.method public final akf(I)Lcom/tencent/mm/ui/widget/picker/b/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->option:I

    .line 72
    return-object p0
.end method
