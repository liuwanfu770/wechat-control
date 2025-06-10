.class public final Lcom/tencent/mm/plugin/ipcall/model/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

.field private wuY:Lcom/tencent/mm/audio/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/c/c;Lcom/tencent/mm/audio/b/c;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;->wuY:Lcom/tencent/mm/audio/b/c;

    .line 159
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;->wuY:Lcom/tencent/mm/audio/b/c;

    .line 160
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x6355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "do stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;->wuY:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;->wuY:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;->wuY:Lcom/tencent/mm/audio/b/c;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 1091
    const/16 v1, 0x5c

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    .line 1092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuU:Z

    .line 1093
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuV:I

    .line 171
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
