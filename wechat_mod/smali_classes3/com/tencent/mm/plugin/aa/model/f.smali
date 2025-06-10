.class public final Lcom/tencent/mm/plugin/aa/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected jdL:Lcom/tencent/mm/plugin/aa/model/e;

.field public final jdM:Lcom/tencent/mm/plugin/aa/model/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf764

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/f;-><init>(Lcom/tencent/mm/plugin/aa/model/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/e;)V
    .locals 2

    .prologue
    const v1, 0xf765

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/f$a;-><init>(Lcom/tencent/mm/plugin/aa/model/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/f;->jdM:Lcom/tencent/mm/plugin/aa/model/f$a;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/f;->jdL:Lcom/tencent/mm/plugin/aa/model/e;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/f;->jdL:Lcom/tencent/mm/plugin/aa/model/e;

    .line 12
    return-object v0
.end method

.method public final aWv()Lcom/tencent/mm/plugin/aa/model/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/f;->jdL:Lcom/tencent/mm/plugin/aa/model/e;

    return-object v0
.end method
