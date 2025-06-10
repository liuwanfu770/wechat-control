.class public final Lcom/tencent/mm/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\u0016\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0017J\u0006\u0010\u001f\u001a\u00020\u0017J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0008J\u0006\u0010\'\u001a\u00020\u0017J\u0006\u0010(\u001a\u00020\u0017J\u0006\u0010)\u001a\u00020\u0017J\u0006\u0010*\u001a\u00020\u0017J\u0006\u0010+\u001a\u00020\u0017J\u0006\u0010,\u001a\u00020\u0017J\u0006\u0010-\u001a\u00020\u0017J\u0006\u0010.\u001a\u00020\u0017J\u000e\u0010/\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u00100\u001a\u00020\u0017J\u0006\u00101\u001a\u00020\u0017J\u0016\u00102\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/util/ExptSettingLogic;",
        "",
        "()V",
        "InnerVersion",
        "",
        "getInnerVersion",
        "()I",
        "InnerVersionKey",
        "",
        "getInnerVersionKey",
        "()Ljava/lang/String;",
        "TAG",
        "getTAG",
        "exptSettingConfig",
        "Lcom/tencent/mm/protocal/protobuf/ExptSettingConfig;",
        "getExptSettingConfig",
        "()Lcom/tencent/mm/protocal/protobuf/ExptSettingConfig;",
        "mmkv",
        "Lcom/tencent/mmkv/MMKV;",
        "kotlin.jvm.PlatformType",
        "getMmkv",
        "()Lcom/tencent/mmkv/MMKV;",
        "applyLocalTemplate",
        "",
        "getConfigKey",
        "groupKey",
        "itemKey",
        "getConfigValue",
        "key",
        "defaultValue",
        "getCopyMsgInfoFlag",
        "getExptFlag",
        "getExptFlagInt",
        "getIsUseSysEditTextFlag",
        "getJsAccelerateFlag",
        "getOpenAppShortcutFlag",
        "getOpenInlineTagC2CFlag",
        "getOpenInlineTagSNSFlag",
        "getTinkerBaseId",
        "isCacheSosResult",
        "isCloseAutoTinkerPatch",
        "isInnerUser",
        "isOpenAutoProcessor",
        "isOpenImageSearch",
        "isOpenNewUpdater",
        "isOpenNorthWestIDC",
        "isRedOrPurple",
        "needRestart",
        "openPreload",
        "resetTemplate",
        "setConfigValue",
        "value",
        "libcompatible_release"
    }
.end annotation


# static fields
.field private static final GdR:Lcom/tencent/mmkv/MMKV;

# The value of this static final field might be set in the static constructor
.field private static final Ohp:Ljava/lang/String; = "InnerVersion"

# The value of this static final field might be set in the static constructor
.field private static final Ohq:I = 0x5

.field private static final Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

.field public static final Ohs:Lcom/tencent/mm/util/c;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ExptSettingLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x31646

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/util/c;

    invoke-direct {v0}, Lcom/tencent/mm/util/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 18
    const-string/jumbo v0, "MicroMsg.ExptSettingLogic"

    sput-object v0, Lcom/tencent/mm/util/c;->TAG:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "InnerVersion"

    sput-object v0, Lcom/tencent/mm/util/c;->Ohp:Ljava/lang/String;

    .line 20
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/util/c;->Ohq:I

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ajn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ajn;-><init>()V

    sput-object v0, Lcom/tencent/mm/util/c;->Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

    .line 23
    const-string/jumbo v0, "ExptSettingLogic"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/util/c;->GdR:Lcom/tencent/mmkv/MMKV;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ajo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ajo;-><init>()V

    .line 28
    const-string/jumbo v1, "total"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->key:Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "\u5168\u5c40\u914d\u7f6e"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->title:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 31
    const-string/jumbo v2, "total"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 32
    const-string/jumbo v2, "\u8bd5\u9a8c\u603b\u5f00\u5173"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 33
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 34
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 38
    const-string/jumbo v2, "copyMsgInfo"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 39
    const-string/jumbo v2, "\u590d\u5236\u6d88\u606f\u4f53"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 40
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 41
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 45
    const-string/jumbo v2, "switchNorthwestIDC"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "\u662f\u5426\u5207\u6362\u897f\u5317IDC"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 48
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 52
    const-string/jumbo v2, "openAppShortcut"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 53
    const-string/jumbo v2, "\u662f\u5426\u6253\u5f00\u5feb\u6377\u83dc\u5355"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 54
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 55
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 56
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->IFo:I

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/tencent/mm/util/c;->Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ajn;->IFn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ajo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ajo;-><init>()V

    .line 63
    const-string/jumbo v1, "search"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->key:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "\u57fa\u7840\u641c\u7d22\u914d\u7f6e"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->title:Ljava/lang/String;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 67
    const-string/jumbo v2, "openResetTemplate"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 68
    const-string/jumbo v2, "\u662f\u5426\u542f\u52a8\u91cd\u7f6e\u6a21\u677f"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 69
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 70
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->IFo:I

    .line 71
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 75
    const-string/jumbo v2, "applyLocalTemplate"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "\u662f\u5426\u5141\u8bb8\u5e94\u7528\u672c\u5730\u6a21\u677f"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 78
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 83
    const-string/jumbo v2, "openInlineTagC2C"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "\u662f\u5426\u6253\u5f00\u884c\u5185Tag\uff08\u4f1a\u8bdd\uff09"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 85
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 86
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 91
    const-string/jumbo v2, "openInlineTagSns"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 92
    const-string/jumbo v2, "\u662f\u5426\u6253\u5f00\u884c\u5185Tag\uff08\u670b\u53cb\u5708\uff09"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 94
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 99
    const-string/jumbo v2, "isUseSysEditText"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "\u662f\u5426\u4f7f\u7528\u7cfb\u7edfEditText"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 102
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lcom/tencent/mm/util/c;->Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ajn;->IFn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ajo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ajo;-><init>()V

    .line 110
    const-string/jumbo v1, "topstory"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->key:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "\u770b\u4e00\u770b\u914d\u7f6e"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->title:Ljava/lang/String;

    .line 112
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 113
    const-string/jumbo v2, "openJsAccelerate"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 114
    const-string/jumbo v2, "\u662f\u5426\u6253\u5f00JSCodeCache\u52a0\u901f"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 115
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 116
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v1, Lcom/tencent/mm/util/c;->Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ajn;->IFn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ajo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ajo;-><init>()V

    .line 123
    const-string/jumbo v1, "websearch"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->key:Ljava/lang/String;

    .line 124
    const-string/jumbo v1, "\u641c\u4e00\u641c\u914d\u7f6e"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->title:Ljava/lang/String;

    .line 126
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 127
    const-string/jumbo v2, "openPreload"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 128
    const-string/jumbo v2, "\u662f\u5426\u6253\u5f00\u641c\u4e00\u641cWebView\u9884\u52a0\u8f7d"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 129
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 130
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->IFo:I

    .line 131
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 136
    const-string/jumbo v2, "cacheSosResult"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 137
    const-string/jumbo v2, "\u662f\u5426\u5b58\u50a8\u641c\u4e00\u641c\u7ed3\u679c\u5230SDcard"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 138
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 139
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 144
    const-string/jumbo v2, "openImageSearch"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 145
    const-string/jumbo v2, "\u662f\u5426\u6253\u5f00\u641c\u4e00\u641c\u56fe\u7247\u641c\u7d22"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 146
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 147
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v1, Lcom/tencent/mm/util/c;->Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ajn;->IFn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ajo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ajo;-><init>()V

    .line 155
    const-string/jumbo v1, "updater"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->key:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "\u66f4\u65b0\u914d\u7f6e"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->title:Ljava/lang/String;

    .line 157
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 158
    const-string/jumbo v2, "closeAutoTinkerPatch"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 159
    const-string/jumbo v2, "\u662f\u5426\u5173\u95ed\u81ea\u52a8TinkerPatch"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 160
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 161
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 165
    const-string/jumbo v2, "openNewUpdater"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 166
    const-string/jumbo v2, "\u662f\u5426\u6253\u5f00\u65b0\u7248\u66f4\u65b0\u673a\u5236"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 167
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 168
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 172
    const-string/jumbo v2, "openAutoProcessor"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 173
    const-string/jumbo v2, "\u662f\u5426\u6253\u5f00\u81ea\u52a8\u5904\u7406\u903b\u8f91"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 174
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 175
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ajp;-><init>()V

    .line 179
    const-string/jumbo v2, "tinkerBaseId"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "\u8bbe\u7f6eTinkerBaseId"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->title:Ljava/lang/String;

    .line 181
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->nHe:Ljava/lang/String;

    .line 182
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ajp;->type:I

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v1, Lcom/tencent/mm/util/c;->Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ajn;->IFn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/util/c$1;->Oht:Lcom/tencent/mm/util/c$1;

    check-cast v0, Ljava/lang/Runnable;

    .line 203
    sget-object v2, Lcom/tencent/mm/util/c;->TAG:Ljava/lang/String;

    .line 188
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bXv()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x31645

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v2, "websearch"

    const-string/jumbo v3, "openPreload"

    invoke-static {v2, v3}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/util/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static gvA()Z
    .locals 1

    .prologue
    .line 241
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gvB()Z
    .locals 2

    .prologue
    const v1, 0x31641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/util/c;->gvA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gvC()I
    .locals 3

    .prologue
    const v2, 0x31642

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v0, "search"

    const-string/jumbo v1, "openInlineTagC2C"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static gvD()I
    .locals 3

    .prologue
    const v2, 0x31643

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "search"

    const-string/jumbo v1, "openInlineTagSns"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static gvE()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x31644

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const-string/jumbo v0, "updater"

    const-string/jumbo v1, "tinkerBaseId"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gvu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/util/c;->Ohp:Ljava/lang/String;

    return-object v0
.end method

.method public static gvv()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/util/c;->Ohq:I

    return v0
.end method

.method public static gvw()Lcom/tencent/mm/protocal/protobuf/ajn;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/util/c;->Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

    return-object v0
.end method

.method public static gvx()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/util/c;->GdR:Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public static gvy()I
    .locals 3

    .prologue
    const v2, 0x3163f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v0, "total"

    const-string/jumbo v1, "total"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static gvz()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x31640

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const-string/jumbo v2, "total"

    const-string/jumbo v3, "total"

    invoke-static {v2, v3}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3163c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "groupKey"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemKey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3163d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "defaultValue"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/tencent/mm/util/c;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mmkv.decodeString(key, defaultValue)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ni(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x3163e

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/tencent/mm/util/c;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    check-cast p0, Ljava/lang/CharSequence;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "-"

    aput-object v1, v0, v4

    .line 2202
    invoke-static {p0, v0}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1221
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_8

    .line 1222
    sget-object v0, Lcom/tencent/mm/util/c;->Ohr:Lcom/tencent/mm/protocal/protobuf/ajn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ajn;->IFn:Ljava/util/LinkedList;

    const-string/jumbo v1, "exptSettingConfig.groups"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajo;

    .line 1222
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->key:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1314
    :goto_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ajo;->hLA:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 1315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajp;

    .line 1222
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ajp;->key:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1316
    :goto_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajp;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ajp;->IFo:I

    .line 1222
    :goto_4
    if-ne v0, v3, :cond_7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    :goto_5
    return v0

    :cond_2
    move v0, v4

    .line 1221
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 1314
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 1316
    goto :goto_3

    :cond_6
    move v0, v4

    .line 1222
    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_5

    .line 216
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_5
.end method
