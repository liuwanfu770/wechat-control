.class public final Lcom/tencent/mm/plugin/appbrand/menu/l;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile cCr:Z

.field private static iuV:I

.field private static iva:I

.field private static jKR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iuV:I

    .line 42
    sput v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iva:I

    .line 43
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->jKR:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->cCr:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38052

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mlf:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x38054

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2070
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rru:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 2072
    if-nez v0, :cond_1

    move v0, v7

    .line 2052
    :goto_0
    if-eqz v0, :cond_0

    .line 2053
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mlf:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    const v1, 0x7f1014a5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f086c

    invoke-virtual {p3, v0, v1, v2, v7}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    .line 2661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 2054
    const/16 v2, 0x2d

    const-string/jumbo v3, ""

    .line 2055
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    move-object v0, p4

    .line 2054
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 39
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2076
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->iuV:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iuV:I

    .line 2077
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->iva:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iva:I

    .line 2078
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKR:Z

    .line 2079
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->jKR:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iuV:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iva:I

    if-nez v0, :cond_3

    .line 2080
    :cond_2
    const-string/jumbo v0, "MicroMsg.MenuDelegate_SendHandoff"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "menu unable,isWXOnline:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->jKR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",iconType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iuV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",clientVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iva:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2081
    goto/16 :goto_0

    .line 2084
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iuV:I

    if-ne v0, v6, :cond_5

    .line 2085
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 2087
    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iva:I

    if-lt v1, v0, :cond_4

    if-nez v0, :cond_8

    .line 2088
    :cond_4
    const-string/jumbo v1, "MicroMsg.MenuDelegate_SendHandoff"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "menu unable,windows version is old,clientVersion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/menu/l;->iva:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",versionFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2089
    goto/16 :goto_0

    .line 2091
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iuV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 2092
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 2094
    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iva:I

    if-lt v1, v0, :cond_6

    if-nez v0, :cond_8

    .line 2095
    :cond_6
    const-string/jumbo v1, "MicroMsg.MenuDelegate_SendHandoff"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "menu unable,mac version is old,clientVersion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/menu/l;->iva:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "versionFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2096
    goto/16 :goto_0

    .line 2099
    :cond_7
    const-string/jumbo v0, "MicroMsg.MenuDelegate_SendHandoff"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "menu unable,not login\uff0ciconType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iuV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2100
    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 2102
    goto/16 :goto_0
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 9

    .prologue
    const v8, 0x38053

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1061
    const-string/jumbo v0, "MicroMsg.MenuDelegate_SendHandoff"

    const-string/jumbo v1, "performItemClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/l$a;-><init>()V

    .line 1063
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/l$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 1661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1064
    const/16 v2, 0x2e

    const-string/jumbo v3, ""

    .line 1065
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    .line 1064
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 39
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
