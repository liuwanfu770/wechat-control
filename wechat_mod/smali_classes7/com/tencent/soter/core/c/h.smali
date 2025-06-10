.class public final Lcom/tencent/soter/core/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/c/h$a;
    }
.end annotation


# static fields
.field private static volatile OVT:Lcom/tencent/soter/core/c/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15a5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/soter/core/c/h$1;

    invoke-direct {v0}, Lcom/tencent/soter/core/c/h$1;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/c/h;->OVT:Lcom/tencent/soter/core/c/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/soter/core/c/h$a;)V
    .locals 1

    .prologue
    const v0, 0x15a5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 43
    sput-object p0, Lcom/tencent/soter/core/c/h;->OVT:Lcom/tencent/soter/core/c/h$a;

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gDd()V
    .locals 2

    .prologue
    const v1, 0x15a5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/soter/core/c/h;->OVT:Lcom/tencent/soter/core/c/h$a;

    invoke-interface {v0}, Lcom/tencent/soter/core/c/h$a;->gDf()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gDe()Z
    .locals 2

    .prologue
    const v1, 0x15a5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/soter/core/c/h;->OVT:Lcom/tencent/soter/core/c/h$a;

    invoke-interface {v0}, Lcom/tencent/soter/core/c/h$a;->gDe()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const v1, 0x15a5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/soter/core/c/h;->OVT:Lcom/tencent/soter/core/c/h$a;

    invoke-interface {v0}, Lcom/tencent/soter/core/c/h$a;->reset()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
