.class final Lf/d/f$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/f$a;->a(Lf/d/f;Lf/d/f;)Lf/d/f;
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
        "Lf/d/f;",
        "Lf/d/f$b;",
        "Lf/d/f;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
.end annotation


# static fields
.field public static final Qce:Lf/d/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1fa56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/d/f$a$a;

    invoke-direct {v0}, Lf/d/f$a$a;-><init>()V

    sput-object v0, Lf/d/f$a$a;->Qce:Lf/d/f$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1fa55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lf/d/f;

    check-cast p2, Lf/d/f$b;

    const-string/jumbo v0, "acc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "element"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-interface {p2}, Lf/d/f$b;->getKey()Lf/d/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/d/f;->minusKey(Lf/d/f$c;)Lf/d/f;

    move-result-object v2

    .line 1034
    sget-object v0, Lf/d/g;->Qcf:Lf/d/g;

    if-ne v2, v0, :cond_0

    move-object v0, p2

    .line 1037
    :goto_0
    check-cast v0, Lf/d/f;

    .line 14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1036
    :cond_0
    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    check-cast v0, Lf/d/f$c;

    invoke-interface {v2, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    check-cast v0, Lf/d/e;

    .line 1037
    if-nez v0, :cond_1

    new-instance v0, Lf/d/c;

    invoke-direct {v0, v2, p2}, Lf/d/c;-><init>(Lf/d/f;Lf/d/f$b;)V

    goto :goto_0

    .line 1038
    :cond_1
    sget-object v1, Lf/d/e;->Qcc:Lf/d/e$a;

    check-cast v1, Lf/d/f$c;

    invoke-interface {v2, v1}, Lf/d/f;->minusKey(Lf/d/f$c;)Lf/d/f;

    move-result-object v3

    .line 1039
    sget-object v1, Lf/d/g;->Qcf:Lf/d/g;

    if-ne v3, v1, :cond_2

    new-instance v1, Lf/d/c;

    check-cast p2, Lf/d/f;

    check-cast v0, Lf/d/f$b;

    invoke-direct {v1, p2, v0}, Lf/d/c;-><init>(Lf/d/f;Lf/d/f$b;)V

    move-object v0, v1

    goto :goto_0

    .line 1040
    :cond_2
    new-instance v2, Lf/d/c;

    new-instance v1, Lf/d/c;

    invoke-direct {v1, v3, p2}, Lf/d/c;-><init>(Lf/d/f;Lf/d/f$b;)V

    check-cast v1, Lf/d/f;

    check-cast v0, Lf/d/f$b;

    invoke-direct {v2, v1, v0}, Lf/d/c;-><init>(Lf/d/f;Lf/d/f$b;)V

    move-object v0, v2

    goto :goto_0
.end method
