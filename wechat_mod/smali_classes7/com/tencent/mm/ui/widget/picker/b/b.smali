.class public final Lcom/tencent/mm/ui/widget/picker/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Obz:Lcom/tencent/mm/ui/widget/picker/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/picker/d/g;)V
    .locals 3

    .prologue
    const v2, 0x2dda5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/c/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->context:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Ods:Lcom/tencent/mm/ui/widget/picker/d/g;

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Calendar;)Lcom/tencent/mm/ui/widget/picker/b/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    .line 78
    return-object p0
.end method

.method public final b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/tencent/mm/ui/widget/picker/b/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    .line 88
    return-object p0
.end method

.method public final c([Z)Lcom/tencent/mm/ui/widget/picker/b/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWi:[Z

    .line 45
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/ui/widget/picker/h;)V
    .locals 2

    .prologue
    const v1, 0x2dda6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/picker/h;->a(Lcom/tencent/mm/ui/widget/picker/c/a;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guR()Lcom/tencent/mm/ui/widget/picker/b/b;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWg:Z

    .line 119
    return-object p0
.end method
