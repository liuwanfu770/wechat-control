.class public final Lf/l/b/a/b/b/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/l/b/a/b/j/f/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Qmg:Lf/l/b/a/b/b/al$a;

.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final Qmc:Lf/l/b/a/b/l/f;

.field private final Qmd:Lf/l/b/a/b/b/e;

.field private final Qme:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/m/a/i;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Qmf:Lf/l/b/a/b/m/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xde31

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    new-instance v0, Lf/g/b/x;

    const-class v2, Lf/l/b/a/b/b/al;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    const-string/jumbo v3, "scopeForOwnerModule"

    const-string/jumbo v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v5

    sput-object v1, Lf/l/b/a/b/b/al;->ckx:[Lf/l/k;

    new-instance v0, Lf/l/b/a/b/b/al$a;

    invoke-direct {v0, v5}, Lf/l/b/a/b/b/al$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/b/al;->Qmg:Lf/l/b/a/b/b/al$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/l/j;Lf/g/a/b;Lf/l/b/a/b/m/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/l/j;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/m/a/i;",
            "+TT;>;",
            "Lf/l/b/a/b/m/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xde33

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/al;->Qmd:Lf/l/b/a/b/b/e;

    iput-object p3, p0, Lf/l/b/a/b/b/al;->Qme:Lf/g/a/b;

    iput-object p4, p0, Lf/l/b/a/b/b/al;->Qmf:Lf/l/b/a/b/m/a/i;

    .line 21
    new-instance v0, Lf/l/b/a/b/b/al$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/al$b;-><init>(Lf/l/b/a/b/b/al;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p2, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/al;->Qmc:Lf/l/b/a/b/l/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/l/j;Lf/g/a/b;Lf/l/b/a/b/m/a/i;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lf/l/b/a/b/b/al;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/l/j;Lf/g/a/b;Lf/l/b/a/b/m/a/i;)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/b/al;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lf/l/b/a/b/b/al;->Qme:Lf/g/a/b;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/b/al;)Lf/l/b/a/b/m/a/i;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lf/l/b/a/b/b/al;->Qmf:Lf/l/b/a/b/m/a/i;

    return-object v0
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/a/i;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v3, 0xde32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lf/l/b/a/b/b/al;->Qmd:Lf/l/b/a/b/b/e;

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->F(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->f(Lf/l/b/a/b/b/y;)Z

    .line 1000
    iget-object v0, p0, Lf/l/b/a/b/b/al;->Qmc:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/b/al;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
