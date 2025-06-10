.class public final Lcom/tencent/mm/plugin/account/ui/g;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# static fields
.field private static jwP:Lcom/tencent/mm/plugin/account/ui/g;


# instance fields
.field public account:Ljava/lang/String;

.field public jnw:Ljava/lang/String;

.field public jnx:[B

.field public jny:Ljava/lang/String;

.field public jnz:Ljava/lang/String;

.field public jwN:Ljava/lang/String;

.field public jwO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/g;->jwP:Lcom/tencent/mm/plugin/account/ui/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->jwN:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/account/ui/g;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mm/plugin/account/ui/g;->jwP:Lcom/tencent/mm/plugin/account/ui/g;

    .line 41
    return-void
.end method

.method public static aZr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/g;->jwP:Lcom/tencent/mm/plugin/account/ui/g;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/g;->jwP:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aZs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/g;->jwP:Lcom/tencent/mm/plugin/account/ui/g;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/g;->jwP:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aXM()V
    .locals 12

    .prologue
    const v11, 0x1f4b8

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->jwN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/g;->jwN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/g;->LYp:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecCodeType()I

    move-result v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 27
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/g;->LYp:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecCodeType()I

    move-result v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 32
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
