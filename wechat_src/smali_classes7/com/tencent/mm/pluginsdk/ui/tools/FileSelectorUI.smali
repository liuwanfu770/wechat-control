.class public final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$l;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 K2\u00020\u0001:\rJKLMNOPQRSTUVB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0014J\u0008\u0010#\u001a\u00020\u0004H\u0014J \u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u0002J\u0010\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020\u0008H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0008\u0010/\u001a\u00020\u0010H\u0002J\"\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0010\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020\u0010H\u0002J\u0010\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0016J\u0012\u0010:\u001a\u00020 2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u00020 H\u0014J\u0018\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020 H\u0016J\u001a\u0010C\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020\u0008H\u0002J\u0010\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\nH\u0002J\u0008\u0010F\u001a\u00020 H\u0002J\u0010\u0010G\u001a\u00020 2\u0006\u0010H\u001a\u00020\u0008H\u0002J\u0008\u0010I\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "MIN_FIRST_PAGE_ITEM_COUNT",
        "",
        "adapter",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;",
        "dropdownItemName",
        "",
        "dropdownListItem",
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$DropdownListItem;",
        "dropdownListView",
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;",
        "exitMultiTalkListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "isFirstTextChanged",
        "",
        "isSearching",
        "listView",
        "Landroid/widget/ListView;",
        "mIsToScreenProfile",
        "onItemClickListener",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "scene",
        "screenProfileReadyUI",
        "Lcom/tencent/mm/ui/chatting/ScreenProfileReadyUI;",
        "searchMask",
        "Landroid/view/View;",
        "searchViewHelper",
        "Lcom/tencent/mm/ui/tools/SearchViewControlKeyBoardShowHelper;",
        "toUserName",
        "doSendFile",
        "",
        "finish",
        "getForceOrientation",
        "getLayoutId",
        "goToScreenProfile",
        "name",
        "path",
        "ext",
        "gotoAppAttachDownloadUI",
        "msgId",
        "",
        "gotoUnDownloadFavDetail",
        "favLocalId",
        "favDataId",
        "initDropdownListTitle",
        "isListAtBottom",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBack",
        "cancel",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "openFile",
        "resetItem",
        "item",
        "setDropdownListClickListener",
        "updateDropdownListTitle",
        "title",
        "updateState",
        "ChattingFileSource",
        "Companion",
        "FavFileSource",
        "FileDataSource",
        "FileSelectorAdapter",
        "FileType",
        "FromType",
        "ListFavFileItem",
        "ListFileItem",
        "ListFolderItem",
        "ListItem",
        "ListTimeItem",
        "SdcardFileSource",
        "app_release"
    }
.end annotation


# static fields
.field public static final HGS:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;


# instance fields
.field private final HGI:I

.field private HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

.field private HGK:Lcom/tencent/mm/ui/tools/r;

.field private HGL:Landroid/view/View;

.field private HGM:Ljava/lang/String;

.field private HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

.field private HGO:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

.field private HGP:Z

.field private HGQ:Lcom/tencent/mm/ui/chatting/am;

.field private HGR:Z

.field private dhH:Ljava/lang/String;

.field private jBf:Landroid/widget/ListView;

.field private final mjE:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<*>;"
        }
    .end annotation
.end field

.field private oxM:Z

.field private final oyC:Landroid/widget/AdapterView$OnItemClickListener;

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33029

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGS:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33028

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGI:I

    .line 91
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$n;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->mjE:Lcom/tencent/mm/sdk/b/c;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGP:Z

    .line 327
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->oyC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGI:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;J)V
    .locals 5

    .prologue
    const v3, 0x33036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17248
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 17249
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17252
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17253
    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p0

    .line 17254
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17255
    const-string/jumbo v0, "app_msg_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17256
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;JLjava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x33037

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17260
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17261
    const-string/jumbo v0, "key_detail_info_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17262
    const-string/jumbo v0, "key_detail_data_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17263
    const-string/jumbo v0, "show_share"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17264
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGO:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x33035

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16268
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16269
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "open file but file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16279
    :goto_0
    return-void

    .line 16273
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16274
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->scene:I

    if-ne v1, v2, :cond_4

    .line 16275
    const-string/jumbo v1, "ppt"

    invoke-static {v0, v1, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pdf"

    invoke-static {v0, v1, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "doc"

    invoke-static {v0, v1, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "docx"

    invoke-static {v0, v1, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pptx"

    invoke-static {v0, v1, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16276
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v1, "ext"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 16278
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10318e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    .line 16279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16282
    :cond_4
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->oxM:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->scene:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;)V
    .locals 6

    .prologue
    const v5, 0x3302f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11412
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "reset folder[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12174
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->name:Ljava/lang/String;

    .line 11412
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13174
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->name:Ljava/lang/String;

    .line 11413
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGM:Ljava/lang/String;

    .line 14174
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->name:Ljava/lang/String;

    .line 14399
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->updateActionBarOperationAreaTxt(Ljava/lang/String;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x3301d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setMMTitle(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->hideActionBarOperationArea()V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->removeSearchMenu()V

    .line 293
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 310
    const v1, 0x7f0f0012

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGR:Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->setVisibility(I)V

    .line 313
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/am;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/am;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGQ:Lcom/tencent/mm/ui/chatting/am;

    .line 314
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGQ:Lcom/tencent/mm/ui/chatting/am;

    if-nez v10, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2066
    :cond_2
    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/am;->filePath:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/am;->fTO:Ljava/lang/String;

    const-string/jumbo v2, "filePath"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "fileExt"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_4

    .line 315
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3301d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2076
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v2, v4

    .line 2077
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "extra_param_disable_scale"

    const-string/jumbo v5, "false"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 2078
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "extra_param_bg_color"

    const-string/jumbo v5, "#ededed"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 2079
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "extra_param_disable_finish_activity"

    const-string/jumbo v5, "true"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 2080
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "extra_param_set_max_scale"

    const-string/jumbo v5, "3"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 2081
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "extra_param_download_text_color"

    const-string/jumbo v5, "-16777216"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/am;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v5, Lcom/tencent/xweb/h$c;->PFe:Lcom/tencent/xweb/h$c;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3301d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v6, Landroid/app/Activity;

    iget-object v7, v10, Lcom/tencent/mm/ui/chatting/am;->MuR:Landroid/widget/RelativeLayout;

    if-nez v7, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3301d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v7, Landroid/view/ViewGroup;

    .line 2083
    new-instance v8, Lcom/tencent/mm/ui/chatting/am$b;

    invoke-direct {v8, v10}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(Lcom/tencent/mm/ui/chatting/am;)V

    check-cast v8, Lcom/tencent/xweb/h$a;

    .line 2129
    new-instance v9, Lcom/tencent/mm/ui/chatting/am$c;

    invoke-direct {v9, v10}, Lcom/tencent/mm/ui/chatting/am$c;-><init>(Lcom/tencent/mm/ui/chatting/am;)V

    check-cast v9, Landroid/webkit/ValueCallback;

    .line 2082
    invoke-static/range {v0 .. v9}, Lcom/tencent/xweb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 315
    :cond_7
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGQ:Lcom/tencent/mm/ui/chatting/am;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setRequestedOrientation(I)V

    .line 318
    :cond_8
    const v0, 0x3301d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Landroid/widget/ListView;
    .locals 3

    .prologue
    const v2, 0x3302a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final cQA()V
    .locals 6

    .prologue
    const v5, 0x7f10036c

    const v4, 0x33027

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 4203
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->NUv:Ljava/util/List;

    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 561
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->scene:I

    if-eq v1, v2, :cond_3

    .line 563
    if-lez v0, :cond_2

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/9)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 565
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->enableOptionMenu(IZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return-void

    .line 567
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->enableOptionMenu(IZ)V

    .line 571
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;
    .locals 3

    .prologue
    const v2, 0x3302b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 1

    .prologue
    const v0, 0x3302c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->cQA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/ui/tools/r;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGK:Lcom/tencent/mm/ui/tools/r;

    return-object v0
.end method

.method private final fIs()V
    .locals 7

    .prologue
    const v2, 0x7f060054

    const v6, 0x33021

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->initActionBarOperationArea()V

    .line 395
    const v0, 0x7f102f8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f081141

    const v5, 0x7f081140

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->initActionBarOperationAreaTxt(Ljava/lang/String;IIII)V

    .line 396
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final fIt()V
    .locals 2

    .prologue
    const v1, 0x33022

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$z;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/AlbumChooserView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setActionBarOperationAreaClickListener(Lcom/tencent/mm/ui/widget/AlbumChooserView$a;)V

    .line 409
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 2

    .prologue
    const v1, 0x3302d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->yy(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 10

    .prologue
    const v9, 0x3302e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 4498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 4500
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v3, :cond_0

    const-string/jumbo v4, "adapter"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5203
    :cond_0
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->NUv:Ljava/util/List;

    .line 4500
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 4501
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fYk()Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHv:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    if-ne v5, v6, :cond_1

    .line 4502
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4504
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4508
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 4509
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 4511
    if-nez v3, :cond_3

    :try_start_0
    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.pluginsdk.ui.tools.FileSelectorUI.ListFavFileItem"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x3302e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4532
    :catch_0
    move-exception v2

    .line 4533
    const-string/jumbo v3, "MicroMsg.FileSelectorUI"

    invoke-virtual {v2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4511
    :cond_3
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;

    move-object v4, v0

    .line 5596
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 4514
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;

    move-object v2, v0

    .line 5623
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->HHz:Ljava/lang/String;

    .line 4514
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6598
    iget v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHC:I

    .line 4514
    if-eqz v2, :cond_6

    .line 7598
    :cond_4
    iget v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHC:I

    .line 4515
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 4516
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSizeLimitInMB(ZI)I

    move-result v3

    .line 4517
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v6, 0x7f10300c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 4520
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f100f13

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 4525
    :cond_6
    if-eqz v6, :cond_7

    .line 7599
    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHD:Z

    .line 4525
    if-nez v2, :cond_8

    .line 4526
    :cond_7
    const-string/jumbo v2, "MicroMsg.FileSelectorUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "path:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", download:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8599
    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHD:Z

    .line 4526
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f100002

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 4531
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->dhH:Ljava/lang/String;

    .line 8621
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->HHy:Ljava/lang/String;

    .line 9619
    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->desc:Ljava/lang/String;

    .line 4531
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->fIC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v3, v7, v4}, Lcom/tencent/mm/plugin/fav/ui/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 4539
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 4540
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 4541
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 10596
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 4543
    if-nez v4, :cond_a

    .line 4544
    const-string/jumbo v4, "MicroMsg.FileSelectorUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get path fail, msgInfo:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fID()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4547
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4550
    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4551
    const-string/jumbo v3, "selected_file_lst"

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4552
    const-string/jumbo v2, "GalleryUI_ToUser"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->dhH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4553
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setResult(ILandroid/content/Intent;)V

    .line 4556
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->finish()V

    .line 79
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGO:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;
    .locals 3

    .prologue
    const v2, 0x33030

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->oxM:Z

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x33031

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15376
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_0

    const-string/jumbo v2, "listView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v2, :cond_1

    const-string/jumbo v3, "listView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15377
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_3

    const-string/jumbo v2, "listView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v2, :cond_4

    const-string/jumbo v3, "listView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const-string/jumbo v3, "listView.adapter"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic n(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGP:Z

    return v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGP:Z

    return-void
.end method

.method public static final synthetic p(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGL:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/ui/chatting/am;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGQ:Lcom/tencent/mm/ui/chatting/am;

    return-object v0
.end method

.method public static final synthetic r(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x33032

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic s(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 1

    .prologue
    const v0, 0x33033

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->fIt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 1

    .prologue
    const v0, 0x33034

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->fIs()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGR:Z

    return v0
.end method

.method public static final synthetic v(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGR:Z

    return-void
.end method

.method private final yy(Z)V
    .locals 3

    .prologue
    const v2, 0x33026

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 4028
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    .line 480
    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->dqH()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->playActionBarOperationAreaAnim()V

    .line 485
    :cond_5
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v0, :cond_6

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->fIA()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v0, :cond_7

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->fIz()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v0, :cond_8

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->notifyDataSetChanged()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return-void

    .line 490
    :cond_9
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setResult(I)V

    .line 491
    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setResult(I)V

    .line 492
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->finish()V

    .line 494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x33020

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3211
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->HHd:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;

    .line 3716
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->fIu()V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGR:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x4

    .line 105
    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f0c0e6e

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x33025

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_6

    .line 456
    const-string/jumbo v0, "filePath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string/jumbo v1, "fileName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    const-string/jumbo v2, "fileExt"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    const-string/jumbo v3, "ppt"

    invoke-static {v2, v3, v4}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "pdf"

    invoke-static {v2, v3, v4}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "doc"

    invoke-static {v2, v3, v4}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "docx"

    invoke-static {v2, v3, v4}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "pptx"

    invoke-static {v2, v3, v4}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 460
    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 462
    :cond_4
    const-string/jumbo v0, "resLoadFailed"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 463
    if-eqz v0, :cond_5

    move-object v0, p0

    .line 464
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100fd7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    .line 466
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10318e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    .line 468
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_6
    if-nez p1, :cond_7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    .line 471
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    move-object v0, p0

    .line 472
    check-cast v0, Landroid/app/Activity;

    .line 473
    const v5, 0x7f100c1f

    const v6, 0x7f100c20

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, v4

    .line 472
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 475
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f100fcf

    invoke-static {p0, v0, v9}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 477
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x3301e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGQ:Lcom/tencent/mm/ui/chatting/am;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGQ:Lcom/tencent/mm/ui/chatting/am;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2148
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->ghz()V

    .line 2149
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->ghy()V

    .line 325
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const v9, 0x3301c

    const/4 v8, 0x3

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "TO_USER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->dhH:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scene"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->scene:I

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->fIt()V

    .line 119
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$p;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 123
    const v2, 0x7f0f0024

    .line 119
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->scene:I

    if-eq v8, v0, :cond_4

    .line 126
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$q;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$q;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 129
    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 136
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->fIs()V

    .line 137
    const v0, 0x7f093055

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.dropdown_list_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    .line 138
    new-array v0, v8, [Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    .line 139
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    const v3, 0x7f102f8b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getString(R.string.file_explorer_title_chatting)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0f0436

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v10

    .line 140
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    const v3, 0x7f102f8c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getString(R.string.file_explorer_title_fav)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0f044a

    invoke-direct {v2, v3, v4, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    .line 141
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    const v3, 0x7f102f8f

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getString(R.string.file_explorer_title_local)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0f044f

    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v11

    .line 138
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v2, :cond_1

    const-string/jumbo v3, "dropdownListView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->setItems(Ljava/util/List;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v2, :cond_2

    const-string/jumbo v0, "dropdownListView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$r;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->setListener(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v2, :cond_3

    const-string/jumbo v0, "dropdownListView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$s;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->setOnItemStateChanged(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    .line 166
    const v0, 0x7f093066

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 131
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->mjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->mjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_0

    .line 166
    :cond_5
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v0, :cond_6

    const-string/jumbo v2, "adapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHu:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v2, :cond_7

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    if-nez v0, :cond_8

    const-string/jumbo v3, "adapter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v2, :cond_9

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$t;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_a

    const-string/jumbo v2, "listView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->oyC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v2, :cond_b

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$u;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_c

    const-string/jumbo v2, "listView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    const v2, 0x7f090e48

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_e

    const-string/jumbo v2, "listView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    if-nez v0, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "listView!!.emptyView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const v0, 0x7f093279

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGL:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGL:Landroid/view/View;

    if-eqz v0, :cond_10

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGL:Landroid/view/View;

    if-eqz v2, :cond_11

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$v;->HHQ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$v;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_11
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGK:Lcom/tencent/mm/ui/tools/r;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGK:Lcom/tencent/mm/ui/tools/r;

    if-nez v2, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/s$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/r;->a(Lcom/tencent/mm/ui/tools/s$b;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGK:Lcom/tencent/mm/ui/tools/r;

    check-cast v0, Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->cQA()V

    .line 243
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate, cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x33023

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 419
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->mjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGK:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->gqv()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const v3, 0x33024

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 425
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "onKeyDown back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGR:Z

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGQ:Lcom/tencent/mm/ui/chatting/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->removeAllViews()V

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGQ:Lcom/tencent/mm/ui/chatting/am;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 429
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$y;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 433
    const v1, 0x7f0f0024

    .line 429
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->setVisibility(I)V

    .line 435
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->fIt()V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->fIs()V

    .line 437
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->setRequestedOrientation(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGK:Lcom/tencent/mm/ui/tools/r;

    check-cast v0, Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dON()V

    .line 440
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGR:Z

    .line 444
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 451
    :goto_1
    return v0

    .line 442
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->yy(Z)V

    goto :goto_0

    .line 445
    :cond_5
    const/16 v0, 0x52

    if-ne p1, v0, :cond_a

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_6

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_9

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->dqH()V

    .line 449
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 451
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x3301f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3028
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    .line 383
    if-eqz v0, :cond_8

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGN:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "dropdownListView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3094
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    if-nez v1, :cond_5

    .line 3095
    const-string/jumbo v0, "MicroMsg.DropdownListView"

    const-string/jumbo v1, "want to close, but it was closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3100
    :goto_0
    return-void

    .line 3098
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuA:Z

    if-eqz v1, :cond_6

    .line 3099
    const-string/jumbo v0, "MicroMsg.DropdownListView"

    const-string/jumbo v1, "want to close, but it is in animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3102
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuw:Landroid/widget/FrameLayout;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3103
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    .line 3104
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGe:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

    if-eqz v1, :cond_8

    .line 3105
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGe:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 386
    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
