.class public final Lcom/tencent/mm/ag/a/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/ag/a/c;",
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
    const/16 v4, 0xa39

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ag/a/c;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WxaUpdateableMsg"

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ag/a/d;->hMG:[Ljava/lang/String;

    .line 15
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/ag/a/d;->hMH:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/ag/a/c;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaUpdateableMsg"

    sget-object v2, Lcom/tencent/mm/ag/a/d;->hMH:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method
