.class final Lcom/tencent/mm/plugin/talkroom/model/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dzf:Lcom/tencent/mm/plugin/talkroom/model/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g$1;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1$1;->Dzf:Lcom/tencent/mm/plugin/talkroom/model/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x732a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1$1;->Dzf:Lcom/tencent/mm/plugin/talkroom/model/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->uI(Z)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
