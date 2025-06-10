.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/e;
.super Lcom/tencent/mm/ui/contact/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;
    }
.end annotation


# instance fields
.field private xVC:Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1c01e

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->xVC:Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 2

    .prologue
    const v1, 0x1c01f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->eir()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->xVC:Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;

    return-object v0
.end method
