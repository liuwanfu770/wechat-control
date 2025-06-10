.class public final Lcom/tencent/mm/plugin/game/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static countryCode:Ljava/lang/String;

.field public static dlA:I

.field public static dlB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/tencent/mm/plugin/game/model/j;->dlA:I

    .line 8
    sput v0, Lcom/tencent/mm/plugin/game/model/j;->dlB:I

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    return-void
.end method
