.class public Lcom/tencent/mm/plugin/aa/model/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/b/e$a;,
        Lcom/tencent/mm/plugin/aa/model/b/e$c;,
        Lcom/tencent/mm/plugin/aa/model/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected jfl:Lcom/tencent/mm/plugin/aa/model/b/d;

.field public final jfm:Lcom/tencent/mm/plugin/aa/model/b/e$b;

.field public final jfn:Lcom/tencent/mm/plugin/aa/model/b/e$c;

.field public final jfo:Lcom/tencent/mm/plugin/aa/model/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf7db

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/b/e;-><init>(Lcom/tencent/mm/plugin/aa/model/b/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/d;)V
    .locals 2

    .prologue
    const v1, 0xf7dc

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/e$b;-><init>(Lcom/tencent/mm/plugin/aa/model/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/e;->jfm:Lcom/tencent/mm/plugin/aa/model/b/e$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/e$c;-><init>(Lcom/tencent/mm/plugin/aa/model/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/e;->jfn:Lcom/tencent/mm/plugin/aa/model/b/e$c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/e$a;-><init>(Lcom/tencent/mm/plugin/aa/model/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/e;->jfo:Lcom/tencent/mm/plugin/aa/model/b/e$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/e;->jfl:Lcom/tencent/mm/plugin/aa/model/b/d;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/e;->jfl:Lcom/tencent/mm/plugin/aa/model/b/d;

    .line 20
    return-object v0
.end method
