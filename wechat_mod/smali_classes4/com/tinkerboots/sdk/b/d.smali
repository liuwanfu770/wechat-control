.class public final Lcom/tinkerboots/sdk/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinkerboots/sdk/b/d$b;,
        Lcom/tinkerboots/sdk/b/d$a;
    }
.end annotation


# static fields
.field private static PQA:Ljava/lang/String;

.field private static PQB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xd8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tinkerboots/sdk/b/d;->PQB:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gNO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tinkerboots/sdk/b/d;->PQA:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, ""

    .line 35
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/b/d;->PQA:Ljava/lang/String;

    goto :goto_0
.end method

.method public static gNP()Z
    .locals 3

    .prologue
    const/16 v2, 0xd89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tinkerboots/sdk/b/d;->PQA:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/b/d;->PQB:Ljava/util/HashSet;

    sget-object v1, Lcom/tinkerboots/sdk/b/d;->PQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
