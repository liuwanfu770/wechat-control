.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportChattingDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic oDK:I

.field final synthetic qmR:Ljava/lang/String;

.field final synthetic tyT:Ljava/lang/String;

.field final synthetic weW:Ljava/lang/String;

.field final synthetic weX:J

.field final synthetic weY:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weW:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->qmR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->tyT:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->oDK:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weX:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x2f4b8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1581
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v5

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->qmR:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->tyT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1583
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->tyT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1584
    sget-object v1, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->oDK:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weX:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->qmR:Ljava/lang/String;

    const-string/jumbo v6, "selfContact"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weW:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v0

    int-to-long v8, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->tyT:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weY:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(IJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1589
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1587
    :cond_1
    sget-object v0, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->oDK:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weX:J

    const-string/jumbo v4, ""

    const-string/jumbo v0, "selfContact"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v0

    int-to-long v5, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weW:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-string/jumbo v10, ""

    iget-object v11, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;->weY:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(IJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
