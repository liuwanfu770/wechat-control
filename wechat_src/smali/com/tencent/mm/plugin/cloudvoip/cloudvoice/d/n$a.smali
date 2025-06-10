.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static pAF:Ljava/lang/String;

.field private static final pAG:Lcom/tencent/mm/network/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x162dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a;->pAG:Lcom/tencent/mm/network/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a;->pAF:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 6

    .prologue
    const v5, 0x162db

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 1121
    const/4 v1, 0x0

    .line 1122
    const-string/jumbo v0, "success"

    .line 1125
    const-string/jumbo v3, "from_process"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1126
    sput-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a;->pAF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a;->pAF:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid package name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a;->pAF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1143
    :goto_0
    if-eqz p2, :cond_1

    .line 1144
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1145
    const-string/jumbo v3, "err_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    const-string/jumbo v1, "err_desc"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-interface {p2, v2}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1132
    :cond_2
    const-string/jumbo v3, "opcode"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1133
    if-nez v2, :cond_3

    .line 1134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a;->pAG:Lcom/tencent/mm/network/p;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    goto :goto_0

    .line 1135
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n$a;->pAG:Lcom/tencent/mm/network/p;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    goto :goto_0

    .line 1138
    :cond_4
    const/4 v1, -0x2

    .line 1139
    const-string/jumbo v0, "not valid op code"

    goto :goto_0
.end method
