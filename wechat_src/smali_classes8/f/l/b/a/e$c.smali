.class final Lf/l/b/a/e$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/e;-><init>()V
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
        "Lf/l/b/a/t;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qen:Lf/l/b/a/e;


# direct methods
.method constructor <init>(Lf/l/b/a/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/e$c;->Qen:Lf/l/b/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdbee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    new-instance v1, Lf/l/b/a/t;

    iget-object v0, p0, Lf/l/b/a/e$c;->Qen:Lf/l/b/a/e;

    invoke-virtual {v0}, Lf/l/b/a/e;->gPX()Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "descriptor.returnType!!"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l/b/a/e$c$1;

    invoke-direct {v0, p0}, Lf/l/b/a/e$c$1;-><init>(Lf/l/b/a/e$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/t;-><init>(Lf/l/b/a/b/m/ab;Lf/g/a/a;)V

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
