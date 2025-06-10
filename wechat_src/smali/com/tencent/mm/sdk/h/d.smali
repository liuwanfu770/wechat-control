.class public final Lcom/tencent/mm/sdk/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KVg:Ljava/lang/Boolean;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "MicroMsg.Vendor.OnePlus"

    sput-object v0, Lcom/tencent/mm/sdk/h/d;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/h/d;->KVg:Ljava/lang/Boolean;

    return-void
.end method

.method public static fQO()Z
    .locals 6

    .prologue
    const v5, 0x2b5c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sget-object v0, Lcom/tencent/mm/sdk/h/d;->KVg:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/tencent/mm/sdk/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Build.BRAND = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/sdk/h/d;->KVg:Ljava/lang/Boolean;

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/h/d;->KVg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 17
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/sdk/h/d;->KVg:Ljava/lang/Boolean;

    goto :goto_0
.end method
