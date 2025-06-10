.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;

.field public static final hMH:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x6bce

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/h;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ProfileInfo"

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->hMG:[Ljava/lang/String;

    .line 17
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->hMH:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/h;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ProfileInfo"

    sget-object v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->hMH:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final aDw(Ljava/lang/String;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/h;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x6bcd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/h;-><init>()V

    .line 26
    iput-object p1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/h;->field_username:Ljava/lang/String;

    .line 27
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.ProfileInfoStorage"

    const-string/jumbo v1, "profileInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v1, "MicroMsg.ProfileInfoStorage"

    const-string/jumbo v2, "get username:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/h;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
