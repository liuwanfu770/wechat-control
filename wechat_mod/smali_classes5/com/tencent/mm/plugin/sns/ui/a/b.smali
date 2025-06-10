.class public final Lcom/tencent/mm/plugin/sns/ui/a/b;
.super Lcom/tencent/mm/ui/contact/s;
.source "SourceFile"


# instance fields
.field public CAV:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->CAV:Landroid/view/View$OnClickListener;

    .line 36
    return-void
.end method


# virtual methods
.method public final Vj(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 4

    .prologue
    const v3, 0x185e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->NdK:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/a;-><init>(I)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->query:Ljava/lang/String;

    .line 1141
    iput-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->CAV:Landroid/view/View$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CAV:Landroid/view/View$OnClickListener;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->vdW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 2064
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b;->epU()Z

    move-result v0

    .line 2117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
