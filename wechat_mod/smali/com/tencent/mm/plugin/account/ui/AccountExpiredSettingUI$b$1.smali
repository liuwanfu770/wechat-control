.class final Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;->onClick(Landroid/view/View;)V
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
.field final synthetic jtR:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;

.field final synthetic jtS:Lf/g/b/y$f;

.field final synthetic jtT:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;Lf/g/b/y$f;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;->jtR:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;->jtS:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;->jtT:Lf/g/b/y$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x36eec

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v1, "<e>\n<ShowType>1</ShowType>\n<Content><![CDATA[%s]]></Content>\n<Url><![CDATA[]]></Url>\n<DispSec>30</DispSec>\n<Title><![CDATA[]]></Title>\n<Action>1</Action>\n<DelayConnSec>0</DelayConnSec>\n<Countdown>0</Countdown>\n<Ok><![CDATA[]]></Ok>\n<Cancel><![CDATA[]]></Cancel>\n</e>"

    new-array v2, v4, [Ljava/lang/Object;

    .line 1047
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;->jtS:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    .line 1036
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "java.lang.String.format(format, *args)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BF(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    new-instance v1, Lcom/tencent/mm/g/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/c;-><init>()V

    .line 1051
    iget-object v0, v1, Lcom/tencent/mm/g/a/c;->dab:Lcom/tencent/mm/g/a/c$a;

    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/g/a/c$a;->errType:I

    .line 1053
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/g/a/c;->dab:Lcom/tencent/mm/g/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;->jtT:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/c$a;->errCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/g/a/c;->dab:Lcom/tencent/mm/g/a/c$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/c$a;->errMsg:Ljava/lang/String;

    .line 1058
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 18
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1055
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;->jtR:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;->jtQ:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;->TAG:Ljava/lang/String;

    .line 1055
    const-string/jumbo v3, "parse errcode error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
