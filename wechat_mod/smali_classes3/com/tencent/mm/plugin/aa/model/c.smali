.class public final Lcom/tencent/mm/plugin/aa/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected jdx:Lcom/tencent/mm/plugin/aa/model/b;

.field public final jdy:Lcom/tencent/mm/plugin/aa/model/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf759

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/c;-><init>(Lcom/tencent/mm/plugin/aa/model/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/b;)V
    .locals 2

    .prologue
    const v1, 0xf75a

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/c$a;-><init>(Lcom/tencent/mm/plugin/aa/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/c;->jdy:Lcom/tencent/mm/plugin/aa/model/c$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/c;->jdx:Lcom/tencent/mm/plugin/aa/model/b;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aWo()Lcom/tencent/mm/plugin/aa/model/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/c;->jdx:Lcom/tencent/mm/plugin/aa/model/b;

    return-object v0
.end method

.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/c;->jdx:Lcom/tencent/mm/plugin/aa/model/b;

    .line 14
    return-object v0
.end method
