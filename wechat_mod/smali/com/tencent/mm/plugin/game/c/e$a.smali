.class final Lcom/tencent/mm/plugin/game/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static DOWNLOAD_STATUS_FAILED:I

.field static vAv:I

.field static vAw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/game/c/e$a;->vAv:I

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/game/c/e$a;->vAw:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/game/c/e$a;->DOWNLOAD_STATUS_FAILED:I

    return-void
.end method
