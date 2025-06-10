.class final Lcom/tencent/mm/plugin/ipcall/model/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/c/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$1;->wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v1, 0x6359

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$1;->wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 1009
    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->lastShakeTime:J

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
