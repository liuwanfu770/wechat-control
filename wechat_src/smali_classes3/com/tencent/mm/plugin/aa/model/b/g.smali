.class public Lcom/tencent/mm/plugin/aa/model/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/b/g$f;,
        Lcom/tencent/mm/plugin/aa/model/b/g$b;,
        Lcom/tencent/mm/plugin/aa/model/b/g$c;,
        Lcom/tencent/mm/plugin/aa/model/b/g$e;,
        Lcom/tencent/mm/plugin/aa/model/b/g$a;,
        Lcom/tencent/mm/plugin/aa/model/b/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final jfA:Lcom/tencent/mm/plugin/aa/model/b/g$f;

.field protected jfu:Lcom/tencent/mm/plugin/aa/model/b/f;

.field public final jfv:Lcom/tencent/mm/plugin/aa/model/b/g$d;

.field public final jfw:Lcom/tencent/mm/plugin/aa/model/b/g$a;

.field public final jfx:Lcom/tencent/mm/plugin/aa/model/b/g$e;

.field public final jfy:Lcom/tencent/mm/plugin/aa/model/b/g$c;

.field public final jfz:Lcom/tencent/mm/plugin/aa/model/b/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf7ec

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/b/g;-><init>(Lcom/tencent/mm/plugin/aa/model/b/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/f;)V
    .locals 2

    .prologue
    const v1, 0xf7ed

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/g$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/g$d;-><init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfv:Lcom/tencent/mm/plugin/aa/model/b/g$d;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/g$a;-><init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfw:Lcom/tencent/mm/plugin/aa/model/b/g$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/g$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/g$e;-><init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfx:Lcom/tencent/mm/plugin/aa/model/b/g$e;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/g$c;-><init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfy:Lcom/tencent/mm/plugin/aa/model/b/g$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/g$b;-><init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfz:Lcom/tencent/mm/plugin/aa/model/b/g$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/g$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/g$f;-><init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfA:Lcom/tencent/mm/plugin/aa/model/b/g$f;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfu:Lcom/tencent/mm/plugin/aa/model/b/f;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfu:Lcom/tencent/mm/plugin/aa/model/b/f;

    .line 17
    return-object v0
.end method
