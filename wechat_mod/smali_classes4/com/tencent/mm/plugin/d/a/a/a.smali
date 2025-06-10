.class public final Lcom/tencent/mm/plugin/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ooP:[I


# direct methods
.method public constructor <init>([I)V
    .locals 3

    .prologue
    const/16 v2, 0x57a4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/a;->ooP:[I

    .line 20
    array-length v0, p1

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null == aDataGroup || 0 == aDataGroup.length"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/a/a;->ooP:[I

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
