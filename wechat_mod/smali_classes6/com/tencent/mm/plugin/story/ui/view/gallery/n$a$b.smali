.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
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
.field final synthetic DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

.field final synthetic tta:Ljava/lang/String;

.field final synthetic ttn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;->tta:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;->ttn:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d732

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 2558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 1675
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;->tta:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;->ttn:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/b$a;->aw(Ljava/lang/String;I)V

    .line 558
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
