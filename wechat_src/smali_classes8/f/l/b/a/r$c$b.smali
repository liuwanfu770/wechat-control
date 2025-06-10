.class final Lf/l/b/a/r$c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/r$c;-><init>()V
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
        "Lf/l/b/a/b/b/ai;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001\"\u0006\u0008\u0001\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QfG:Lf/l/b/a/r$c;


# direct methods
.method constructor <init>(Lf/l/b/a/r$c;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/r$c$b;->QfG:Lf/l/b/a/r$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xdc9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    iget-object v0, p0, Lf/l/b/a/r$c$b;->QfG:Lf/l/b/a/r$c;

    invoke-virtual {v0}, Lf/l/b/a/r$c;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gSS()Lf/l/b/a/b/b/ai;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/r$c$b;->QfG:Lf/l/b/a/r$c;

    invoke-virtual {v0}, Lf/l/b/a/r$c;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/ab;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ai;

    .line 147
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
