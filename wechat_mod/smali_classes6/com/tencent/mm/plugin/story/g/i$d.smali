.class final Lcom/tencent/mm/plugin/story/g/i$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/i;->C(Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic CZE:I

.field final synthetic CZF:Ljava/util/List;

.field final synthetic DaP:Lcom/tencent/mm/plugin/story/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/i;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/i$d;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    iput p2, p0, Lcom/tencent/mm/plugin/story/g/i$d;->CZE:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/g/i$d;->CZF:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d1f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$d;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->g(Lcom/tencent/mm/plugin/story/g/i;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$d;->CZE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$d;->CZF:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/story/g/c;->t(ILjava/util/List;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$d;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->g(Lcom/tencent/mm/plugin/story/g/i;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$d;->CZE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/g/c;->VV(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$d;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->g(Lcom/tencent/mm/plugin/story/g/i;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 32
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
