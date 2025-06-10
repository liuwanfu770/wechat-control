.class public final Lcom/tencent/mm/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KMu:Ljava/lang/String;

.field public static KMv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "matrixmrs"

    sput-object v0, Lcom/tencent/mm/sdk/a;->KMu:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "andromeda"

    sput-object v0, Lcom/tencent/mm/sdk/a;->KMv:Ljava/lang/String;

    return-void
.end method
