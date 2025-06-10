.class public final Lcom/tencent/mm/plugin/vlog/model/panel/b;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u000c\u001a\u00020\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "TAG",
        "",
        "pagGroupId",
        "getPagGroupId",
        "()Ljava/lang/String;",
        "pagIconList",
        "",
        "pagItemType",
        "",
        "getPagItemType",
        "()I",
        "pagList",
        "createPagGroupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "plugin-vlog_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DTY:I = 0x6c

# The value of this static final field might be set in the static constructor
.field private static final DTZ:Ljava/lang/String; = "pag_panel"

.field private static final DUa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DUb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PagEmojiPanel"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x38f5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/16 v0, 0x6c

    sput v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DTY:I

    .line 25
    const-string/jumbo v0, "pag_panel"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DTZ:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "MicroMsg.PagEmojiPanel"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->TAG:Ljava/lang/String;

    .line 28
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "2020051501 (0-00-01-00).png"

    aput-object v1, v0, v3

    .line 30
    const-string/jumbo v1, "2020051502 (0-00-01-18).png"

    aput-object v1, v0, v4

    .line 31
    const-string/jumbo v1, "2020051503 (0-00-01-05).png"

    aput-object v1, v0, v5

    .line 32
    const-string/jumbo v1, "2020051504 (0-00-01-24).png"

    aput-object v1, v0, v6

    .line 33
    const-string/jumbo v1, "2020051901 (0-00-01-13).png"

    aput-object v1, v0, v7

    .line 34
    const/4 v1, 0x5

    const-string/jumbo v2, "2020051902 (0-00-01-13).png"

    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    const-string/jumbo v2, "2020051903 (0-00-01-03).png"

    aput-object v2, v0, v1

    .line 36
    const/4 v1, 0x7

    const-string/jumbo v2, "2020051904 (0-00-01-14).png"

    aput-object v2, v0, v1

    .line 37
    const/16 v1, 0x8

    const-string/jumbo v2, "2020051905 (0-00-00-25).png"

    aput-object v2, v0, v1

    .line 38
    const/16 v1, 0x9

    const-string/jumbo v2, "2020051906 (0-00-01-12).png"

    aput-object v2, v0, v1

    .line 39
    const/16 v1, 0xa

    const-string/jumbo v2, "2020051907 (0-00-01-18).png"

    aput-object v2, v0, v1

    .line 40
    const/16 v1, 0xb

    const-string/jumbo v2, "2020052001 (0-00-01-18).png"

    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0xc

    const-string/jumbo v2, "2020052002 (0-00-01-00).png"

    aput-object v2, v0, v1

    .line 42
    const/16 v1, 0xd

    const-string/jumbo v2, "2020052003 (0-00-00-24).png"

    aput-object v2, v0, v1

    .line 43
    const/16 v1, 0xe

    const-string/jumbo v2, "2020052004 (0-00-00-14).png"

    aput-object v2, v0, v1

    .line 44
    const/16 v1, 0xf

    const-string/jumbo v2, "2020052005 (0-00-01-06).png"

    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x10

    const-string/jumbo v2, "2020052006 (0-00-00-25).png"

    aput-object v2, v0, v1

    .line 46
    const/16 v1, 0x11

    const-string/jumbo v2, "2020052007 (0-00-00-16).png"

    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DUa:Ljava/util/List;

    .line 49
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "2020051501.pag"

    aput-object v1, v0, v3

    .line 51
    const-string/jumbo v1, "2020051502.pag"

    aput-object v1, v0, v4

    .line 52
    const-string/jumbo v1, "2020051503.pag"

    aput-object v1, v0, v5

    .line 53
    const-string/jumbo v1, "2020051504.pag"

    aput-object v1, v0, v6

    .line 54
    const-string/jumbo v1, "2020051901.pag"

    aput-object v1, v0, v7

    .line 55
    const/4 v1, 0x5

    const-string/jumbo v2, "2020051902.pag"

    aput-object v2, v0, v1

    .line 56
    const/4 v1, 0x6

    const-string/jumbo v2, "2020051903.pag"

    aput-object v2, v0, v1

    .line 57
    const/4 v1, 0x7

    const-string/jumbo v2, "2020051904.pag"

    aput-object v2, v0, v1

    .line 58
    const/16 v1, 0x8

    const-string/jumbo v2, "2020051905.pag"

    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0x9

    const-string/jumbo v2, "2020051906.pag"

    aput-object v2, v0, v1

    .line 60
    const/16 v1, 0xa

    const-string/jumbo v2, "2020051907.pag"

    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0xb

    const-string/jumbo v2, "2020052001.pag"

    aput-object v2, v0, v1

    .line 62
    const/16 v1, 0xc

    const-string/jumbo v2, "2020052002.pag"

    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xd

    const-string/jumbo v2, "2020052003.pag"

    aput-object v2, v0, v1

    .line 64
    const/16 v1, 0xe

    const-string/jumbo v2, "2020052004.pag"

    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xf

    const-string/jumbo v2, "2020052005.pag"

    aput-object v2, v0, v1

    .line 66
    const/16 v1, 0x10

    const-string/jumbo v2, "2020052006.pag"

    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0x11

    const-string/jumbo v2, "2020052007.pag"

    aput-object v2, v0, v1

    .line 49
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DUb:Ljava/util/List;

    const v0, 0x38f5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic agF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final eTA()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DTY:I

    return v0
.end method

.method public static final eTB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DTZ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eTC()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 3

    .prologue
    const v2, 0x38f60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 1072
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DTZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    .line 1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic eTD()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DUb:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic eTE()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/panel/b;->DUa:Ljava/util/List;

    return-object v0
.end method
