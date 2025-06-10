.class public final Lcom/tencent/mm/plugin/fts/ui/a/e;
.super Lcom/tencent/mm/plugin/fts/ui/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/e$b;,
        Lcom/tencent/mm/plugin/fts/ui/a/e$a;
    }
.end annotation


# instance fields
.field public count:I

.field public jgo:Ljava/lang/CharSequence;

.field public talker:Ljava/lang/String;

.field private vhf:Lcom/tencent/mm/plugin/fts/ui/a/e$a;

.field vhg:Lcom/tencent/mm/plugin/fts/ui/a/e$b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5c0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/k;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->vhf:Lcom/tencent/mm/plugin/fts/ui/a/e$a;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/e$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->vhg:Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1b5c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    .line 94
    const v0, 0x7f101f0c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->header:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->fMO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->jgo:Ljava/lang/CharSequence;

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->vhf:Lcom/tencent/mm/plugin/fts/ui/a/e$a;

    return-object v0
.end method

.method public final dod()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->vhg:Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    return-object v0
.end method
