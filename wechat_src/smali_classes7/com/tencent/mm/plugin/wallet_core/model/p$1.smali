.class public final synthetic Lcom/tencent/mm/plugin/wallet_core/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic Fnb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x112a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->values()[Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p$1;->Fnb:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p$1;->Fnb:[I

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fne:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p$1;->Fnb:[I

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fnd:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p$1;->Fnb:[I

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fnc:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
