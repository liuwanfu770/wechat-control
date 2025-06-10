.class public final Lcom/tencent/mm/plugin/ipcall/model/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic wuM:Lcom/tencent/mm/plugin/ipcall/model/c/a;

.field private wuN:Lcom/tencent/mm/plugin/voip/model/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/c/a;Lcom/tencent/mm/plugin/voip/model/c;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuM:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuN:Lcom/tencent/mm/plugin/voip/model/c;

    .line 113
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuN:Lcom/tencent/mm/plugin/voip/model/c;

    .line 114
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x6346

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuN:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuN:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWk()I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuN:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWh()I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuN:Lcom/tencent/mm/plugin/voip/model/c;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuM:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    .line 1017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuK:Z

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;->wuM:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    .line 1194
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->bOd()V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
