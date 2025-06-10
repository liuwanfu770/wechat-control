.class public final Lf/l/b/a/b/h/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lf/l/b/a/b/h/q;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final QIu:Lf/l/b/a/b/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final QIv:Lf/l/b/a/b/h/q;

.field final QIw:Lf/l/b/a/b/h/i$e;

.field final QIx:Ljava/lang/Class;

.field final QIy:Ljava/lang/reflect/Method;

.field final hAp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/l/b/a/b/h/q;Ljava/lang/Object;Lf/l/b/a/b/h/q;Lf/l/b/a/b/h/i$e;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lf/l/b/a/b/h/q;",
            "Lf/l/b/a/b/h/i$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xe853

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    if-nez p1, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1698
    :cond_0
    iget-object v0, p4, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 793
    sget-object v1, Lf/l/b/a/b/h/z$a;->QJC:Lf/l/b/a/b/h/z$a;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 795
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 798
    :cond_1
    iput-object p1, p0, Lf/l/b/a/b/h/i$f;->QIu:Lf/l/b/a/b/h/q;

    .line 799
    iput-object p2, p0, Lf/l/b/a/b/h/i$f;->hAp:Ljava/lang/Object;

    .line 800
    iput-object p3, p0, Lf/l/b/a/b/h/i$f;->QIv:Lf/l/b/a/b/h/q;

    .line 801
    iput-object p4, p0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 805
    iput-object p5, p0, Lf/l/b/a/b/h/i$f;->QIx:Ljava/lang/Class;

    .line 806
    const-class v0, Lf/l/b/a/b/h/j$a;

    invoke-virtual {v0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    const-string/jumbo v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {p5, v0, v1}, Lf/l/b/a/b/h/i;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/i$f;->QIy:Ljava/lang/reflect/Method;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/h/i$f;->QIy:Ljava/lang/reflect/Method;

    .line 812
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final fm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe854

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    iget-object v0, p0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 1702
    iget-object v0, v0, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 2143
    iget-object v0, v0, Lf/l/b/a/b/h/z$a;->QJK:Lf/l/b/a/b/h/z$b;

    .line 860
    sget-object v1, Lf/l/b/a/b/h/z$b;->QJU:Lf/l/b/a/b/h/z$b;

    if-ne v0, v1, :cond_0

    .line 861
    iget-object v0, p0, Lf/l/b/a/b/h/i$f;->QIy:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/h/i;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 863
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe855

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 885
    iget-object v0, p0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 2702
    iget-object v0, v0, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 3143
    iget-object v0, v0, Lf/l/b/a/b/h/z$a;->QJK:Lf/l/b/a/b/h/z$b;

    .line 885
    sget-object v1, Lf/l/b/a/b/h/z$b;->QJU:Lf/l/b/a/b/h/z$b;

    if-ne v0, v1, :cond_0

    .line 886
    check-cast p1, Lf/l/b/a/b/h/j$a;

    invoke-interface {p1}, Lf/l/b/a/b/h/j$a;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 888
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
