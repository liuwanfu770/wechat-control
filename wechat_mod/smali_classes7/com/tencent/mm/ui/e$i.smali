.class public final Lcom/tencent/mm/ui/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static LJX:Ljava/lang/String;

.field public static LJY:Ljava/lang/String;

.field public static LJZ:Ljava/lang/String;

.field public static LKa:Ljava/lang/String;

.field public static LKb:Ljava/lang/String;

.field public static LKc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7443
    const-string/jumbo v0, "key_envelope_source"

    sput-object v0, Lcom/tencent/mm/ui/e$i;->LJX:Ljava/lang/String;

    .line 7444
    const-string/jumbo v0, "key_source_resp"

    sput-object v0, Lcom/tencent/mm/ui/e$i;->LJY:Ljava/lang/String;

    .line 7445
    const-string/jumbo v0, "key_has_source"

    sput-object v0, Lcom/tencent/mm/ui/e$i;->LJZ:Ljava/lang/String;

    .line 7446
    const-string/jumbo v0, "key_exchange_title"

    sput-object v0, Lcom/tencent/mm/ui/e$i;->LKa:Ljava/lang/String;

    .line 7447
    const-string/jumbo v0, "key_exchange_url"

    sput-object v0, Lcom/tencent/mm/ui/e$i;->LKb:Ljava/lang/String;

    .line 7448
    const-string/jumbo v0, "key_has_reddot"

    sput-object v0, Lcom/tencent/mm/ui/e$i;->LKc:Ljava/lang/String;

    return-void
.end method
