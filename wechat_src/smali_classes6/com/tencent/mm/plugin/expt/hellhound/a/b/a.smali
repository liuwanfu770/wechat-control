.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/FinderBizListener;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rEI:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a;->rEI:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x2f968

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return-void

    .line 1025
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1027
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 1291
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.ui.FinderHomeUI"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "com.tencent.mm.plugin.finder.ui.FinderConversationUI"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FinderHomeUI"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FinderConversationUI"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    .line 1027
    :goto_1
    if-nez v0, :cond_8

    .line 1029
    if-eq p2, v1, :cond_2

    if-nez p2, :cond_5

    .line 1031
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1025
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1291
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1033
    :cond_5
    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 1035
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->rKn:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->czl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "143"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 1036
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1039
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1045
    :cond_8
    new-instance v0, Lcom/tencent/mm/g/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hn;-><init>()V

    .line 1046
    iget-object v1, v0, Lcom/tencent/mm/g/a/hn;->dkt:Lcom/tencent/mm/g/a/hn$a;

    iput p2, v1, Lcom/tencent/mm/g/a/hn$a;->dku:I

    .line 1047
    iget-object v1, v0, Lcom/tencent/mm/g/a/hn;->dkt:Lcom/tencent/mm/g/a/hn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/hn$a;->dkv:Ljava/lang/String;

    .line 1048
    iget-object v1, v0, Lcom/tencent/mm/g/a/hn;->dkt:Lcom/tencent/mm/g/a/hn$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/hn$a;->aRM:I

    .line 1049
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
