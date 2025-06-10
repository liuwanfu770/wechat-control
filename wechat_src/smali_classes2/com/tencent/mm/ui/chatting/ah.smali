.class public final Lcom/tencent/mm/ui/chatting/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ah$b;,
        Lcom/tencent/mm/ui/chatting/ah$a;
    }
.end annotation


# static fields
.field private static Muz:Lcom/tencent/mm/ui/chatting/ah;


# instance fields
.field Muy:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ghu()Lcom/tencent/mm/ui/chatting/ah;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/ui/chatting/ah;

    monitor-enter v1

    const v0, 0x8817

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/ui/chatting/ah;->Muz:Lcom/tencent/mm/ui/chatting/ah;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/ah;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ah;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ah;->Muz:Lcom/tencent/mm/ui/chatting/ah;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ah;->Muz:Lcom/tencent/mm/ui/chatting/ah;

    const v2, 0x8817

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
