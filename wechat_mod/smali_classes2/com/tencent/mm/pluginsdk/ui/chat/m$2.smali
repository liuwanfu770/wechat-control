.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/emoji/a/c/l;)V
    .locals 5

    .prologue
    const v4, 0x3672d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAo:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 107
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->Hwp:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    .line 107
    if-eqz v0, :cond_1

    .line 3030
    iget-object v0, p2, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 109
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 3227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 4227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 110
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->K(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 5049
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAo:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 112
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 6049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->Hwp:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    .line 113
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$a;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7049
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->E(Ljava/util/List;I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 8049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 116
    int-to-long v2, p1

    .line 8078
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ic;->dWR:J

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 10046
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ic;->dJz:J

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 10049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ic;->aPT()Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 11049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 11078
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ic;->dWR:J

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 12049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
