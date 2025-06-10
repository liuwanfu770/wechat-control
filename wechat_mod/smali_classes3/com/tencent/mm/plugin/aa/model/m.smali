.class public final Lcom/tencent/mm/plugin/aa/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/m$b;,
        Lcom/tencent/mm/plugin/aa/model/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field protected jel:Lcom/tencent/mm/plugin/aa/model/l;

.field public final jem:Lcom/tencent/mm/plugin/aa/model/m$a;

.field public final jen:Lcom/tencent/mm/plugin/aa/model/m$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf788

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/m;-><init>(Lcom/tencent/mm/plugin/aa/model/l;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/l;)V
    .locals 2

    .prologue
    const v1, 0xf789

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/m$a;-><init>(Lcom/tencent/mm/plugin/aa/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/m;->jem:Lcom/tencent/mm/plugin/aa/model/m$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/m$b;-><init>(Lcom/tencent/mm/plugin/aa/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/m;->jen:Lcom/tencent/mm/plugin/aa/model/m$b;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/m;->jel:Lcom/tencent/mm/plugin/aa/model/l;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/m;->jel:Lcom/tencent/mm/plugin/aa/model/l;

    .line 18
    return-object v0
.end method

.method public final aWz()Lcom/tencent/mm/plugin/aa/model/l;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/m;->jel:Lcom/tencent/mm/plugin/aa/model/l;

    return-object v0
.end method
