.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;->a(Lcom/tencent/mm/ui/tools/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlp:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9$1;->qlp:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b180

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    if-nez p1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9$1;->qlp:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;->qlo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9$1;->qlp:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;->qlo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->i(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9$1;->qlp:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;->qlo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9$1;->qlp:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;->qlo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->g(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
