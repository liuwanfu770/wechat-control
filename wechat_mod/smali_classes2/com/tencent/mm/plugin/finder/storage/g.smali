.class public final Lcom/tencent/mm/plugin/finder/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderExptUtil;",
        "",
        "()V",
        "TAG",
        "",
        "fillExptFlag",
        "",
        "finderBaseReq",
        "Lcom/tencent/mm/protocal/protobuf/FinderBaseRequest;",
        "showFinderEntry",
        "",
        "EXPT_FLAG",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tRe:Lcom/tencent/mm/plugin/finder/storage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/g;->tRe:Lcom/tencent/mm/plugin/finder/storage/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/anv;)V
    .locals 9

    .prologue
    const v8, 0x35554

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finderBaseReq"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput v2, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRj:Lcom/tencent/mm/plugin/finder/storage/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/g$a;->cZg()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    .line 1047
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1048
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v3, "entrance"

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/spam/a;->app(Ljava/lang/String;)I

    move-result v3

    .line 1049
    if-ne v3, v6, :cond_1

    .line 1050
    const-string/jumbo v0, "Finder.ExptUtil"

    const-string/jumbo v4, "showFinderEntry "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1053
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUN()I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 1054
    :goto_1
    const-string/jumbo v4, "Finder.ExptUtil"

    const-string/jumbo v5, "showFinder %s %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    .line 31
    :cond_3
    if-eqz v2, :cond_4

    .line 32
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRj:Lcom/tencent/mm/plugin/finder/storage/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/g$a;->cZh()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    .line 34
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRj:Lcom/tencent/mm/plugin/finder/storage/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/g$a;->cZi()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    .line 37
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXX()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRj:Lcom/tencent/mm/plugin/finder/storage/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/g$a;->cZj()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    .line 42
    :cond_6
    const-string/jumbo v0, "Finder.ExptUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[fillExptFlag] exptFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/anv;->ILZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v2

    .line 1047
    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 1053
    goto/16 :goto_1
.end method
