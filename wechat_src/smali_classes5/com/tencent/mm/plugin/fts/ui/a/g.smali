.class public final Lcom/tencent/mm/plugin/fts/ui/a/g;
.super Lcom/tencent/mm/plugin/fts/ui/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/g$a;
    }
.end annotation


# instance fields
.field private vhy:Lcom/tencent/mm/plugin/fts/ui/a/g$a;

.field vhz:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5c8

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/g$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->vhy:Lcom/tencent/mm/plugin/fts/ui/a/g$a;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->vey:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->vhz:Ljava/lang/CharSequence;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->vhy:Lcom/tencent/mm/plugin/fts/ui/a/g$a;

    return-object v0
.end method
