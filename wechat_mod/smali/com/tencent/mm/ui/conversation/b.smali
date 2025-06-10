.class public final Lcom/tencent/mm/ui/conversation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NlG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "M3X"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "M5s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "M5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "MX6"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "U10"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "U20"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "M2 E"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "M A5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "DIG-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "DIG-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "NCE-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "NCE-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "MYA-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "MYA-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "NEM-AL10"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/conversation/b;->NlG:[Ljava/lang/String;

    return-void
.end method

.method public static got()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x9580

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 31
    sget-object v3, Lcom/tencent/mm/ui/conversation/b;->NlG:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 32
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    const-string/jumbo v2, "CompatSupportV27"

    const-string/jumbo v3, "for weird crash, %s"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_1
    return v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
