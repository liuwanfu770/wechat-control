.class final Lcom/tencent/mm/plugin/game/ui/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field end:I

.field start:I

.field final synthetic wam:Lcom/tencent/mm/plugin/game/ui/r;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/ui/r;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$d;->wam:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    .line 625
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/ui/r;B)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r$d;-><init>(Lcom/tencent/mm/plugin/game/ui/r;)V

    return-void
.end method
