.class public abstract Lcom/tencent/toybrick/ui/VerticalToyUI;
.super Lcom/tencent/toybrick/ui/BaseToyUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/toybrick/g/a;",
        ">",
        "Lcom/tencent/toybrick/ui/BaseToyUI",
        "<",
        "Lcom/tencent/toybrick/c/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private PtC:Lcom/tencent/toybrick/d/a$a;

.field private Pvb:Lcom/tencent/toybrick/b/b;

.field private Pvc:Lcom/tencent/toybrick/d/a;

.field protected Pvd:Lcom/tencent/toybrick/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/toybrick/ui/VerticalToyUI;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/toybrick/ui/VerticalToyUI;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/toybrick/ui/BaseToyUI;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->Pvd:Lcom/tencent/toybrick/g/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/toybrick/ui/BaseToyUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/g/a;

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->Pvd:Lcom/tencent/toybrick/g/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8135
    :goto_0
    new-instance v0, Lcom/tencent/toybrick/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/toybrick/d/a;-><init>(Lcom/tencent/toybrick/ui/BaseToyUI;)V

    .line 8058
    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->Pvc:Lcom/tencent/toybrick/d/a;

    .line 8059
    iget-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->Pvc:Lcom/tencent/toybrick/d/a;

    .line 9024
    iget-object v0, v0, Lcom/tencent/toybrick/d/a;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 8059
    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 8068
    const v0, 0x7f092739

    invoke-virtual {p0, v0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8069
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->getBaseContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 9286
    const/4 v2, 0x4

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->aqw:I

    .line 8071
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->av(Z)V

    .line 8072
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8074
    new-instance v1, Lcom/tencent/toybrick/b/b;

    iget-object v2, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->PtC:Lcom/tencent/toybrick/d/a$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/toybrick/b/b;-><init>(Landroid/content/Context;Lcom/tencent/toybrick/d/a$a;)V

    iput-object v1, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->Pvb:Lcom/tencent/toybrick/b/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8075
    invoke-static {}, Lcom/tencent/toybrick/b/a;->gHv()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 8076
    new-instance v1, Lcom/tencent/toybrick/ui/VerticalToyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/toybrick/ui/VerticalToyUI$1;-><init>(Lcom/tencent/toybrick/ui/VerticalToyUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 8082
    new-instance v1, Lcom/tencent/toybrick/b/c;

    invoke-direct {v1, p0}, Lcom/tencent/toybrick/b/c;-><init>(Landroid/content/Context;)V

    .line 8083
    iget-object v2, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 10060
    iput-object v2, v1, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 10592
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 11140
    iget-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->Pvb:Lcom/tencent/toybrick/b/b;

    if-eqz v0, :cond_0

    .line 11141
    iget-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->Pvb:Lcom/tencent/toybrick/b/b;

    .line 12070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 46
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "VerticalToyUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string/jumbo v1, "VerticalToyUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
