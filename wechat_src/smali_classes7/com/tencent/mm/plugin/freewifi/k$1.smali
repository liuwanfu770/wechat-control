.class final Lcom/tencent/mm/plugin/freewifi/k$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x606a

    .line 103
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k$b;->values()[Lcom/tencent/mm/plugin/freewifi/k$b;

    move-result-object v1

    .line 105
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1095
    iget-object v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 1099
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSn:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/freewifi/k$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
