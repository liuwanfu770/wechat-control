.class public final Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "contentTextView",
        "Landroid/widget/TextView;",
        "titleTextView",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupView",
        "Companion",
        "ui-chatroom_release"
    }
.end annotation


# static fields
.field public static final fLc:Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$a;


# instance fields
.field private fLa:Landroid/widget/TextView;

.field private fLb:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39aae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->fLc:Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0c0df6

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x39aad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->setActionbarColor(I)V

    .line 1034
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 1035
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1039
    const v0, 0x7f092fab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.tv_error_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->fLa:Landroid/widget/TextView;

    .line 1040
    const v0, 0x7f092faa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.tv_error_content)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->fLb:Landroid/widget/TextView;

    .line 1041
    const v0, 0x7f092eca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI$c;-><init>(Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_error_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_error_content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->fLa:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string/jumbo v3, "titleTextView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomOpenErrorInfoUI;->fLb:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string/jumbo v0, "contentTextView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
