.class final Lcom/tencent/mm/plugin/story/f/g/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/g/a;->cp(ILjava/lang/String;)V
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
.field final synthetic CYJ:Lcom/tencent/mm/plugin/story/f/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/g/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/g/a$c;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d12a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a$c;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a$c;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a$c;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 2045
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v1, v2

    .line 1142
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/a;->a(Lcom/tencent/mm/plugin/story/f/g/a;I)V

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
