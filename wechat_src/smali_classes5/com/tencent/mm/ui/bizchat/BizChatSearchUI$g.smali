.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field public static Mmi:I

.field public static Mmj:I

.field public static Mmk:I

.field public static Mml:I

.field public static Mmm:I

.field public static Mmn:I

.field public static Mmo:I

.field public static Mmp:I

.field public static Mmq:I

.field public static Mmr:I

.field public static Mms:I


# instance fields
.field public data:Ljava/lang/Object;

.field public pkp:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1303
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmi:I

    .line 1304
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmj:I

    .line 1305
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmk:I

    .line 1306
    sput v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mml:I

    .line 1307
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmm:I

    .line 1308
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmn:I

    .line 1309
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmo:I

    .line 1311
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmp:I

    .line 1313
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    .line 1314
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmr:I

    .line 1315
    sput v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mms:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmi:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    .line 1322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1323
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    .line 1327
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1328
    return-void
.end method
