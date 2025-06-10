.class public final Lcom/tencent/mm/plugin/game/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static vyB:Lcom/tencent/mm/plugin/game/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/api/b$a;->vyB:Lcom/tencent/mm/plugin/game/api/b;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/api/b;)V
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/tencent/mm/plugin/game/api/b$a;->vyB:Lcom/tencent/mm/plugin/game/api/b;

    .line 45
    return-void
.end method

.method public static drs()Lcom/tencent/mm/plugin/game/api/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/game/api/b$a;->vyB:Lcom/tencent/mm/plugin/game/api/b;

    return-object v0
.end method
