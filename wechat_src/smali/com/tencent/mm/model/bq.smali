.class public final Lcom/tencent/mm/model/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bq$a;
    }
.end annotation


# static fields
.field public static hQj:Lcom/tencent/mm/model/bq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/bq;->hQj:Lcom/tencent/mm/model/bq$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/m;)Lcom/tencent/mm/network/m;
    .locals 2

    .prologue
    const v1, 0x2049b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/model/bq;->hQj:Lcom/tencent/mm/model/bq$a;

    if-nez v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/bq;->hQj:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->aGo()Lcom/tencent/mm/network/m;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGn()I
    .locals 2

    .prologue
    const v1, 0x2049c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/model/bq;->hQj:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/model/bq;->hQj:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->aGn()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
