.class public Lcom/tinkerboots/sdk/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinkerboots/sdk/a/b/a$a;
    }
.end annotation


# instance fields
.field public final PQu:Lcom/tinkerboots/sdk/a/c/a;


# direct methods
.method private constructor <init>(Lcom/tinkerboots/sdk/a/c/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinkerboots/sdk/a/b/a;->PQu:Lcom/tinkerboots/sdk/a/c/a;

    .line 16
    return-void
.end method

.method public static gNN()Lcom/tinkerboots/sdk/a/b/a;
    .locals 3

    .prologue
    const/16 v2, 0xd6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tinkerboots/sdk/a/b/a$a;

    invoke-direct {v0}, Lcom/tinkerboots/sdk/a/b/a$a;-><init>()V

    .line 1058
    new-instance v1, Lcom/tinkerboots/sdk/a/c/a;

    invoke-direct {v1}, Lcom/tinkerboots/sdk/a/c/a;-><init>()V

    iput-object v1, v0, Lcom/tinkerboots/sdk/a/b/a$a;->PQu:Lcom/tinkerboots/sdk/a/c/a;

    .line 2063
    iget-object v1, v0, Lcom/tinkerboots/sdk/a/b/a$a;->PQu:Lcom/tinkerboots/sdk/a/c/a;

    if-nez v1, :cond_0

    .line 2064
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You need init conditions property"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1070
    :cond_0
    new-instance v1, Lcom/tinkerboots/sdk/a/b/a;

    iget-object v0, v0, Lcom/tinkerboots/sdk/a/b/a$a;->PQu:Lcom/tinkerboots/sdk/a/c/a;

    invoke-direct {v1, v0}, Lcom/tinkerboots/sdk/a/b/a;-><init>(Lcom/tinkerboots/sdk/a/c/a;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final oh(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a/c/a;
    .locals 2

    .prologue
    const/16 v1, 0xd6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tinkerboots/sdk/a/b/a;->PQu:Lcom/tinkerboots/sdk/a/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinkerboots/sdk/a/c/a;->oi(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
