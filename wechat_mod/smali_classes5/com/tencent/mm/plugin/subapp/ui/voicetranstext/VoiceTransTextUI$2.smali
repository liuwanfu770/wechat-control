.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dwu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->Dwu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/16 v7, 0x7263

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "onLongClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->Dwu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->Dwu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    const v4, 0x7f1002b5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 126
    const-string/jumbo v2, "com/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
