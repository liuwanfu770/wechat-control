.class final Lcom/tencent/mm/pluginsdk/model/app/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HiW:Lcom/tencent/mm/pluginsdk/model/app/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/i;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/i$1;->HiW:Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x250ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/i$1;->HiW:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/i;->kwt:Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
