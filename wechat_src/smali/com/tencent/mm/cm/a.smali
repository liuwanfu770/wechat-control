.class public final Lcom/tencent/mm/cm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OFh:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

.field public static final OFi:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

.field public static final OFj:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

.field public static final OFk:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

.field public static final OFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ca$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2e2af

    const/4 v4, 0x0

    const/4 v3, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    const-string/jumbo v1, "com.wechat.mm"

    const-string/jumbo v2, "WeChatUSApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/cm/a;->OFh:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    const-string/jumbo v1, "com.wechatus.im"

    const-string/jumbo v2, "WeChatUSApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/cm/a;->OFi:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    const-string/jumbo v1, "com.tencent.mm"

    const-string/jumbo v2, "Weixin"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    sput-object v0, Lcom/tencent/mm/cm/a;->OFj:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    sput-object v0, Lcom/tencent/mm/cm/a;->OFk:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    .line 28
    new-array v0, v3, [Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    sget-object v1, Lcom/tencent/mm/cm/a;->OFj:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/cm/a;->OFh:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/cm/a;->OFi:Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cm/a;->OFl:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
