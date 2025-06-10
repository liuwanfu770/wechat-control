.class public final Lcom/tencent/mm/plugin/appbrand/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jMS:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/an;->jMS:Ljava/lang/Boolean;

    return-void
.end method

.method public static bdj()Z
    .locals 2

    .prologue
    const v1, 0xabca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
