.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GFR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x13c3c

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->GFR:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cib;-><init>()V

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10133a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Title:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "game_menu_icon_share_to_friend"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    .line 21
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBt:I

    .line 22
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBs:I

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 1058
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 23
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->GFR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cib;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Title:Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "game_menu_icon_exit"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    .line 30
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBt:I

    .line 31
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBs:I

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 2058
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 32
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->GFR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cib;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Title:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "game_menu_icon_refresh"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    .line 39
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBt:I

    .line 40
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBs:I

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFZ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 3058
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 41
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->GFR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cib;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Title:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "game_menu_icon_collect"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    .line 48
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBt:I

    .line 49
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBs:I

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 4058
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 50
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->GFR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cib;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101337

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Title:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, "game_menu_icon_complaint"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    .line 57
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBt:I

    .line 58
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBs:I

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGb:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 5058
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 59
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->GFR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cib;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101335    # 1.9150856E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Title:Ljava/lang/String;

    .line 65
    const-string/jumbo v1, "game_menu_icon_add_to_desktop"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    .line 66
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBt:I

    .line 67
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBs:I

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGa:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 6058
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 68
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->GFR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
