.class public Lcom/tencent/mm/plugin/aa/model/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected jfe:Lcom/tencent/mm/plugin/aa/model/b/a;

.field public final jff:Lcom/tencent/mm/plugin/aa/model/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf7cc

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/b/b;-><init>(Lcom/tencent/mm/plugin/aa/model/b/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/a;)V
    .locals 2

    .prologue
    const v1, 0xf7cd

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/b/b$a;-><init>(Lcom/tencent/mm/plugin/aa/model/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/b;->jff:Lcom/tencent/mm/plugin/aa/model/b/b$a;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/b;->jfe:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/b;->jfe:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 16
    return-object v0
.end method
