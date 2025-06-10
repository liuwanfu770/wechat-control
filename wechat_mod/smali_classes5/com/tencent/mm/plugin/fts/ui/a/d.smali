.class public final Lcom/tencent/mm/plugin/fts/ui/a/d;
.super Lcom/tencent/mm/plugin/fts/ui/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/d$a;
    }
.end annotation


# instance fields
.field public vfJ:Lcom/tencent/mm/storage/ah;

.field public vhc:Ljava/lang/CharSequence;

.field private vhd:Lcom/tencent/mm/plugin/fts/ui/a/d$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5bc

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/d$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->vhd:Lcom/tencent/mm/plugin/fts/ui/a/d$a;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1b5bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->vey:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->vhc:Ljava/lang/CharSequence;

    .line 80
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1062
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->vfJ:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->vfJ:Lcom/tencent/mm/storage/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1080
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 2080
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 3062
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->vhd:Lcom/tencent/mm/plugin/fts/ui/a/d$a;

    return-object v0
.end method
