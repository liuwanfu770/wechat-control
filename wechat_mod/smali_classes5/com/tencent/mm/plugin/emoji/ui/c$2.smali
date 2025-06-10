.class final Lcom/tencent/mm/plugin/emoji/ui/c$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/emoji/ui/b;Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qmM:Lcom/tencent/mm/plugin/emoji/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$2;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x367ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$2;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->a(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->aiC()V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$2;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->a(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->aiB()V

    .line 45
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
