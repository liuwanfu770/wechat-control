.class public final Lcom/tencent/mm/compatible/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private gcA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field gcz:Lcom/tencent/mm/compatible/util/b$a;

.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x260de

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/compatible/util/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/c$1;-><init>(Lcom/tencent/mm/compatible/util/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/c;->gcA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 57
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/c;->gcz:Lcom/tencent/mm/compatible/util/b$a;

    .line 49
    return-void
.end method

.method public final abt()Z
    .locals 8

    .prologue
    const v7, 0x260e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/c;->mAudioManager:Landroid/media/AudioManager;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/compatible/util/c;->gcA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    const-string/jumbo v3, "MicroMsg.AudioFocusHelper"

    const-string/jumbo v4, "jacks abandonFocus: %B, %x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/c;->gcA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final requestFocus()Z
    .locals 8

    .prologue
    const v7, 0x260df

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/c;->mAudioManager:Landroid/media/AudioManager;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/compatible/util/c;->gcA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    const-string/jumbo v3, "MicroMsg.AudioFocusHelper"

    const-string/jumbo v4, "jacks requestFocus: %B, %x"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/c;->gcA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
