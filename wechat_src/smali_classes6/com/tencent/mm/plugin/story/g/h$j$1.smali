.class final Lcom/tencent/mm/plugin/story/g/h$j$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/g/h$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic CYe:Z

.field final synthetic CZQ:Lcom/tencent/mm/plugin/story/f/d/h;

.field final synthetic DaL:Lcom/tencent/mm/plugin/story/g/h$j;

.field final synthetic DaM:Lcom/tencent/mm/plugin/story/i/j;

.field final synthetic oDu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/h$j;ZLcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/plugin/story/f/d/h;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaL:Lcom/tencent/mm/plugin/story/g/h$j;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->CYe:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaM:Lcom/tencent/mm/plugin/story/i/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->CZQ:Lcom/tencent/mm/plugin/story/f/d/h;

    iput p5, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->oDu:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d1dd

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->CYe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaM:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaL:Lcom/tencent/mm/plugin/story/g/h$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->oDu:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->CZQ:Lcom/tencent/mm/plugin/story/f/d/h;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaL:Lcom/tencent/mm/plugin/story/g/h$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 2032
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaL:Lcom/tencent/mm/plugin/story/g/h$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/story/g/c;->t(ILjava/util/List;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaL:Lcom/tencent/mm/plugin/story/g/h$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1065
    iget v1, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->oDu:I

    const/4 v2, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/story/g/c;->az(III)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaL:Lcom/tencent/mm/plugin/story/g/h$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1066
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j$1;->DaL:Lcom/tencent/mm/plugin/story/g/h$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->g(Lcom/tencent/mm/plugin/story/g/h;)V

    .line 32
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
