.class public final Lcom/tencent/mm/plugin/appbrand/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J=\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013J+\u0010\u0014\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\r*\u0002H\r2\u0006\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000e\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000eH\u0007J\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006*\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0019J%\u0010\u001a\u001a\u00020\u0012*\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0006*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\u0004*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/modularizing/WxaRuntimeModularizingUtils;",
        "",
        "()V",
        "TAG",
        "",
        "moduleAliases",
        "",
        "getModuleAliases",
        "(Ljava/lang/Object;)[Ljava/lang/String;",
        "moduleName",
        "getModuleName",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "findModule",
        "M",
        "",
        "pathOrModule",
        "message",
        "print",
        "",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;",
        "matchModule",
        "pathOrModuleName",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z",
        "sortModuleList",
        "splitPathPartsArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "startsWith",
        "prefixArr",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "WxaPkgModuleListMatcherIMPL",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final mmT:Lcom/tencent/mm/plugin/appbrand/o/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d928

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mmT:Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ym(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const v5, 0x2d927

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 76
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    if-nez p0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "/"

    aput-object v3, v2, v1

    .line 6202
    invoke-static {v0, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 104
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const v1, 0x2d923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "pathOrModuleName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2048
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/h;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TM;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TM;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const v11, 0x2d924

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$findModule"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pathOrModule"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->Ym(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 50
    const-string/jumbo v0, "$this$sortModuleList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    check-cast p0, Ljava/lang/Iterable;

    .line 3098
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o/h$b;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/h;->cq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/h;->Ym(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 4086
    :cond_2
    array-length v2, v8

    array-length v6, v0

    if-ge v2, v6, :cond_4

    move v0, v4

    .line 52
    :goto_0
    if-eqz v0, :cond_8

    .line 53
    const-string/jumbo v2, "Luggage.FULL.WxaRuntimeModularizingUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "findModule, hit module by name:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/h;->cq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", message[ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_2
    return-object v1

    .line 4089
    :cond_4
    array-length v6, v0

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    .line 4090
    aget-object v7, v8, v2

    aget-object v10, v0, v2

    invoke-static {v7, v10}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    move v0, v4

    .line 4091
    goto :goto_0

    .line 4089
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v5

    .line 4094
    goto :goto_0

    :cond_7
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 56
    :cond_8
    if-eqz v1, :cond_0

    .line 5036
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->aliases:[Ljava/lang/String;

    move-object v7, v0

    .line 56
    :goto_4
    if-eqz v7, :cond_0

    .line 100
    array-length v10, v7

    move v6, v4

    :goto_5
    if-ge v6, v10, :cond_0

    aget-object v2, v7, v6

    move-object v0, v2

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    move v0, v5

    :goto_6
    if-nez v0, :cond_d

    .line 5332
    invoke-static {p1, v2, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    const-string/jumbo v0, "Luggage.FULL.WxaRuntimeModularizingUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "findModule, hit module by alias:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", message[ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 5037
    :cond_a
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->aliases:[Ljava/lang/String;

    move-object v7, v0

    goto :goto_4

    .line 5038
    :cond_b
    const-string/jumbo v1, "Only WxaAttributes.WxaVersionModuleInfo or ModulePkgInfo supported here."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    move v0, v4

    .line 57
    goto :goto_6

    .line 61
    :cond_d
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 63
    :cond_e
    const-string/jumbo v0, "Luggage.FULL.WxaRuntimeModularizingUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "findModule, return null with path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", message[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method private static cq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2d922

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v1, "Only WxaAttributes.WxaVersionModuleInfo or ModulePkgInfo supported here."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2d925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/h;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TM;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TM;"
        }
    .end annotation

    .prologue
    const v1, 0x2d926

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6048
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/h;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
