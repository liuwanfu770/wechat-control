.class final Lcom/tencent/mm/model/cp$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/cp$d;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2e195

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    invoke-static {}, Lcom/tencent/mm/model/cp$d;->aHg()V

    .line 880
    invoke-static {}, Lcom/tencent/mm/model/cp$d;->aHf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    invoke-static {}, Lcom/tencent/mm/model/cp$d;->access$000()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->pW(I)V

    .line 882
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGZ()V

    .line 884
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
