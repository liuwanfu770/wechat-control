.class final Lf/d/c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lf/z;",
        "Lf/d/f$b;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
.end annotation


# instance fields
.field final synthetic Qcb:[Lf/d/f;

.field final synthetic gKd:Lf/g/b/y$d;


# direct methods
.method constructor <init>([Lf/d/f;Lf/g/b/y$d;)V
    .locals 1

    iput-object p1, p0, Lf/d/c$c;->Qcb:[Lf/d/f;

    iput-object p2, p0, Lf/d/c$c;->gKd:Lf/g/b/y$d;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1fa5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Lf/z;

    check-cast p2, Lf/d/f$b;

    const-string/jumbo v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "element"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lf/d/c$c;->Qcb:[Lf/d/f;

    iget-object v1, p0, Lf/d/c$c;->gKd:Lf/g/b/y$d;

    iget v2, v1, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lf/g/b/y$d;->Qdc:I

    check-cast p2, Lf/d/f;

    aput-object p2, v0, v2

    .line 112
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
