.class final Lcom/tencent/mm/sdk/platformtools/bi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bi;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/bi$b;IZLcom/tencent/mm/sdk/platformtools/bi$a;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KQj:Lcom/tencent/mm/sdk/platformtools/bi$a;

.field final synthetic pDV:Landroid/media/MediaPlayer;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer;Lcom/tencent/mm/sdk/platformtools/bi$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bi$2;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bi$2;->pDV:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bi$2;->KQj:Lcom/tencent/mm/sdk/platformtools/bi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const v5, 0x26855

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v2, "play completion mp:%d  path:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bi$2;->val$path:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi$2;->pDV:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi$2;->pDV:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi$2;->KQj:Lcom/tencent/mm/sdk/platformtools/bi$a;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi$2;->KQj:Lcom/tencent/mm/sdk/platformtools/bi$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bi$a;->onCompletion()V

    .line 79
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
