.class final Lf/l/b/a/t$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/t;-><init>(Lf/l/b/a/b/m/ab;Lf/g/a/a;)V
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
        "Lf/l/c;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/reflect/KClassifier;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QfR:Lf/l/b/a/t;


# direct methods
.method constructor <init>(Lf/l/b/a/t;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/t$b;->QfR:Lf/l/b/a/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xdcad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lf/l/b/a/t$b;->QfR:Lf/l/b/a/t;

    iget-object v1, p0, Lf/l/b/a/t$b;->QfR:Lf/l/b/a/t;

    .line 2039
    iget-object v1, v1, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    .line 1044
    invoke-static {v0, v1}, Lf/l/b/a/t;->a(Lf/l/b/a/t;Lf/l/b/a/b/m/ab;)Lf/l/c;

    move-result-object v0

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
