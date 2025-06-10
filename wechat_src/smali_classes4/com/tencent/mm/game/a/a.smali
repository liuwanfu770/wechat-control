.class public final Lcom/tencent/mm/game/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/game/a/a$a;
    }
.end annotation


# static fields
.field private static gvZ:Lcom/tencent/mm/game/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa9af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/game/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/game/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/a/a;->gvZ:Lcom/tencent/mm/game/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/game/a/a$a;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/tencent/mm/game/a/a;->gvZ:Lcom/tencent/mm/game/a/a$a;

    .line 27
    return-void
.end method

.method public static loadLibraries()V
    .locals 3

    .prologue
    const v2, 0xa9ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/game/a/a;->gvZ:Lcom/tencent/mm/game/a/a$a;

    const-string/jumbo v1, "mmlockstep"

    invoke-interface {v0, v1}, Lcom/tencent/mm/game/a/a$a;->loadLibrary(Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
