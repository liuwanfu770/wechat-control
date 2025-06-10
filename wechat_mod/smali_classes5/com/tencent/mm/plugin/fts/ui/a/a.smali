.class public final Lcom/tencent/mm/plugin/fts/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/a$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/a$b;
    }
.end annotation


# instance fields
.field public vgP:Ljava/lang/CharSequence;

.field private vgQ:Lcom/tencent/mm/plugin/fts/ui/a/a$b;

.field private vgR:Lcom/tencent/mm/plugin/fts/ui/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5b6

    .line 60
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->vgQ:Lcom/tencent/mm/plugin/fts/ui/a/a$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->vgR:Lcom/tencent/mm/plugin/fts/ui/a/a$a;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1b5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10123c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 1065
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 2065
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 2079
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->vgP:Ljava/lang/CharSequence;

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->vgQ:Lcom/tencent/mm/plugin/fts/ui/a/a$b;

    return-object v0
.end method
